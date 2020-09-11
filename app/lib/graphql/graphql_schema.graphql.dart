// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'graphql_schema.graphql.g.dart';

mixin SummaryContentMixin {
  int total;
  int reportedCount;
  int notReportedCount;
  int reportingCount;
  String dwdm;
  String zydm;
  SummaryContentMixin$DWInfo dw;
  SummaryContentMixin$ZYInfo zy;
}
mixin DetailedContentMixin {
  int total;
  int reportedCount;
  int notReportedCount;
  int reportingCount;
  String dwdm;
  String zydm;
  DetailedContentMixin$DWInfo dw;
  DetailedContentMixin$ZYInfo zy;
  List<DetailedContentMixin$XSXXInfo> xsxx;
  List<DetailedContentMixin$HJInfo> hj;
}

@JsonSerializable(explicitToJson: true)
class GetStatistics$Query$Statistics with EquatableMixin {
  GetStatistics$Query$Statistics();

  factory GetStatistics$Query$Statistics.fromJson(Map<String, dynamic> json) =>
      _$GetStatistics$Query$StatisticsFromJson(json);

  int total;

  int reportedCount;

  int notReportedCount;

  int reportingCount;

  @override
  List<Object> get props =>
      [total, reportedCount, notReportedCount, reportingCount];
  Map<String, dynamic> toJson() => _$GetStatistics$Query$StatisticsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStatistics$Query with EquatableMixin {
  GetStatistics$Query();

  factory GetStatistics$Query.fromJson(Map<String, dynamic> json) =>
      _$GetStatistics$QueryFromJson(json);

  List<GetStatistics$Query$Statistics> getStatistics;

  @override
  List<Object> get props => [getStatistics];
  Map<String, dynamic> toJson() => _$GetStatistics$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SummaryContentMixin$DWInfo with EquatableMixin {
  SummaryContentMixin$DWInfo();

  factory SummaryContentMixin$DWInfo.fromJson(Map<String, dynamic> json) =>
      _$SummaryContentMixin$DWInfoFromJson(json);

  String dwdm;

  String dwmc;

  @override
  List<Object> get props => [dwdm, dwmc];
  Map<String, dynamic> toJson() => _$SummaryContentMixin$DWInfoToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SummaryContentMixin$ZYInfo with EquatableMixin {
  SummaryContentMixin$ZYInfo();

  factory SummaryContentMixin$ZYInfo.fromJson(Map<String, dynamic> json) =>
      _$SummaryContentMixin$ZYInfoFromJson(json);

  String zydm;

  String zymc;

  @override
  List<Object> get props => [zydm, zymc];
  Map<String, dynamic> toJson() => _$SummaryContentMixin$ZYInfoToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DetailedContentMixin$DWInfo with EquatableMixin {
  DetailedContentMixin$DWInfo();

  factory DetailedContentMixin$DWInfo.fromJson(Map<String, dynamic> json) =>
      _$DetailedContentMixin$DWInfoFromJson(json);

  String dwdm;

  String dwmc;

  @override
  List<Object> get props => [dwdm, dwmc];
  Map<String, dynamic> toJson() => _$DetailedContentMixin$DWInfoToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DetailedContentMixin$ZYInfo with EquatableMixin {
  DetailedContentMixin$ZYInfo();

  factory DetailedContentMixin$ZYInfo.fromJson(Map<String, dynamic> json) =>
      _$DetailedContentMixin$ZYInfoFromJson(json);

  String zydm;

  String zymc;

  @override
  List<Object> get props => [zydm, zymc];
  Map<String, dynamic> toJson() => _$DetailedContentMixin$ZYInfoToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DetailedContentMixin$XSXXInfo with EquatableMixin {
  DetailedContentMixin$XSXXInfo();

  factory DetailedContentMixin$XSXXInfo.fromJson(Map<String, dynamic> json) =>
      _$DetailedContentMixin$XSXXInfoFromJson(json);

  String xszj;

  String xm;

  String sfzh;

  String xzqhdm;

  String pyfsdm;

  String xk2;

  @override
  List<Object> get props => [xszj, xm, sfzh, xzqhdm, pyfsdm, xk2];
  Map<String, dynamic> toJson() => _$DetailedContentMixin$XSXXInfoToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DetailedContentMixin$HJInfo with EquatableMixin {
  DetailedContentMixin$HJInfo();

  factory DetailedContentMixin$HJInfo.fromJson(Map<String, dynamic> json) =>
      _$DetailedContentMixin$HJInfoFromJson(json);

  String xszj;

  String hj1;

  String hj2;

  String hj3;

  String hj4;

  String hj5;

  String hj6;

  String hj7;

  String hj8;

  String hj9;

  String hjzzzt;

  @override
  List<Object> get props =>
      [xszj, hj1, hj2, hj3, hj4, hj5, hj6, hj7, hj8, hj9, hjzzzt];
  Map<String, dynamic> toJson() => _$DetailedContentMixin$HJInfoToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStatisticsDetailsByDW$Query$StatisticsDetails
    with EquatableMixin, SummaryContentMixin {
  GetStatisticsDetailsByDW$Query$StatisticsDetails();

  factory GetStatisticsDetailsByDW$Query$StatisticsDetails.fromJson(
          Map<String, dynamic> json) =>
      _$GetStatisticsDetailsByDW$Query$StatisticsDetailsFromJson(json);

  @override
  List<Object> get props => [
        total,
        reportedCount,
        notReportedCount,
        reportingCount,
        dwdm,
        zydm,
        dw,
        zy
      ];
  Map<String, dynamic> toJson() =>
      _$GetStatisticsDetailsByDW$Query$StatisticsDetailsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStatisticsDetailsByDW$Query with EquatableMixin {
  GetStatisticsDetailsByDW$Query();

  factory GetStatisticsDetailsByDW$Query.fromJson(Map<String, dynamic> json) =>
      _$GetStatisticsDetailsByDW$QueryFromJson(json);

  List<GetStatisticsDetailsByDW$Query$StatisticsDetails>
      getStatisticsDetailsByDW;

  @override
  List<Object> get props => [getStatisticsDetailsByDW];
  Map<String, dynamic> toJson() => _$GetStatisticsDetailsByDW$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStatisticsDetailsBySingleDW$Query$StatisticsDetails
    with EquatableMixin, DetailedContentMixin {
  GetStatisticsDetailsBySingleDW$Query$StatisticsDetails();

  factory GetStatisticsDetailsBySingleDW$Query$StatisticsDetails.fromJson(
          Map<String, dynamic> json) =>
      _$GetStatisticsDetailsBySingleDW$Query$StatisticsDetailsFromJson(json);

  @override
  List<Object> get props => [
        total,
        reportedCount,
        notReportedCount,
        reportingCount,
        dwdm,
        zydm,
        dw,
        zy,
        xsxx,
        hj
      ];
  Map<String, dynamic> toJson() =>
      _$GetStatisticsDetailsBySingleDW$Query$StatisticsDetailsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStatisticsDetailsBySingleDW$Query with EquatableMixin {
  GetStatisticsDetailsBySingleDW$Query();

  factory GetStatisticsDetailsBySingleDW$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetStatisticsDetailsBySingleDW$QueryFromJson(json);

  GetStatisticsDetailsBySingleDW$Query$StatisticsDetails
      getStatisticsDetailsBySingleDW;

  @override
  List<Object> get props => [getStatisticsDetailsBySingleDW];
  Map<String, dynamic> toJson() =>
      _$GetStatisticsDetailsBySingleDW$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStatisticsDetailsByZY$Query$StatisticsDetails
    with EquatableMixin, SummaryContentMixin {
  GetStatisticsDetailsByZY$Query$StatisticsDetails();

  factory GetStatisticsDetailsByZY$Query$StatisticsDetails.fromJson(
          Map<String, dynamic> json) =>
      _$GetStatisticsDetailsByZY$Query$StatisticsDetailsFromJson(json);

  @override
  List<Object> get props => [
        total,
        reportedCount,
        notReportedCount,
        reportingCount,
        dwdm,
        zydm,
        dw,
        zy
      ];
  Map<String, dynamic> toJson() =>
      _$GetStatisticsDetailsByZY$Query$StatisticsDetailsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStatisticsDetailsByZY$Query with EquatableMixin {
  GetStatisticsDetailsByZY$Query();

  factory GetStatisticsDetailsByZY$Query.fromJson(Map<String, dynamic> json) =>
      _$GetStatisticsDetailsByZY$QueryFromJson(json);

  List<GetStatisticsDetailsByZY$Query$StatisticsDetails>
      getStatisticsDetailsByZY;

  @override
  List<Object> get props => [getStatisticsDetailsByZY];
  Map<String, dynamic> toJson() => _$GetStatisticsDetailsByZY$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStatisticsDetailsBySingleZY$Query$StatisticsDetails
    with EquatableMixin, DetailedContentMixin {
  GetStatisticsDetailsBySingleZY$Query$StatisticsDetails();

  factory GetStatisticsDetailsBySingleZY$Query$StatisticsDetails.fromJson(
          Map<String, dynamic> json) =>
      _$GetStatisticsDetailsBySingleZY$Query$StatisticsDetailsFromJson(json);

  @override
  List<Object> get props => [
        total,
        reportedCount,
        notReportedCount,
        reportingCount,
        dwdm,
        zydm,
        dw,
        zy,
        xsxx,
        hj
      ];
  Map<String, dynamic> toJson() =>
      _$GetStatisticsDetailsBySingleZY$Query$StatisticsDetailsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStatisticsDetailsBySingleZY$Query with EquatableMixin {
  GetStatisticsDetailsBySingleZY$Query();

  factory GetStatisticsDetailsBySingleZY$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetStatisticsDetailsBySingleZY$QueryFromJson(json);

  GetStatisticsDetailsBySingleZY$Query$StatisticsDetails
      getStatisticsDetailsBySingleZY;

  @override
  List<Object> get props => [getStatisticsDetailsBySingleZY];
  Map<String, dynamic> toJson() =>
      _$GetStatisticsDetailsBySingleZY$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStatisticsArguments extends JsonSerializable with EquatableMixin {
  GetStatisticsArguments({this.pczjs});

  @override
  factory GetStatisticsArguments.fromJson(Map<String, dynamic> json) =>
      _$GetStatisticsArgumentsFromJson(json);

  final List<String> pczjs;

  @override
  List<Object> get props => [pczjs];
  @override
  Map<String, dynamic> toJson() => _$GetStatisticsArgumentsToJson(this);
}

class GetStatisticsQuery
    extends GraphQLQuery<GetStatistics$Query, GetStatisticsArguments> {
  GetStatisticsQuery({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatistics'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczjs')),
              type: ListTypeNode(
                  type: NamedTypeNode(
                      name: NameNode(value: 'String'), isNonNull: false),
                  isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatistics'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczjs'),
                    value: VariableNode(name: NameNode(value: 'pczjs')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'reportedCount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'notReportedCount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'reportingCount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsByDW'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsByDW'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'summaryContent'), directives: [])
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsBySingleDW'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'dwdm')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsBySingleDW'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj'))),
                ArgumentNode(
                    name: NameNode(value: 'dwdm'),
                    value: VariableNode(name: NameNode(value: 'dwdm')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'detailedContent'), directives: [])
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsByZY'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsByZY'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'summaryContent'), directives: [])
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsBySingleZY'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'zydm')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsBySingleZY'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj'))),
                ArgumentNode(
                    name: NameNode(value: 'zydm'),
                    value: VariableNode(name: NameNode(value: 'zydm')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'detailedContent'), directives: [])
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'summaryContent'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'StatisticsDetails'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'total'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'notReportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportingCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dwdm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'zydm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dw'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'dwdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'dwmc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'zy'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'zydm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'zymc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'detailedContent'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'StatisticsDetails'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'total'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'notReportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportingCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dwdm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'zydm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dw'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'dwdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'dwmc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'zy'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'zydm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'zymc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'xsxx'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'xszj'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'xm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'sfzh'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'xzqhdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'pyfsdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'xk2'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'hj'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'xszj'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj1'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj2'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj3'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj4'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj5'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj6'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj7'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj8'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj9'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hjzzzt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ]))
  ]);

  @override
  final String operationName = 'getStatistics';

  @override
  final GetStatisticsArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  GetStatistics$Query parse(Map<String, dynamic> json) =>
      GetStatistics$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetStatisticsDetailsByDWArguments extends JsonSerializable
    with EquatableMixin {
  GetStatisticsDetailsByDWArguments({this.pczj});

  @override
  factory GetStatisticsDetailsByDWArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetStatisticsDetailsByDWArgumentsFromJson(json);

  final String pczj;

  @override
  List<Object> get props => [pczj];
  @override
  Map<String, dynamic> toJson() =>
      _$GetStatisticsDetailsByDWArgumentsToJson(this);
}

class GetStatisticsDetailsByDWQuery extends GraphQLQuery<
    GetStatisticsDetailsByDW$Query, GetStatisticsDetailsByDWArguments> {
  GetStatisticsDetailsByDWQuery({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatistics'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczjs')),
              type: ListTypeNode(
                  type: NamedTypeNode(
                      name: NameNode(value: 'String'), isNonNull: false),
                  isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatistics'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczjs'),
                    value: VariableNode(name: NameNode(value: 'pczjs')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'reportedCount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'notReportedCount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'reportingCount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsByDW'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsByDW'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'summaryContent'), directives: [])
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsBySingleDW'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'dwdm')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsBySingleDW'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj'))),
                ArgumentNode(
                    name: NameNode(value: 'dwdm'),
                    value: VariableNode(name: NameNode(value: 'dwdm')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'detailedContent'), directives: [])
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsByZY'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsByZY'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'summaryContent'), directives: [])
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsBySingleZY'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'zydm')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsBySingleZY'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj'))),
                ArgumentNode(
                    name: NameNode(value: 'zydm'),
                    value: VariableNode(name: NameNode(value: 'zydm')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'detailedContent'), directives: [])
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'summaryContent'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'StatisticsDetails'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'total'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'notReportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportingCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dwdm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'zydm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dw'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'dwdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'dwmc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'zy'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'zydm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'zymc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'detailedContent'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'StatisticsDetails'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'total'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'notReportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportingCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dwdm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'zydm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dw'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'dwdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'dwmc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'zy'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'zydm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'zymc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'xsxx'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'xszj'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'xm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'sfzh'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'xzqhdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'pyfsdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'xk2'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'hj'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'xszj'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj1'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj2'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj3'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj4'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj5'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj6'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj7'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj8'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj9'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hjzzzt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ]))
  ]);

  @override
  final String operationName = 'getStatisticsDetailsByDW';

  @override
  final GetStatisticsDetailsByDWArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  GetStatisticsDetailsByDW$Query parse(Map<String, dynamic> json) =>
      GetStatisticsDetailsByDW$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetStatisticsDetailsBySingleDWArguments extends JsonSerializable
    with EquatableMixin {
  GetStatisticsDetailsBySingleDWArguments({this.pczj, this.dwdm});

  @override
  factory GetStatisticsDetailsBySingleDWArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetStatisticsDetailsBySingleDWArgumentsFromJson(json);

  final String pczj;

  final String dwdm;

  @override
  List<Object> get props => [pczj, dwdm];
  @override
  Map<String, dynamic> toJson() =>
      _$GetStatisticsDetailsBySingleDWArgumentsToJson(this);
}

class GetStatisticsDetailsBySingleDWQuery extends GraphQLQuery<
    GetStatisticsDetailsBySingleDW$Query,
    GetStatisticsDetailsBySingleDWArguments> {
  GetStatisticsDetailsBySingleDWQuery({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatistics'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczjs')),
              type: ListTypeNode(
                  type: NamedTypeNode(
                      name: NameNode(value: 'String'), isNonNull: false),
                  isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatistics'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczjs'),
                    value: VariableNode(name: NameNode(value: 'pczjs')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'reportedCount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'notReportedCount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'reportingCount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsByDW'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsByDW'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'summaryContent'), directives: [])
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsBySingleDW'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'dwdm')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsBySingleDW'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj'))),
                ArgumentNode(
                    name: NameNode(value: 'dwdm'),
                    value: VariableNode(name: NameNode(value: 'dwdm')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'detailedContent'), directives: [])
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsByZY'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsByZY'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'summaryContent'), directives: [])
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsBySingleZY'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'zydm')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsBySingleZY'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj'))),
                ArgumentNode(
                    name: NameNode(value: 'zydm'),
                    value: VariableNode(name: NameNode(value: 'zydm')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'detailedContent'), directives: [])
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'summaryContent'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'StatisticsDetails'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'total'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'notReportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportingCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dwdm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'zydm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dw'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'dwdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'dwmc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'zy'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'zydm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'zymc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'detailedContent'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'StatisticsDetails'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'total'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'notReportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportingCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dwdm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'zydm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dw'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'dwdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'dwmc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'zy'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'zydm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'zymc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'xsxx'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'xszj'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'xm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'sfzh'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'xzqhdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'pyfsdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'xk2'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'hj'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'xszj'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj1'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj2'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj3'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj4'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj5'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj6'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj7'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj8'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj9'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hjzzzt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ]))
  ]);

