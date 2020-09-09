import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:yaml_config/yaml_config.dart';

class FlutterConfiguration extends YamlConfig {
  String endpoint;

  @override
  void init() {
    var environment = 'debug';
    if (kReleaseMode) {
      environment = 'production';
    }
    var environmentConfigs = get('$environment');
    endpoint = environmentConfigs['endpoint'];
    print('config parsed with result: ${this}');
  }

  FlutterConfiguration(String text) : super(text);

  static Future<FlutterConfiguration> fromAsset(String asset) {
    return rootBundle
        .loadString(asset)
        .then((text) => FlutterConfiguration(text));
  }

  @override
  String toString() {
    return 'FlutterConfiguration{endpoint: $endpoint}';
  }
}
