import 'package:flutter/material.dart';
import 'package:artemis/artemis.dart';
import 'package:yx_statistics_app/pages/home_page.dart';
import 'graphql/graphql_schema.dart';
import 'flutter_configuration.dart';

/// global configuration from yaml
FlutterConfiguration config;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  config = await FlutterConfiguration.fromAsset('assets/config.yaml');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '迎新数据统计',
      theme: ThemeData(
        fontFamily: "romantic_garden",
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}
