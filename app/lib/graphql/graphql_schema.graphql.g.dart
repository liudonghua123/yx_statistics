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

GetStatisticsDetailsByDW$Query$StatisticsDetails$DWInfo
    _$GetStatisticsDetailsByDW$Query$StatisticsDetails$DWInfoFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsByDW$Query$StatisticsDetails$DWInfo()
    ..dwmc = json['dwmc'] as String
    ..dwdm = json['dwdm'] as String;
}

Map<String, dynamic>
    _$GetStatisticsDetailsByDW$Query$StatisticsDetails$DWInfoToJson(
            GetStatisticsDetailsByDW$Query$StatisticsDetails$DWInfo instance) =>
        <String, dynamic>{
          'dwmc': instance.dwmc,
          'dwdm': instance.dwdm,
        };

GetStatisticsDetailsByDW$Query$StatisticsDetails$XSXXInfo
    _$GetStatisticsDetailsByDW$Query$StatisticsDetails$XSXXInfoFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsByDW$Query$StatisticsDetails$XSXXInfo()
    ..xszj = json['xszj'] as String
    ..xm = json['xm'] as String
    ..sfzh = json['sfzh'] as String
    ..xzqhdm = json['xzqhdm'] as String
    ..pyfsdm = json['pyfsdm'] as String
    ..xk2 = json['xk2'] as String;
}

