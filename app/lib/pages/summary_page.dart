import 'package:flutter/material.dart';
import 'package:yx_statistics_app/constants.dart';
import 'package:yx_statistics_app/graphql/graphql_schema.dart';
import 'package:yx_statistics_app/pages/details_page.dart';
import 'package:yx_statistics_app/service.dart';

class SummaryPage extends StatefulWidget {
  SummaryPage({Key key, this.pczj}) : super(key: key);
  String pczj;

  @override
  _SummaryPageState createState() => _SummaryPageState();
}

class _SummaryPageState extends State<SummaryPage> {
  bool loading = true;
  List<dynamic> statisticsDetails = [];
  var dropdownMenuValue = 0;
  List<DropdownMenuItem> items = [
    DropdownMenuItem(
      child: new Text('按学院汇总'),
      value: 0,
    ),
    DropdownMenuItem(
      child: new Text('按专业汇总'),
      value: 1,
    ),
  ];
  String filterText = '';

  @override
  void initState() {
    super.initState();
    initData();
  }

  void initData() async {
    var pczj = widget.pczj;
    var service = Service();
    setState(() {
      loading = true;
    });
    if (dropdownMenuValue == 0) {
      statisticsDetails = await service.getStatisticsDetailsByDWQuery(pczj);
    } else {
      statisticsDetails = await service.getStatisticsDetailsByZYQuery(pczj);
    }
    setState(() {
      loading = false;
    });
  }

  getSubTitle(item) => RichText(
        text: TextSpan(
          style: TextStyle(color: Colors.black),
          children: [
            TextSpan(
              text: '${item.reportedCount}',
              style: TextStyle(color: Colors.green),
            ),
            TextSpan(
              text: ' / ',
            ),
            TextSpan(
              text: '${item.total}',
              style: TextStyle(color: Colors.blue),
            ),
          ],
        ),
      );
  progressIndicator(item) => Align(
        alignment: Alignment.bottomLeft,
        child: Container(
          color: Colors.green,
          width: MediaQuery.of(context).size.width * item.reportedCount / item.total,
          height: 5.0,
        ),
      );

  @override
  Widget build(BuildContext context) {
    var pczj = widget.pczj;
    var mainContent;
    // 已加载完成数据时才进行mainContent计算
    if (!loading) {
      if (dropdownMenuValue == 0) {
        var filteredStatisticsDetails = filterText != ''
            ? statisticsDetails.where((item) => (item.dw.dwmc as String).contains(filterText)).toList()
            : statisticsDetails;
        mainContent = filteredStatisticsDetails.asMap().entries.map((entry) {
          var index = entry.key;
          var item = entry.value as GetStatisticsDetailsByDW$Query$StatisticsDetails;
          return Card(
            elevation: 5,
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  progressIndicator(item),
                  ListTile(
                    title: Text(
                      item.dw.dwmc,
                      overflow: TextOverflow.ellipsis,
                    ),
                    subtitle: getSubTitle(item),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return DetailsPage(pczj: pczj, dwdm: item.dwdm);
                      }));
                    },
                  ),
                ],
              ),
            ),
          );
        }).toList();
      } else {
        var filteredStatisticsDetails = filterText != ''
            ? statisticsDetails.where((item) => (item.zy.zymc as String).contains(filterText)).toList()
            : statisticsDetails;
        mainContent = filteredStatisticsDetails.asMap().entries.map((entry) {
          var index = entry.key;
          var item = entry.value as GetStatisticsDetailsByZY$Query$StatisticsDetails;
          return Stack(
            children: [
              progressIndicator(item),
              ListTile(
                title: Text(
                  item.zy.zymc,
                  overflow: TextOverflow.ellipsis,
                ),
                subtitle: getSubTitle(item),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DetailsPage(pczj: pczj, zydm: item.zydm);
                  }));
                },
                trailing: Icon(Icons.arrow_right),
              )
            ],
          );
        }).toList();
      }
    }
    return Scaffold(
      appBar: AppBar(
        title: Text('迎新数据统计总'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(DEFAULT_MARGIN),
        child: loading
            ? Center(child: CircularProgressIndicator())
            : SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          '数据汇总方式',
                          style: defaultTitleTextStyle,
                        ),
                        SizedBox(width: 2 * DEFAULT_MARGIN),
                        DropdownButton(
                          items: items,
                          hint: new Text('选择数据汇总方式'),
                          value: dropdownMenuValue,
                          onChanged: (value) {
                            dropdownMenuValue = value;
                            initData();
                          },
                          style: defaultTitleTextStyle,
                        ),
                        SizedBox(width: 2 * DEFAULT_MARGIN),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.search),
                            ),
                            onChanged: (text) {
                              setState(() {
                                filterText = text.trim();
                              });
                            },
                          ),
                        ),
                      ],
                    ),
                    ...mainContent,
                  ],
                ),
              ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          initData();
        },
        child: Icon(Icons.refresh),
      ),
    );
  }
}