import 'package:flutter/material.dart';
import 'package:artemis/artemis.dart';
import 'package:flutter/services.dart';
import 'package:yx_statistics_app/pages/home_page.dart';
import 'package:yx_statistics_app/service.dart';
import 'graphql/graphql_schema.dart';
import 'flutter_configuration.dart';

/// global configuration from yaml
FlutterConfiguration config;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  config = await FlutterConfiguration.fromAsset('assets/config.yaml');
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String fontFamily;

  @override
  void initState() {
    super.initState();
    loadFont();
  }

  void loadFont() async {
    var customFontFamily = 'romantic_garden';
    var fontLoader = FontLoader(customFontFamily);
    fontLoader.addFont(rootBundle.load('assets/fonts/romantic_garden.ttf'));
    await fontLoader.load();
    setState(() {
      fontFamily = customFontFamily;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '迎新数据统计',
      theme: ThemeData(
        fontFamily: fontFamily,
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}