Map<String,
    dynamic> _$GetStatisticsDetailsByDW$Query$StatisticsDetails$XSXXInfoToJson(
        GetStatisticsDetailsByDW$Query$StatisticsDetails$XSXXInfo instance) =>
    <String, dynamic>{
      'xszj': instance.xszj,
      'xm': instance.xm,
      'sfzh': instance.sfzh,
      'xzqhdm': instance.xzqhdm,
      'pyfsdm': instance.pyfsdm,
      'xk2': instance.xk2,
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
    ..dw = json['dw'] == null
        ? null
        : GetStatisticsDetailsByDW$Query$StatisticsDetails$DWInfo.fromJson(
            json['dw'] as Map<String, dynamic>)
    ..xsxx = (json['xsxx'] as List)
        ?.map((e) => e == null
            ? null
            : GetStatisticsDetailsByDW$Query$StatisticsDetails$XSXXInfo
                .fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GetStatisticsDetailsByDW$Query$StatisticsDetailsToJson(
        GetStatisticsDetailsByDW$Query$StatisticsDetails instance) =>
    <String, dynamic>{
      'total': instance.total,
      'reportedCount': instance.reportedCount,
      'notReportedCount': instance.notReportedCount,
      'reportingCount': instance.reportingCount,
      'dwdm': instance.dwdm,
      'dw': instance.dw?.toJson(),
      'xsxx': instance.xsxx?.map((e) => e?.toJson())?.toList(),
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

GetStatisticsDetailsBySingleDW$Query$StatisticsDetails$DWInfo
    _$GetStatisticsDetailsBySingleDW$Query$StatisticsDetails$DWInfoFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsBySingleDW$Query$StatisticsDetails$DWInfo()
    ..dwmc = json['dwmc'] as String
    ..dwdm = json['dwdm'] as String;
}

Map<String, dynamic>
    _$GetStatisticsDetailsBySingleDW$Query$StatisticsDetails$DWInfoToJson(
            GetStatisticsDetailsBySingleDW$Query$StatisticsDetails$DWInfo
                instance) =>
        <String, dynamic>{
          'dwmc': instance.dwmc,
          'dwdm': instance.dwdm,
        };

GetStatisticsDetailsBySingleDW$Query$StatisticsDetails$XSXXInfo
    _$GetStatisticsDetailsBySingleDW$Query$StatisticsDetails$XSXXInfoFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsBySingleDW$Query$StatisticsDetails$XSXXInfo()
    ..xszj = json['xszj'] as String
    ..xm = json['xm'] as String
    ..sfzh = json['sfzh'] as String
    ..xzqhdm = json['xzqhdm'] as String
    ..pyfsdm = json['pyfsdm'] as String
    ..xk2 = json['xk2'] as String;
}

Map<String, dynamic>
    _$GetStatisticsDetailsBySingleDW$Query$StatisticsDetails$XSXXInfoToJson(
            GetStatisticsDetailsBySingleDW$Query$StatisticsDetails$XSXXInfo
                instance) =>
        <String, dynamic>{
          'xszj': instance.xszj,
          'xm': instance.xm,
          'sfzh': instance.sfzh,
          'xzqhdm': instance.xzqhdm,
          'pyfsdm': instance.pyfsdm,
          'xk2': instance.xk2,
        };

GetStatisticsDetailsBySingleDW$Query$StatisticsDetails$HJInfo
    _$GetStatisticsDetailsBySingleDW$Query$StatisticsDetails$HJInfoFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsBySingleDW$Query$StatisticsDetails$HJInfo()
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

Map<String, dynamic>
    _$GetStatisticsDetailsBySingleDW$Query$StatisticsDetails$HJInfoToJson(
            GetStatisticsDetailsBySingleDW$Query$StatisticsDetails$HJInfo
                instance) =>
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

GetStatisticsDetailsBySingleDW$Query$StatisticsDetails
    _$GetStatisticsDetailsBySingleDW$Query$StatisticsDetailsFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsBySingleDW$Query$StatisticsDetails()
    ..total = json['total'] as int
    ..reportedCount = json['reportedCount'] as int
    ..notReportedCount = json['notReportedCount'] as int
    ..reportingCount = json['reportingCount'] as int
    ..dwdm = json['dwdm'] as String
    ..dw = json['dw'] == null
        ? null
        : GetStatisticsDetailsBySingleDW$Query$StatisticsDetails$DWInfo
            .fromJson(json['dw'] as Map<String, dynamic>)
    ..xsxx = (json['xsxx'] as List)
        ?.map((e) => e == null
            ? null
            : GetStatisticsDetailsBySingleDW$Query$StatisticsDetails$XSXXInfo
                .fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..hj = (json['hj'] as List)
        ?.map((e) => e == null
            ? null
            : GetStatisticsDetailsBySingleDW$Query$StatisticsDetails$HJInfo
                .fromJson(e as Map<String, dynamic>))
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
          'dw': instance.dw?.toJson(),
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

GetStatisticsDetailsByZY$Query$StatisticsDetails$ZYInfo
    _$GetStatisticsDetailsByZY$Query$StatisticsDetails$ZYInfoFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsByZY$Query$StatisticsDetails$ZYInfo()
    ..zydm = json['zydm'] as String
    ..zymc = json['zymc'] as String;
}

Map<String, dynamic>
    _$GetStatisticsDetailsByZY$Query$StatisticsDetails$ZYInfoToJson(
            GetStatisticsDetailsByZY$Query$StatisticsDetails$ZYInfo instance) =>
        <String, dynamic>{
          'zydm': instance.zydm,
          'zymc': instance.zymc,
        };

GetStatisticsDetailsByZY$Query$StatisticsDetails$XSXXInfo
    _$GetStatisticsDetailsByZY$Query$StatisticsDetails$XSXXInfoFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsByZY$Query$StatisticsDetails$XSXXInfo()
    ..xszj = json['xszj'] as String
    ..xm = json['xm'] as String
    ..sfzh = json['sfzh'] as String
    ..xzqhdm = json['xzqhdm'] as String
    ..pyfsdm = json['pyfsdm'] as String
    ..xk2 = json['xk2'] as String;
}

Map<String,
    dynamic> _$GetStatisticsDetailsByZY$Query$StatisticsDetails$XSXXInfoToJson(
        GetStatisticsDetailsByZY$Query$StatisticsDetails$XSXXInfo instance) =>
    <String, dynamic>{
      'xszj': instance.xszj,
      'xm': instance.xm,
      'sfzh': instance.sfzh,
      'xzqhdm': instance.xzqhdm,
      'pyfsdm': instance.pyfsdm,
      'xk2': instance.xk2,
    };

