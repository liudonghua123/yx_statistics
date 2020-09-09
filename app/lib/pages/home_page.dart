import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:yx_statistics_app/components/statistics_pie_chart.dart';
import 'package:yx_statistics_app/constants.dart';
import 'package:yx_statistics_app/graphql/graphql_schema.dart';
import 'package:yx_statistics_app/pages/summary_page.dart';
import 'package:yx_statistics_app/service.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool loading = true;
  List<GetStatistics$Query$Statistics> statistics;

  @override
  void initState() {
    super.initState();
    initData();
  }

  void initData() async {
    var service = Service();
    setState(() {
      loading = true;
    });
    statistics = await service.getStatistics();
    setState(() {
      loading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    var contentTextStyle = TextStyle(fontSize: 18);
    return Scaffold(
      appBar: AppBar(
        title: Text('迎新数据统计'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(DEFAULT_MARGIN),
        child: loading
            ? Center(child: CircularProgressIndicator())
            : SingleChildScrollView(
                child: Column(
                  children: statistics.asMap().entries.map((entry) {
                    var index = entry.key;
                    var item = entry.value;
                    return Container(
                      height: 150,
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.symmetric(vertical: DEFAULT_MARGIN),
                      child: Card(
                        color: Colors.white,
                        child: Row(
                          children: [
                            StatisticsPieChart(item),
                            SizedBox(width: DEFAULT_MARGIN),
                            Expanded(
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                                    return SummaryPage(pczj: defaultPczjs[index]);
                                  }));
                                },
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '总人数: ${item.total}',
                                      style: contentTextStyle,
                                    ),
                                    Text(
                                      '已报到人数: ${item.reportedCount}',
                                      style: contentTextStyle,
                                    ),
                                    Text(
                                      '未报到人数: ${item.notReportedCount}',
                                      style: contentTextStyle,
                                    ),
                                    Text(
                                      '报到中人数: ${item.reportingCount}',
                                      style: contentTextStyle,
                                    ),
                                    Text(
                                      '报到率: ${(item.reportedCount / item.total * 100).toStringAsFixed(2)}%',
                                      style: contentTextStyle,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  }).toList(),
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
