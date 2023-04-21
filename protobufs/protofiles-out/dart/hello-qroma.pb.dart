///
//  Generated code. Do not modify.
//  source: hello-qroma.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'hello-qroma.pbenum.dart';

export 'hello-qroma.pbenum.dart';

class QromaHeartbeatUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QromaHeartbeatUpdate', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heartbeatMessage', protoName: 'heartbeatMessage')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uptime', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  QromaHeartbeatUpdate._() : super();
  factory QromaHeartbeatUpdate({
    $core.String? heartbeatMessage,
    $core.int? uptime,
  }) {
    final _result = create();
    if (heartbeatMessage != null) {
      _result.heartbeatMessage = heartbeatMessage;
    }
    if (uptime != null) {
      _result.uptime = uptime;
    }
    return _result;
  }
  factory QromaHeartbeatUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QromaHeartbeatUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QromaHeartbeatUpdate clone() => QromaHeartbeatUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QromaHeartbeatUpdate copyWith(void Function(QromaHeartbeatUpdate) updates) => super.copyWith((message) => updates(message as QromaHeartbeatUpdate)) as QromaHeartbeatUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QromaHeartbeatUpdate create() => QromaHeartbeatUpdate._();
  QromaHeartbeatUpdate createEmptyInstance() => create();
  static $pb.PbList<QromaHeartbeatUpdate> createRepeated() => $pb.PbList<QromaHeartbeatUpdate>();
  @$core.pragma('dart2js:noInline')
  static QromaHeartbeatUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QromaHeartbeatUpdate>(create);
  static QromaHeartbeatUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get heartbeatMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set heartbeatMessage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeartbeatMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeartbeatMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get uptime => $_getIZ(1);
  @$pb.TagNumber(2)
  set uptime($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUptime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUptime() => clearField(2);
}

class HelloQromaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HelloQromaRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  HelloQromaRequest._() : super();
  factory HelloQromaRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory HelloQromaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelloQromaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HelloQromaRequest clone() => HelloQromaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HelloQromaRequest copyWith(void Function(HelloQromaRequest) updates) => super.copyWith((message) => updates(message as HelloQromaRequest)) as HelloQromaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelloQromaRequest create() => HelloQromaRequest._();
  HelloQromaRequest createEmptyInstance() => create();
  static $pb.PbList<HelloQromaRequest> createRepeated() => $pb.PbList<HelloQromaRequest>();
  @$core.pragma('dart2js:noInline')
  static HelloQromaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelloQromaRequest>(create);
  static HelloQromaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class HelloQromaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HelloQromaResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'response')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callCount', $pb.PbFieldType.OU3, protoName: 'callCount')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nameLength', $pb.PbFieldType.OU3, protoName: 'nameLength')
    ..hasRequiredFields = false
  ;

  HelloQromaResponse._() : super();
  factory HelloQromaResponse({
    $core.String? response,
    $core.int? callCount,
    $core.int? nameLength,
  }) {
    final _result = create();
    if (response != null) {
      _result.response = response;
    }
    if (callCount != null) {
      _result.callCount = callCount;
    }
    if (nameLength != null) {
      _result.nameLength = nameLength;
    }
    return _result;
  }
  factory HelloQromaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HelloQromaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HelloQromaResponse clone() => HelloQromaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HelloQromaResponse copyWith(void Function(HelloQromaResponse) updates) => super.copyWith((message) => updates(message as HelloQromaResponse)) as HelloQromaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelloQromaResponse create() => HelloQromaResponse._();
  HelloQromaResponse createEmptyInstance() => create();
  static $pb.PbList<HelloQromaResponse> createRepeated() => $pb.PbList<HelloQromaResponse>();
  @$core.pragma('dart2js:noInline')
  static HelloQromaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HelloQromaResponse>(create);
  static HelloQromaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get response => $_getSZ(0);
  @$pb.TagNumber(1)
  set response($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get callCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set callCount($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get nameLength => $_getIZ(2);
  @$pb.TagNumber(3)
  set nameLength($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNameLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearNameLength() => clearField(3);
}

class MathRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MathRequest', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'b', $pb.PbFieldType.OU3)
    ..e<MathOperation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op', $pb.PbFieldType.OE, defaultOrMaker: MathOperation.MathOp_NotSet, valueOf: MathOperation.valueOf, enumValues: MathOperation.values)
    ..hasRequiredFields = false
  ;

  MathRequest._() : super();
  factory MathRequest({
    $core.int? a,
    $core.int? b,
    MathOperation? op,
  }) {
    final _result = create();
    if (a != null) {
      _result.a = a;
    }
    if (b != null) {
      _result.b = b;
    }
    if (op != null) {
      _result.op = op;
    }
    return _result;
  }
  factory MathRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MathRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MathRequest clone() => MathRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MathRequest copyWith(void Function(MathRequest) updates) => super.copyWith((message) => updates(message as MathRequest)) as MathRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MathRequest create() => MathRequest._();
  MathRequest createEmptyInstance() => create();
  static $pb.PbList<MathRequest> createRepeated() => $pb.PbList<MathRequest>();
  @$core.pragma('dart2js:noInline')
  static MathRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MathRequest>(create);
  static MathRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get b => $_getIZ(1);
  @$pb.TagNumber(2)
  set b($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);

  @$pb.TagNumber(3)
  MathOperation get op => $_getN(2);
  @$pb.TagNumber(3)
  set op(MathOperation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOp() => $_has(2);
  @$pb.TagNumber(3)
  void clearOp() => clearField(3);
}

class MathResult_Add extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MathResult_Add', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  MathResult_Add._() : super();
  factory MathResult_Add({
    $core.int? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory MathResult_Add.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MathResult_Add.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MathResult_Add clone() => MathResult_Add()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MathResult_Add copyWith(void Function(MathResult_Add) updates) => super.copyWith((message) => updates(message as MathResult_Add)) as MathResult_Add; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MathResult_Add create() => MathResult_Add._();
  MathResult_Add createEmptyInstance() => create();
  static $pb.PbList<MathResult_Add> createRepeated() => $pb.PbList<MathResult_Add>();
  @$core.pragma('dart2js:noInline')
  static MathResult_Add getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MathResult_Add>(create);
  static MathResult_Add? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get result => $_getIZ(0);
  @$pb.TagNumber(1)
  set result($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class MathResult_Subtract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MathResult_Subtract', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  MathResult_Subtract._() : super();
  factory MathResult_Subtract({
    $core.int? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory MathResult_Subtract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MathResult_Subtract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MathResult_Subtract clone() => MathResult_Subtract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MathResult_Subtract copyWith(void Function(MathResult_Subtract) updates) => super.copyWith((message) => updates(message as MathResult_Subtract)) as MathResult_Subtract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MathResult_Subtract create() => MathResult_Subtract._();
  MathResult_Subtract createEmptyInstance() => create();
  static $pb.PbList<MathResult_Subtract> createRepeated() => $pb.PbList<MathResult_Subtract>();
  @$core.pragma('dart2js:noInline')
  static MathResult_Subtract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MathResult_Subtract>(create);
  static MathResult_Subtract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get result => $_getIZ(0);
  @$pb.TagNumber(1)
  set result($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

class MathResult_AddAndSubtract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MathResult_AddAndSubtract', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addResult', $pb.PbFieldType.OU3, protoName: 'addResult')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subtractResult', $pb.PbFieldType.OU3, protoName: 'subtractResult')
    ..hasRequiredFields = false
  ;

  MathResult_AddAndSubtract._() : super();
  factory MathResult_AddAndSubtract({
    $core.int? addResult,
    $core.int? subtractResult,
  }) {
    final _result = create();
    if (addResult != null) {
      _result.addResult = addResult;
    }
    if (subtractResult != null) {
      _result.subtractResult = subtractResult;
    }
    return _result;
  }
  factory MathResult_AddAndSubtract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MathResult_AddAndSubtract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MathResult_AddAndSubtract clone() => MathResult_AddAndSubtract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MathResult_AddAndSubtract copyWith(void Function(MathResult_AddAndSubtract) updates) => super.copyWith((message) => updates(message as MathResult_AddAndSubtract)) as MathResult_AddAndSubtract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MathResult_AddAndSubtract create() => MathResult_AddAndSubtract._();
  MathResult_AddAndSubtract createEmptyInstance() => create();
  static $pb.PbList<MathResult_AddAndSubtract> createRepeated() => $pb.PbList<MathResult_AddAndSubtract>();
  @$core.pragma('dart2js:noInline')
  static MathResult_AddAndSubtract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MathResult_AddAndSubtract>(create);
  static MathResult_AddAndSubtract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get addResult => $_getIZ(0);
  @$pb.TagNumber(1)
  set addResult($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get subtractResult => $_getIZ(1);
  @$pb.TagNumber(2)
  set subtractResult($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubtractResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtractResult() => clearField(2);
}

enum MathResponse_Response {
  addResult, 
  subtractResult, 
  addAndSubtractResult, 
  notSet
}

class MathResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MathResponse_Response> _MathResponse_ResponseByTag = {
    1 : MathResponse_Response.addResult,
    2 : MathResponse_Response.subtractResult,
    3 : MathResponse_Response.addAndSubtractResult,
    0 : MathResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MathResponse', createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<MathResult_Add>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addResult', protoName: 'addResult', subBuilder: MathResult_Add.create)
    ..aOM<MathResult_Subtract>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subtractResult', protoName: 'subtractResult', subBuilder: MathResult_Subtract.create)
    ..aOM<MathResult_AddAndSubtract>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addAndSubtractResult', protoName: 'addAndSubtractResult', subBuilder: MathResult_AddAndSubtract.create)
    ..hasRequiredFields = false
  ;

  MathResponse._() : super();
  factory MathResponse({
    MathResult_Add? addResult,
    MathResult_Subtract? subtractResult,
    MathResult_AddAndSubtract? addAndSubtractResult,
  }) {
    final _result = create();
    if (addResult != null) {
      _result.addResult = addResult;
    }
    if (subtractResult != null) {
      _result.subtractResult = subtractResult;
    }
    if (addAndSubtractResult != null) {
      _result.addAndSubtractResult = addAndSubtractResult;
    }
    return _result;
  }
  factory MathResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MathResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MathResponse clone() => MathResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MathResponse copyWith(void Function(MathResponse) updates) => super.copyWith((message) => updates(message as MathResponse)) as MathResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MathResponse create() => MathResponse._();
  MathResponse createEmptyInstance() => create();
  static $pb.PbList<MathResponse> createRepeated() => $pb.PbList<MathResponse>();
  @$core.pragma('dart2js:noInline')
  static MathResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MathResponse>(create);
  static MathResponse? _defaultInstance;

  MathResponse_Response whichResponse() => _MathResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MathResult_Add get addResult => $_getN(0);
  @$pb.TagNumber(1)
  set addResult(MathResult_Add v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddResult() => clearField(1);
  @$pb.TagNumber(1)
  MathResult_Add ensureAddResult() => $_ensure(0);

  @$pb.TagNumber(2)
  MathResult_Subtract get subtractResult => $_getN(1);
  @$pb.TagNumber(2)
  set subtractResult(MathResult_Subtract v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubtractResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtractResult() => clearField(2);
  @$pb.TagNumber(2)
  MathResult_Subtract ensureSubtractResult() => $_ensure(1);

  @$pb.TagNumber(3)
  MathResult_AddAndSubtract get addAndSubtractResult => $_getN(2);
  @$pb.TagNumber(3)
  set addAndSubtractResult(MathResult_AddAndSubtract v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddAndSubtractResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddAndSubtractResult() => clearField(3);
  @$pb.TagNumber(3)
  MathResult_AddAndSubtract ensureAddAndSubtractResult() => $_ensure(2);
}

