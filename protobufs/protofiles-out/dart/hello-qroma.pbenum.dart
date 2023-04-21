///
//  Generated code. Do not modify.
//  source: hello-qroma.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MathOperation extends $pb.ProtobufEnum {
  static const MathOperation MathOp_NotSet = MathOperation._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MathOp_NotSet');
  static const MathOperation MathOp_Add = MathOperation._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MathOp_Add');
  static const MathOperation MathOp_Subtract = MathOperation._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MathOp_Subtract');
  static const MathOperation MathOp_Add_And_Subtract = MathOperation._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MathOp_Add_And_Subtract');

  static const $core.List<MathOperation> values = <MathOperation> [
    MathOp_NotSet,
    MathOp_Add,
    MathOp_Subtract,
    MathOp_Add_And_Subtract,
  ];

  static final $core.Map<$core.int, MathOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MathOperation? valueOf($core.int value) => _byValue[value];

  const MathOperation._($core.int v, $core.String n) : super(v, n);
}

