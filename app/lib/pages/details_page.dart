import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:yx_statistics_app/constants.dart';
import 'package:yx_statistics_app/graphql/graphql_schema.graphql.dart';
import 'package:yx_statistics_app/service.dart';

class DetailsPage extends StatefulWidget {
  DetailsPage({Key key, this.pczj, this.dwdm, this.zydm}) : super(key: key);
  String pczj, dwdm, zydm;

  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  bool loading = true;
  var statisticsDetail;
  List<Map<String, dynamic>> data = [];
  String filterText = '';

  @override
  void initState() {
    super.initState();
    initData();
  }

  void initData() async {
    var pczj = widget.pczj;
    var dwdm = widget.dwdm;
    var zydm = widget.zydm;
    var service = Service();
    setState(() {
      loading = true;
    });
    if (dwdm != null) {
      statisticsDetail = await service.getStatisticsDetailsByDWSingleQuery(pczj, dwdm);
    } else {
      statisticsDetail = await service.getStatisticsDetailsByZYSingleQuery(pczj, zydm);
    }
    var xszjs = statisticsDetail.xsxx.map((item) => item.xszj);
    var normalizedStatisticsDetail = <String, Map<String, dynamic>>{};
    xszjs.forEach((item) {
      normalizedStatisticsDetail[item] = {
        "xsxx": findXsxx(statisticsDetail.xsxx, item),
        "hj": findHj(statisticsDetail.hj, item),
      };
    });
    data = normalizedStatisticsDetail.values.toList();
    setState(() {
      loading = false;
    });
  }

  maskSfzh(String sfzh) =>
      sfzh == null || sfzh.length < 18 ? '' : '${sfzh.substring(0, 6)}********${sfzh.substring(14)}';

  isFemale(String sfzh) => sfzh == null || sfzh.length < 18 ? false : int.parse(sfzh.substring(16, 17)) % 2 == 0;

  @override
  Widget build(BuildContext context) {
    var pczj = widget.pczj;
    var dwdm = widget.dwdm;
    var filteredData =
        filterText != '' ? data.where((item) => (item["xsxx"].xm as String).contains(filterText)).toList() : data;
    return Scaffold(
      appBar: AppBar(
        title: Text('迎新数据统详情'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(DEFAULT_MARGIN),
        child: loading
            ? Center(child: CircularProgressIndicator())
            : SingleChildScrollView(
                child: Column(
                  children: [
                    Text(
                      dwdm != null
                          ? (statisticsDetail as GetStatisticsDetailsBySingleDW$Query$StatisticsDetails).dw.dwmc
                          : (statisticsDetail as GetStatisticsDetailsBySingleZY$Query$StatisticsDetails).zy.zymc,
                      style: defaultTitleTextStyle,
                      overflow: TextOverflow.ellipsis,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: TextField(
                        decoration: InputDecoration(prefixIcon: Icon(Icons.search), hintText: '请输入姓名关键词搜索'),
                        onChanged: (text) {
                          setState(() {
                            filterText = text.trim();
                          });
                        },
                      ),
                    ),
                    SizedBox(height: DEFAULT_MARGIN),
                    ...filteredData.toList().asMap().entries.map((entry) {
                      var index = entry.key;
                      var item = entry.value;
                      var female = isFemale(item["xsxx"].sfzh);
                      return Card(
                        color: item["hj"].hjzzzt == 'p' ? Colors.green : Colors.red,
                        elevation: 5.0,
                        child: ListTile(
                          title: Text('${item["xsxx"].xm} ${item["xsxx"].pyfsdm ?? ''}'),
                          subtitle: Text('${maskSfzh(item["xsxx"].sfzh)} ${item["xsxx"].xk2 ?? ''}'),
                          onTap: () async {
                            if (item["xsxx"].xk2 != null) {
                              var url = 'tel:${item["xsxx"].xk2}';
                              if (await canLaunch(url)) {
                                await launch(url);
                              }
                            }
                          },
                          trailing: Icon(Icons.arrow_right),
                          leading: CircleAvatar(
                            child: female ? FaIcon(FontAwesomeIcons.female) : FaIcon(FontAwesomeIcons.male),
                          ),
                        ),
                      );
                    }).toList()
                  ],
                ),
              ),
      ),
    );
  }

  findXsxx(List<dynamic> xsxxs, String xszj) {
    for (var i = 0; i < xsxxs.length; i++) {
      if (xsxxs[i].xszj == xszj) {
        return xsxxs[i];
      }
    }
    return null;
  }

  findHj(List<dynamic> hjs, String xszj) {
    for (var i = 0; i < hjs.length; i++) {
      if (hjs[i].xszj == xszj) {
        return hjs[i];
      }
    }
    return null;
  }
}