GetStatisticsDetailsByZY$Query$StatisticsDetails
    _$GetStatisticsDetailsByZY$Query$StatisticsDetailsFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsByZY$Query$StatisticsDetails()
    ..total = json['total'] as int
    ..reportedCount = json['reportedCount'] as int
    ..notReportedCount = json['notReportedCount'] as int
    ..reportingCount = json['reportingCount'] as int
    ..zydm = json['zydm'] as String
    ..zy = json['zy'] == null
        ? null
        : GetStatisticsDetailsByZY$Query$StatisticsDetails$ZYInfo.fromJson(
            json['zy'] as Map<String, dynamic>)
    ..xsxx = (json['xsxx'] as List)
        ?.map((e) => e == null
            ? null
            : GetStatisticsDetailsByZY$Query$StatisticsDetails$XSXXInfo
                .fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GetStatisticsDetailsByZY$Query$StatisticsDetailsToJson(
        GetStatisticsDetailsByZY$Query$StatisticsDetails instance) =>
    <String, dynamic>{
      'total': instance.total,
      'reportedCount': instance.reportedCount,
      'notReportedCount': instance.notReportedCount,
      'reportingCount': instance.reportingCount,
      'zydm': instance.zydm,
      'zy': instance.zy?.toJson(),
      'xsxx': instance.xsxx?.map((e) => e?.toJson())?.toList(),
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

GetStatisticsDetailsBySingleZY$Query$StatisticsDetails$ZYInfo
    _$GetStatisticsDetailsBySingleZY$Query$StatisticsDetails$ZYInfoFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsBySingleZY$Query$StatisticsDetails$ZYInfo()
    ..zydm = json['zydm'] as String
    ..zymc = json['zymc'] as String;
}

Map<String, dynamic>
    _$GetStatisticsDetailsBySingleZY$Query$StatisticsDetails$ZYInfoToJson(
            GetStatisticsDetailsBySingleZY$Query$StatisticsDetails$ZYInfo
                instance) =>
        <String, dynamic>{
          'zydm': instance.zydm,
          'zymc': instance.zymc,
        };

GetStatisticsDetailsBySingleZY$Query$StatisticsDetails$XSXXInfo
    _$GetStatisticsDetailsBySingleZY$Query$StatisticsDetails$XSXXInfoFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsBySingleZY$Query$StatisticsDetails$XSXXInfo()
    ..xszj = json['xszj'] as String
    ..xm = json['xm'] as String
    ..sfzh = json['sfzh'] as String
    ..xzqhdm = json['xzqhdm'] as String
    ..pyfsdm = json['pyfsdm'] as String
    ..xk2 = json['xk2'] as String;
}

Map<String, dynamic>
    _$GetStatisticsDetailsBySingleZY$Query$StatisticsDetails$XSXXInfoToJson(
            GetStatisticsDetailsBySingleZY$Query$StatisticsDetails$XSXXInfo
                instance) =>
        <String, dynamic>{
          'xszj': instance.xszj,
          'xm': instance.xm,
          'sfzh': instance.sfzh,
          'xzqhdm': instance.xzqhdm,
          'pyfsdm': instance.pyfsdm,
          'xk2': instance.xk2,
        };

GetStatisticsDetailsBySingleZY$Query$StatisticsDetails$HJInfo
    _$GetStatisticsDetailsBySingleZY$Query$StatisticsDetails$HJInfoFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsBySingleZY$Query$StatisticsDetails$HJInfo()
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

Map<String, dynamic>
    _$GetStatisticsDetailsBySingleZY$Query$StatisticsDetails$HJInfoToJson(
            GetStatisticsDetailsBySingleZY$Query$StatisticsDetails$HJInfo
                instance) =>
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

GetStatisticsDetailsBySingleZY$Query$StatisticsDetails
    _$GetStatisticsDetailsBySingleZY$Query$StatisticsDetailsFromJson(
        Map<String, dynamic> json) {
  return GetStatisticsDetailsBySingleZY$Query$StatisticsDetails()
    ..total = json['total'] as int
    ..reportedCount = json['reportedCount'] as int
    ..notReportedCount = json['notReportedCount'] as int
    ..reportingCount = json['reportingCount'] as int
    ..zydm = json['zydm'] as String
    ..zy = json['zy'] == null
        ? null
        : GetStatisticsDetailsBySingleZY$Query$StatisticsDetails$ZYInfo
            .fromJson(json['zy'] as Map<String, dynamic>)
    ..xsxx = (json['xsxx'] as List)
        ?.map((e) => e == null
            ? null
            : GetStatisticsDetailsBySingleZY$Query$StatisticsDetails$XSXXInfo
                .fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..hj = (json['hj'] as List)
        ?.map((e) => e == null
            ? null
            : GetStatisticsDetailsBySingleZY$Query$StatisticsDetails$HJInfo
                .fromJson(e as Map<String, dynamic>))
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
          'zydm': instance.zydm,
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