  @override
  final String operationName = 'getStatisticsDetailsBySingleDW';

  @override
  final GetStatisticsDetailsBySingleDWArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  GetStatisticsDetailsBySingleDW$Query parse(Map<String, dynamic> json) =>
      GetStatisticsDetailsBySingleDW$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetStatisticsDetailsByZYArguments extends JsonSerializable
    with EquatableMixin {
  GetStatisticsDetailsByZYArguments({this.pczj});

  @override
  factory GetStatisticsDetailsByZYArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetStatisticsDetailsByZYArgumentsFromJson(json);

  final String pczj;

  @override
  List<Object> get props => [pczj];
  @override
  Map<String, dynamic> toJson() =>
      _$GetStatisticsDetailsByZYArgumentsToJson(this);
}

class GetStatisticsDetailsByZYQuery extends GraphQLQuery<
    GetStatisticsDetailsByZY$Query, GetStatisticsDetailsByZYArguments> {
  GetStatisticsDetailsByZYQuery({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatistics'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczjs')),
              type: ListTypeNode(
                  type: NamedTypeNode(
                      name: NameNode(value: 'String'), isNonNull: false),
                  isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatistics'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczjs'),
                    value: VariableNode(name: NameNode(value: 'pczjs')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'reportedCount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'notReportedCount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'reportingCount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsByDW'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsByDW'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'summaryContent'), directives: [])
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsBySingleDW'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'dwdm')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsBySingleDW'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj'))),
                ArgumentNode(
                    name: NameNode(value: 'dwdm'),
                    value: VariableNode(name: NameNode(value: 'dwdm')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'detailedContent'), directives: [])
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsByZY'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsByZY'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'summaryContent'), directives: [])
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsBySingleZY'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'zydm')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsBySingleZY'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj'))),
                ArgumentNode(
                    name: NameNode(value: 'zydm'),
                    value: VariableNode(name: NameNode(value: 'zydm')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'detailedContent'), directives: [])
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'summaryContent'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'StatisticsDetails'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'total'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'notReportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportingCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dwdm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'zydm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dw'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'dwdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'dwmc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'zy'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'zydm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'zymc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'detailedContent'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'StatisticsDetails'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'total'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'notReportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportingCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dwdm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'zydm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dw'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'dwdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'dwmc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'zy'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'zydm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'zymc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'xsxx'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'xszj'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'xm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'sfzh'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'xzqhdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'pyfsdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'xk2'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'hj'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'xszj'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj1'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj2'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj3'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj4'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj5'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj6'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj7'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj8'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj9'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hjzzzt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ]))
  ]);

  @override
  final String operationName = 'getStatisticsDetailsByZY';

  @override
  final GetStatisticsDetailsByZYArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  GetStatisticsDetailsByZY$Query parse(Map<String, dynamic> json) =>
      GetStatisticsDetailsByZY$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetStatisticsDetailsBySingleZYArguments extends JsonSerializable
    with EquatableMixin {
  GetStatisticsDetailsBySingleZYArguments({this.pczj, this.zydm});

  @override
  factory GetStatisticsDetailsBySingleZYArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetStatisticsDetailsBySingleZYArgumentsFromJson(json);

  final String pczj;

  final String zydm;

  @override
  List<Object> get props => [pczj, zydm];
  @override
  Map<String, dynamic> toJson() =>
      _$GetStatisticsDetailsBySingleZYArgumentsToJson(this);
}

