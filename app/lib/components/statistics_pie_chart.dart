import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:yx_statistics_app/graphql/graphql_schema.graphql.dart';

class StatisticsPieChart extends StatefulWidget {
  StatisticsPieChart(this.item, {Key key}) : super(key: key);
  GetStatistics$Query$Statistics item;

  @override
  _StatisticsPieChartState createState() => _StatisticsPieChartState();
}

class _StatisticsPieChartState extends State<StatisticsPieChart> {
  int touchedIndex;

  showSection() {
    var titleStyle = TextStyle(fontSize: 12, color: Colors.white);
    var normalRadius = 40.0;
    var selectedRadius = 50.0;
    var item = widget.item;
    var titlePositionPercentageOffset = 0.5;
    var showPercentageThreshold = 0.03;
    return [
      PieChartSectionData(
        value: item.reportedCount.toDouble(),
        title: item.reportedCount / item.total > showPercentageThreshold
            ? '${(item.reportedCount / item.total * 100).toStringAsFixed(2)}%'
            : '',
        color: Colors.green,
        titleStyle: titleStyle,
        radius: touchedIndex == 0 ? selectedRadius : normalRadius,
        titlePositionPercentageOffset: titlePositionPercentageOffset,
      ),
      PieChartSectionData(
        value: item.notReportedCount.toDouble(),
        title: item.notReportedCount / item.total > showPercentageThreshold
            ? '${(item.notReportedCount / item.total * 100).toStringAsFixed(2)}%'
            : '',
        color: Colors.red,
        titleStyle: titleStyle,
        radius: touchedIndex == 1 ? selectedRadius : normalRadius,
        titlePositionPercentageOffset: titlePositionPercentageOffset,
      ),
      PieChartSectionData(
        value: item.reportingCount.toDouble(),
        title: item.reportingCount / item.total > showPercentageThreshold
            ? '${(item.reportingCount / item.total * 100).toStringAsFixed(2)}%'
            : '',
        color: Colors.yellow,
        titleStyle: titleStyle,
        radius: touchedIndex == 2 ? selectedRadius : normalRadius,
        titlePositionPercentageOffset: titlePositionPercentageOffset,
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: AspectRatio(
        aspectRatio: 1.5,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              child: PieChart(
                PieChartData(
                  sections: showSection(),
                  pieTouchData: PieTouchData(touchCallback: (pieTouchResponse) {
                    setState(() {
                      if (pieTouchResponse.touchInput is FlLongPressEnd || pieTouchResponse.touchInput is FlPanEnd) {
                        touchedIndex = -1;
                      } else {
                        touchedIndex = pieTouchResponse.touchedSectionIndex;
                      }
                    });
                  }),
                  borderData: FlBorderData(
                    show: false,
                  ),
                  centerSpaceRadius: 10,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const <Widget>[
                  Indicator(
                    color: Colors.green,
                    text: '已报到',
                    isSquare: true,
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Indicator(
                    color: Colors.red,
                    text: '未报到',
                    isSquare: true,
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Indicator(
                    color: Colors.yellow,
                    text: '报道中',
                    isSquare: true,
                  ),
                  SizedBox(
                    height: 18,
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 28,
            ),
          ],
        ),
      ),
    );
  }
}

class Indicator extends StatelessWidget {
  final Color color;
  final String text;
  final bool isSquare;
  final double size;
  final Color textColor;

  const Indicator({
    Key key,
    this.color,
    this.text,
    this.isSquare,
    this.size = 16,
    this.textColor = const Color(0xff505050),
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          width: size,
          height: size,
          decoration: BoxDecoration(
            shape: isSquare ? BoxShape.rectangle : BoxShape.circle,
            color: color,
          ),
        ),
        const SizedBox(
          width: 4,
        ),
        Text(
          text,
          style: TextStyle(fontSize: 12, color: textColor),
        )
      ],
    );
  }
}
