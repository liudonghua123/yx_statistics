import 'package:gql/ast.dart' as _i1;

const Query = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Query'),
    description: null,
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'getStatistics'),
          description: _i1.StringValueNode(
              value:
                  '获取本科、研究生、博士的基本统计信息\n2020级的本科、研究生、博士批次id是\n本科: AB7B3D674EC941E0E053820D377104E1\n研究生: AB7B3D674F5A41E0E053820D377104E1\n博士生: AB7B3D674FE641E0E053820D377104E1',
              isBlock: true),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'pczjs'),
                description: null,
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: 'String'), isNonNull: false),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Statistics'), isNonNull: false),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'getStatisticsDetailsByDW'),
          description: _i1.StringValueNode(
              value: '通过批次获取本科或研究生或博士的，按部门汇总的统计详细信息', isBlock: false),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'pczj'),
                description: null,
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'StatisticsDetails'),
                  isNonNull: false),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'getStatisticsDetailsByZY'),
          description: _i1.StringValueNode(
              value: '通过批次获取本科或研究生或博士的，按专业汇总的统计详细信息', isBlock: false),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'pczj'),
                description: null,
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'StatisticsDetails'),
                  isNonNull: false),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'getStatisticsDetailsBySingleDW'),
          description: _i1.StringValueNode(
              value: '通过批次获取本科或研究生或博士的，按部门汇总的统计详细信息', isBlock: false),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'pczj'),
                description: null,
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'dwdm'),
                description: null,
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'StatisticsDetails'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'getStatisticsDetailsBySingleZY'),
          description: _i1.StringValueNode(
              value: '通过批次获取本科或研究生或博士的，按专业汇总的统计详细信息', isBlock: false),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'pczj'),
                description: null,
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'zydm'),
                description: null,
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'StatisticsDetails'), isNonNull: false))
    ]);
const Statistics = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Statistics'),
    description:
        _i1.StringValueNode(value: '统计信息，本科或研究生或博士生的基本统计信息', isBlock: true),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'total'),
          description: _i1.StringValueNode(value: '总人数', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reportedCount'),
          description: _i1.StringValueNode(value: '已报到人数', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'notReportedCount'),
          description: _i1.StringValueNode(value: '未报到人数', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reportingCount'),
          description: _i1.StringValueNode(value: '报道中人数', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false))
    ]);
const StatisticsDetails = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'StatisticsDetails'),
    description: _i1.StringValueNode(
        value: '统计信息详情，通常是本科或研究生或博士生，按部门或者专业', isBlock: true),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'total'),
          description: _i1.StringValueNode(value: '总人数', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reportedCount'),
          description: _i1.StringValueNode(value: '已报到人数', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'notReportedCount'),
          description: _i1.StringValueNode(value: '未报到人数', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reportingCount'),
          description: _i1.StringValueNode(value: '报道中人数', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'dw'),
          description: _i1.StringValueNode(value: '单位信息', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DWInfo'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'zy'),
          description: _i1.StringValueNode(value: '专业信息', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ZYInfo'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'xsxx'),
          description: _i1.StringValueNode(value: '报道学生信息', isBlock: false),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'XSXXInfo'), isNonNull: false),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'hj'),
          description: _i1.StringValueNode(value: '环节信息', isBlock: false),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'HJInfo'), isNonNull: false),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pczj'),
          description: _i1.StringValueNode(value: '批次主键', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'dwdm'),
          description: _i1.StringValueNode(value: '单位代码', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'zydm'),
          description: _i1.StringValueNode(value: '专业代码', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const XSXXInfo = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'XSXXInfo'),
    description: _i1.StringValueNode(value: '报道学生信息', isBlock: true),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'xszj'),
          description: _i1.StringValueNode(value: '学号', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'xm'),
          description: _i1.StringValueNode(value: '姓名', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sfzh'),
          description: _i1.StringValueNode(value: '身份证', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pczj'),
          description: _i1.StringValueNode(value: '批次主键', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'dwdm'),
          description: _i1.StringValueNode(value: '单位代码', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'zydm'),
          description: _i1.StringValueNode(value: '专业代码', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'xzqhdm'),
          description: _i1.StringValueNode(value: '地址', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pyfsdm'),
          description: _i1.StringValueNode(value: '考生类型', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'xk2'),
          description: _i1.StringValueNode(value: '联系电话', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'dw'),
          description: _i1.StringValueNode(value: '单位信息', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DWInfo'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'zy'),
          description: _i1.StringValueNode(value: '专业信息', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ZYInfo'), isNonNull: false))
    ]);
const DWInfo = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'DWInfo'),
    description: _i1.StringValueNode(value: '单位信息', isBlock: true),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'dwdm'),
          description: _i1.StringValueNode(value: '单位代码', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'dwmc'),
          description: _i1.StringValueNode(value: '单位名称', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const ZYInfo = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ZYInfo'),
    description: _i1.StringValueNode(value: '专业信息', isBlock: true),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'zydm'),
          description: _i1.StringValueNode(value: '专业代码', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'zymc'),
          description: _i1.StringValueNode(value: '专业名称', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const HJInfo = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'HJInfo'),
    description: _i1.StringValueNode(
        value: '迎新环节信息\n环节状态： np	可办理 na	无需办理 p 办理通过 r	办理不通过', isBlock: true),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'xszj'),
          description: _i1.StringValueNode(value: '学号', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'hj1'),
          description: _i1.StringValueNode(value: '学院报到', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'hj2'),
          description: _i1.StringValueNode(value: '关系转移', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'hj3'),
          description: _i1.StringValueNode(value: '兵役登记', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'hj4'),
          description: _i1.StringValueNode(value: '绿色通道', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'hj5'),
          description: _i1.StringValueNode(value: '缴费', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'hj6'),
          description: _i1.StringValueNode(value: '绿色通道审核', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'hj7'),
          description: _i1.StringValueNode(value: '领取住宿登记卡', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'hj8'),
          description: _i1.StringValueNode(value: '户口转移', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'hj9'),
          description: _i1.StringValueNode(value: '学院补助', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'hjzzzt'),
          description: _i1.StringValueNode(
              value: '环节最终状态  np未办理 p办理通过 r办理中', isBlock: false),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const document = _i1.DocumentNode(definitions: [
  Query,
  Statistics,
  StatisticsDetails,
  XSXXInfo,
  DWInfo,
  ZYInfo,
  HJInfo
]);
