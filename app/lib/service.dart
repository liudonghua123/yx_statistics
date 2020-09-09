import 'package:artemis/artemis.dart';
import 'package:yx_statistics_app/main.dart';

import 'graphql/graphql_schema.graphql.dart';

class Service {
  String endpoint;
  ArtemisClient client;

  Service._internal() {
    endpoint = config.endpoint;
    client = ArtemisClient(
      endpoint,
    );
  }
  static final Service _service = Service._internal();

  factory Service() {
    return _service;
  }

  Future<List<GetStatistics$Query$Statistics>> getStatistics() async {
    var query = GetStatisticsQuery();
    var queryResponse = await client.execute(query);
    return queryResponse.data.getStatistics;
  }

  Future<List<GetStatisticsDetailsByDW$Query$StatisticsDetails>> getStatisticsDetailsByDWQuery(String pczj) async {
    var query = GetStatisticsDetailsByDWQuery(variables: GetStatisticsDetailsByDWArguments(pczj: pczj));
    var queryResponse = await client.execute(query);
    return queryResponse.data.getStatisticsDetailsByDW;
  }

  Future<List<GetStatisticsDetailsByZY$Query$StatisticsDetails>> getStatisticsDetailsByZYQuery(String pczj) async {
    var query = GetStatisticsDetailsByZYQuery(variables: GetStatisticsDetailsByZYArguments(pczj: pczj));
    var queryResponse = await client.execute(query);
    return queryResponse.data.getStatisticsDetailsByZY;
  }

  Future<GetStatisticsDetailsBySingleDW$Query$StatisticsDetails> getStatisticsDetailsByDWSingleQuery(
      String pczj, String dwdm) async {
    var query =
        GetStatisticsDetailsBySingleDWQuery(variables: GetStatisticsDetailsBySingleDWArguments(pczj: pczj, dwdm: dwdm));
    var queryResponse = await client.execute(query);
    return queryResponse.data.getStatisticsDetailsBySingleDW;
  }

  Future<GetStatisticsDetailsBySingleZY$Query$StatisticsDetails> getStatisticsDetailsByZYSingleQuery(
      String pczj, String zydm) async {
    var query =
        GetStatisticsDetailsBySingleZYQuery(variables: GetStatisticsDetailsBySingleZYArguments(pczj: pczj, zydm: zydm));
    var queryResponse = await client.execute(query);
    return queryResponse.data.getStatisticsDetailsBySingleZY;
  }
}
