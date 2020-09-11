// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graphql_schema.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetStatistics$Query$Statistics _$GetStatistics$Query$StatisticsFromJson(
    Map<String, dynamic> json) {
  return GetStatistics$Query$Statistics()
    ..total = json['total'] as int
    ..reportedCount = json['reportedCount'] as int
    ..notReportedCount = json['notReportedCount'] as int
    ..reportingCount = json['reportingCount'] as int;
}

Map<String, dynamic> _$GetStatistics$Query$StatisticsToJson(
        GetStatistics$Query$Statistics instance) =>
    <String, dynamic>{
      'total': instance.total,
      'reportedCount': instance.reportedCount,
      'notReportedCount': instance.notReportedCount,
      'reportingCount': instance.reportingCount,
    };

GetStatistics$Query _$GetStatistics$QueryFromJson(Map<String, dynamic> json) {
  return GetStatistics$Query()
    ..getStatistics = (json['getStatistics'] as List)
        ?.map((e) => e == null
            ? null
            : GetStatistics$Query$Statistics.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GetStatistics$QueryToJson(
        GetStatistics$Query instance) =>
    <String, dynamic>{
      'getStatistics':
          instance.getStatistics?.map((e) => e?.toJson())?.toList(),
    };

SummaryContentMixin$DWInfo _$SummaryContentMixin$DWInfoFromJson(
    Map<String, dynamic> json) {
  return SummaryContentMixin$DWInfo()
    ..dwdm = json['dwdm'] as String
    ..dwmc = json['dwmc'] as String;
}

Map<String, dynamic> _$SummaryContentMixin$DWInfoToJson(
        SummaryContentMixin$DWInfo instance) =>
    <String, dynamic>{
      'dwdm': instance.dwdm,
      'dwmc': instance.dwmc,
    };

SummaryContentMixin$ZYInfo _$SummaryContentMixin$ZYInfoFromJson(
    Map<String, dynamic> json) {
  return SummaryContentMixin$ZYInfo()
    ..zydm = json['zydm'] as String
    ..zymc = json['zymc'] as String;
}

Map<String, dynamic> _$SummaryContentMixin$ZYInfoToJson(
        SummaryContentMixin$ZYInfo instance) =>
    <String, dynamic>{
      'zydm': instance.zydm,
      'zymc': instance.zymc,
    };

DetailedContentMixin$DWInfo _$DetailedContentMixin$DWInfoFromJson(
    Map<String, dynamic> json) {
  return DetailedContentMixin$DWInfo()
    ..dwdm = json['dwdm'] as String
    ..dwmc = json['dwmc'] as String;
}

Map<String, dynamic> _$DetailedContentMixin$DWInfoToJson(
        DetailedContentMixin$DWInfo instance) =>
    <String, dynamic>{
      'dwdm': instance.dwdm,
      'dwmc': instance.dwmc,
    };

DetailedContentMixin$ZYInfo _$DetailedContentMixin$ZYInfoFromJson(
    Map<String, dynamic> json) {
  return DetailedContentMixin$ZYInfo()
    ..zydm = json['zydm'] as String
    ..zymc = json['zymc'] as String;
}

Map<String, dynamic> _$DetailedContentMixin$ZYInfoToJson(
        DetailedContentMixin$ZYInfo instance) =>
    <String, dynamic>{
      'zydm': instance.zydm,
      'zymc': instance.zymc,
    };

DetailedContentMixin$XSXXInfo _$DetailedContentMixin$XSXXInfoFromJson(
    Map<String, dynamic> json) {
  return DetailedContentMixin$XSXXInfo()
    ..xszj = json['xszj'] as String
    ..xm = json['xm'] as String
    ..sfzh = json['sfzh'] as String
    ..xzqhdm = json['xzqhdm'] as String
    ..pyfsdm = json['pyfsdm'] as String
    ..xk2 = json['xk2'] as String;
}

Map<String, dynamic> _$DetailedContentMixin$XSXXInfoToJson(
        DetailedContentMixin$XSXXInfo instance) =>
    <String, dynamic>{
      'xszj': instance.xszj,
      'xm': instance.xm,
      'sfzh': instance.sfzh,
      'xzqhdm': instance.xzqhdm,
      'pyfsdm': instance.pyfsdm,
      'xk2': instance.xk2,
    };

DetailedContentMixin$HJInfo _$DetailedContentMixin$HJInfoFromJson(
    Map<String, dynamic> json) {
  return DetailedContentMixin$HJInfo()
    ..xszj = json['xszj'] as String
    ..hj1 = json['hj1'] as String
    ..hj2 = json['hj2'] as String
    ..hj3 = json['hj3'] as String
    ..hj4 = json['hj4'] as String
    ..hj5 = json['hj5'] as String
    ..hj6 = json['hj6'] as String
    ..hj7 = json['hj7'] as String
    ..hj8 = json['hj8'] as String
    ..hj9 = json['hj9'] as String
    ..hjzzzt = json['hjzzzt'] as String;
}

Map<String, dynamic> _$DetailedContentMixin$HJInfoToJson(
        DetailedContentMixin$HJInfo instance) =>
    <String, dynamic>{
      'xszj': instance.xszj,
      'hj1': instance.hj1,
      'hj2': instance.hj2,
      'hj3': instance.hj3,
      'hj4': instance.hj4,
      'hj5': instance.hj5,
      'hj6': instance.hj6,
      'hj7': instance.hj7,
      'hj8': instance.hj8,
      'hj9': instance.hj9,
      'hjzzzt': instance.hjzzzt,
    };

GetStatisticsDetailsByDW$Query$StatisticsDetails
    _$GetStatisticsDetailsByDW$Query$StatisticsDetailsFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsByDW$Query$StatisticsDetails()
    ..total = json['total'] as int
    ..reportedCount = json['reportedCount'] as int
    ..notReportedCount = json['notReportedCount'] as int
    ..reportingCount = json['reportingCount'] as int
    ..dwdm = json['dwdm'] as String
    ..zydm = json['zydm'] as String
    ..dw = json['dw'] == null
        ? null
        : SummaryContentMixin$DWInfo.fromJson(
            json['dw'] as Map<String, dynamic>)
    ..zy = json['zy'] == null
        ? null
        : SummaryContentMixin$ZYInfo.fromJson(
            json['zy'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GetStatisticsDetailsByDW$Query$StatisticsDetailsToJson(
        GetStatisticsDetailsByDW$Query$StatisticsDetails instance) =>
    <String, dynamic>{
      'total': instance.total,
      'reportedCount': instance.reportedCount,
      'notReportedCount': instance.notReportedCount,
      'reportingCount': instance.reportingCount,
      'dwdm': instance.dwdm,
      'zydm': instance.zydm,
      'dw': instance.dw?.toJson(),
      'zy': instance.zy?.toJson(),
    };

GetStatisticsDetailsByDW$Query _$GetStatisticsDetailsByDW$QueryFromJson(
    Map<String, dynamic> json) {
  return GetStatisticsDetailsByDW$Query()
    ..getStatisticsDetailsByDW = (json['getStatisticsDetailsByDW'] as List)
        ?.map((e) => e == null
            ? null
            : GetStatisticsDetailsByDW$Query$StatisticsDetails.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GetStatisticsDetailsByDW$QueryToJson(
        GetStatisticsDetailsByDW$Query instance) =>
    <String, dynamic>{
      'getStatisticsDetailsByDW':
          instance.getStatisticsDetailsByDW?.map((e) => e?.toJson())?.toList(),
    };

GetStatisticsDetailsBySingleDW$Query$StatisticsDetails
    _$GetStatisticsDetailsBySingleDW$Query$StatisticsDetailsFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsBySingleDW$Query$StatisticsDetails()
    ..total = json['total'] as int
    ..reportedCount = json['reportedCount'] as int
    ..notReportedCount = json['notReportedCount'] as int
    ..reportingCount = json['reportingCount'] as int
    ..dwdm = json['dwdm'] as String
    ..zydm = json['zydm'] as String
    ..dw = json['dw'] == null
        ? null
        : DetailedContentMixin$DWInfo.fromJson(
            json['dw'] as Map<String, dynamic>)
    ..zy = json['zy'] == null
        ? null
        : DetailedContentMixin$ZYInfo.fromJson(
            json['zy'] as Map<String, dynamic>)
    ..xsxx = (json['xsxx'] as List)
        ?.map((e) => e == null
            ? null
            : DetailedContentMixin$XSXXInfo.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..hj = (json['hj'] as List)
        ?.map((e) => e == null
            ? null
            : DetailedContentMixin$HJInfo.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic>
    _$GetStatisticsDetailsBySingleDW$Query$StatisticsDetailsToJson(
            GetStatisticsDetailsBySingleDW$Query$StatisticsDetails instance) =>
        <String, dynamic>{
          'total': instance.total,
          'reportedCount': instance.reportedCount,
          'notReportedCount': instance.notReportedCount,
          'reportingCount': instance.reportingCount,
          'dwdm': instance.dwdm,
          'zydm': instance.zydm,
          'dw': instance.dw?.toJson(),
          'zy': instance.zy?.toJson(),
          'xsxx': instance.xsxx?.map((e) => e?.toJson())?.toList(),
          'hj': instance.hj?.map((e) => e?.toJson())?.toList(),
        };

GetStatisticsDetailsBySingleDW$Query
    _$GetStatisticsDetailsBySingleDW$QueryFromJson(Map<String, dynamic> json) {
  return GetStatisticsDetailsBySingleDW$Query()
    ..getStatisticsDetailsBySingleDW =
        json['getStatisticsDetailsBySingleDW'] == null
            ? null
            : GetStatisticsDetailsBySingleDW$Query$StatisticsDetails.fromJson(
                json['getStatisticsDetailsBySingleDW'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GetStatisticsDetailsBySingleDW$QueryToJson(
        GetStatisticsDetailsBySingleDW$Query instance) =>
    <String, dynamic>{
      'getStatisticsDetailsBySingleDW':
          instance.getStatisticsDetailsBySingleDW?.toJson(),
    };

GetStatisticsDetailsByZY$Query$StatisticsDetails
    _$GetStatisticsDetailsByZY$Query$StatisticsDetailsFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsByZY$Query$StatisticsDetails()
    ..total = json['total'] as int
    ..reportedCount = json['reportedCount'] as int
    ..notReportedCount = json['notReportedCount'] as int
    ..reportingCount = json['reportingCount'] as int
    ..dwdm = json['dwdm'] as String
    ..zydm = json['zydm'] as String
    ..dw = json['dw'] == null
        ? null
        : SummaryContentMixin$DWInfo.fromJson(
            json['dw'] as Map<String, dynamic>)
    ..zy = json['zy'] == null
        ? null
        : SummaryContentMixin$ZYInfo.fromJson(
            json['zy'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GetStatisticsDetailsByZY$Query$StatisticsDetailsToJson(
        GetStatisticsDetailsByZY$Query$StatisticsDetails instance) =>
    <String, dynamic>{
      'total': instance.total,
      'reportedCount': instance.reportedCount,
      'notReportedCount': instance.notReportedCount,
      'reportingCount': instance.reportingCount,
      'dwdm': instance.dwdm,
      'zydm': instance.zydm,
      'dw': instance.dw?.toJson(),
      'zy': instance.zy?.toJson(),
    };

GetStatisticsDetailsByZY$Query _$GetStatisticsDetailsByZY$QueryFromJson(
    Map<String, dynamic> json) {
  return GetStatisticsDetailsByZY$Query()
    ..getStatisticsDetailsByZY = (json['getStatisticsDetailsByZY'] as List)
        ?.map((e) => e == null
            ? null
            : GetStatisticsDetailsByZY$Query$StatisticsDetails.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GetStatisticsDetailsByZY$QueryToJson(
        GetStatisticsDetailsByZY$Query instance) =>
    <String, dynamic>{
      'getStatisticsDetailsByZY':
          instance.getStatisticsDetailsByZY?.map((e) => e?.toJson())?.toList(),
    };

GetStatisticsDetailsBySingleZY$Query$StatisticsDetails
    _$GetStatisticsDetailsBySingleZY$Query$StatisticsDetailsFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsBySingleZY$Query$StatisticsDetails()
    ..total = json['total'] as int
    ..reportedCount = json['reportedCount'] as int
    ..notReportedCount = json['notReportedCount'] as int
    ..reportingCount = json['reportingCount'] as int
    ..dwdm = json['dwdm'] as String
    ..zydm = json['zydm'] as String
    ..dw = json['dw'] == null
        ? null
        : DetailedContentMixin$DWInfo.fromJson(
            json['dw'] as Map<String, dynamic>)
    ..zy = json['zy'] == null
        ? null
        : DetailedContentMixin$ZYInfo.fromJson(
            json['zy'] as Map<String, dynamic>)
    ..xsxx = (json['xsxx'] as List)
        ?.map((e) => e == null
            ? null
            : DetailedContentMixin$XSXXInfo.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..hj = (json['hj'] as List)
        ?.map((e) => e == null
            ? null
            : DetailedContentMixin$HJInfo.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic>
    _$GetStatisticsDetailsBySingleZY$Query$StatisticsDetailsToJson(
            GetStatisticsDetailsBySingleZY$Query$StatisticsDetails instance) =>
        <String, dynamic>{
          'total': instance.total,
          'reportedCount': instance.reportedCount,
          'notReportedCount': instance.notReportedCount,
          'reportingCount': instance.reportingCount,
          'dwdm': instance.dwdm,
          'zydm': instance.zydm,
          'dw': instance.dw?.toJson(),
          'zy': instance.zy?.toJson(),
          'xsxx': instance.xsxx?.map((e) => e?.toJson())?.toList(),
          'hj': instance.hj?.map((e) => e?.toJson())?.toList(),
        };

GetStatisticsDetailsBySingleZY$Query
    _$GetStatisticsDetailsBySingleZY$QueryFromJson(Map<String, dynamic> json) {
  return GetStatisticsDetailsBySingleZY$Query()
    ..getStatisticsDetailsBySingleZY =
        json['getStatisticsDetailsBySingleZY'] == null
            ? null
            : GetStatisticsDetailsBySingleZY$Query$StatisticsDetails.fromJson(
                json['getStatisticsDetailsBySingleZY'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GetStatisticsDetailsBySingleZY$QueryToJson(
        GetStatisticsDetailsBySingleZY$Query instance) =>
    <String, dynamic>{
      'getStatisticsDetailsBySingleZY':
          instance.getStatisticsDetailsBySingleZY?.toJson(),
    };

GetStatisticsArguments _$GetStatisticsArgumentsFromJson(
    Map<String, dynamic> json) {
  return GetStatisticsArguments(
    pczjs: (json['pczjs'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$GetStatisticsArgumentsToJson(
        GetStatisticsArguments instance) =>
    <String, dynamic>{
      'pczjs': instance.pczjs,
    };

GetStatisticsDetailsByDWArguments _$GetStatisticsDetailsByDWArgumentsFromJson(
    Map<String, dynamic> json) {
  return GetStatisticsDetailsByDWArguments(
    pczj: json['pczj'] as String,
  );
}

Map<String, dynamic> _$GetStatisticsDetailsByDWArgumentsToJson(
        GetStatisticsDetailsByDWArguments instance) =>
    <String, dynamic>{
      'pczj': instance.pczj,
    };

GetStatisticsDetailsBySingleDWArguments
    _$GetStatisticsDetailsBySingleDWArgumentsFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsBySingleDWArguments(
    pczj: json['pczj'] as String,
    dwdm: json['dwdm'] as String,
  );
}

Map<String, dynamic> _$GetStatisticsDetailsBySingleDWArgumentsToJson(
        GetStatisticsDetailsBySingleDWArguments instance) =>
    <String, dynamic>{
      'pczj': instance.pczj,
      'dwdm': instance.dwdm,
    };

GetStatisticsDetailsByZYArguments _$GetStatisticsDetailsByZYArgumentsFromJson(
    Map<String, dynamic> json) {
  return GetStatisticsDetailsByZYArguments(
    pczj: json['pczj'] as String,
  );
}

Map<String, dynamic> _$GetStatisticsDetailsByZYArgumentsToJson(
        GetStatisticsDetailsByZYArguments instance) =>
    <String, dynamic>{
      'pczj': instance.pczj,
    };

GetStatisticsDetailsBySingleZYArguments
    _$GetStatisticsDetailsBySingleZYArgumentsFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsBySingleZYArguments(
    pczj: json['pczj'] as String,
    zydm: json['zydm'] as String,
  );
}

Map<String, dynamic> _$GetStatisticsDetailsBySingleZYArgumentsToJson(
        GetStatisticsDetailsBySingleZYArguments instance) =>
    <String, dynamic>{
      'pczj': instance.pczj,
      'zydm': instance.zydm,
    };