class GetStatisticsDetailsBySingleZYQuery extends GraphQLQuery<
    GetStatisticsDetailsBySingleZY$Query,
    GetStatisticsDetailsBySingleZYArguments> {
  GetStatisticsDetailsBySingleZYQuery({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatistics'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczjs')),
              type: ListTypeNode(
                  type: NamedTypeNode(
                      name: NameNode(value: 'String'), isNonNull: false),
                  isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatistics'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczjs'),
                    value: VariableNode(name: NameNode(value: 'pczjs')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'reportedCount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'notReportedCount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'reportingCount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsByDW'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsByDW'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'summaryContent'), directives: [])
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsBySingleDW'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'dwdm')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsBySingleDW'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj'))),
                ArgumentNode(
                    name: NameNode(value: 'dwdm'),
                    value: VariableNode(name: NameNode(value: 'dwdm')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'detailedContent'), directives: [])
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsByZY'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsByZY'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'summaryContent'), directives: [])
              ]))
        ])),
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getStatisticsDetailsBySingleZY'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'pczj')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'zydm')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'getStatisticsDetailsBySingleZY'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'pczj'),
                    value: VariableNode(name: NameNode(value: 'pczj'))),
                ArgumentNode(
                    name: NameNode(value: 'zydm'),
                    value: VariableNode(name: NameNode(value: 'zydm')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'detailedContent'), directives: [])
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'summaryContent'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'StatisticsDetails'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'total'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'notReportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportingCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dwdm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'zydm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dw'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'dwdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'dwmc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'zy'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'zydm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'zymc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'detailedContent'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'StatisticsDetails'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'total'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'notReportedCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'reportingCount'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dwdm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'zydm'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'dw'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'dwdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'dwmc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'zy'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'zydm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'zymc'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'xsxx'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'xszj'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'xm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'sfzh'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'xzqhdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'pyfsdm'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'xk2'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'hj'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'xszj'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj1'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj2'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj3'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj4'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj5'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj6'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj7'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj8'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hj9'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'hjzzzt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ]))
  ]);

  @override
  final String operationName = 'getStatisticsDetailsBySingleZY';

  @override
  final GetStatisticsDetailsBySingleZYArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  GetStatisticsDetailsBySingleZY$Query parse(Map<String, dynamic> json) =>
      GetStatisticsDetailsBySingleZY$Query.fromJson(json);
}
