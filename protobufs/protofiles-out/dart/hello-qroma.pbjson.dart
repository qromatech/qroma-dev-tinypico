///
//  Generated code. Do not modify.
//  source: hello-qroma.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mathOperationDescriptor instead')
const MathOperation$json = const {
  '1': 'MathOperation',
  '2': const [
    const {'1': 'MathOp_NotSet', '2': 0},
    const {'1': 'MathOp_Add', '2': 1},
    const {'1': 'MathOp_Subtract', '2': 2},
    const {'1': 'MathOp_Add_And_Subtract', '2': 3},
  ],
};

/// Descriptor for `MathOperation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mathOperationDescriptor = $convert.base64Decode('Cg1NYXRoT3BlcmF0aW9uEhEKDU1hdGhPcF9Ob3RTZXQQABIOCgpNYXRoT3BfQWRkEAESEwoPTWF0aE9wX1N1YnRyYWN0EAISGwoXTWF0aE9wX0FkZF9BbmRfU3VidHJhY3QQAw==');
@$core.Deprecated('Use qromaHeartbeatUpdateDescriptor instead')
const QromaHeartbeatUpdate$json = const {
  '1': 'QromaHeartbeatUpdate',
  '2': const [
    const {'1': 'heartbeatMessage', '3': 1, '4': 1, '5': 9, '10': 'heartbeatMessage'},
    const {'1': 'uptime', '3': 2, '4': 1, '5': 13, '10': 'uptime'},
  ],
};

/// Descriptor for `QromaHeartbeatUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qromaHeartbeatUpdateDescriptor = $convert.base64Decode('ChRRcm9tYUhlYXJ0YmVhdFVwZGF0ZRIqChBoZWFydGJlYXRNZXNzYWdlGAEgASgJUhBoZWFydGJlYXRNZXNzYWdlEhYKBnVwdGltZRgCIAEoDVIGdXB0aW1l');
@$core.Deprecated('Use helloQromaRequestDescriptor instead')
const HelloQromaRequest$json = const {
  '1': 'HelloQromaRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `HelloQromaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List helloQromaRequestDescriptor = $convert.base64Decode('ChFIZWxsb1Fyb21hUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use setColorRequestDescriptor instead')
const SetColorRequest$json = const {
  '1': 'SetColorRequest',
  '2': const [
    const {'1': 'red', '3': 1, '4': 1, '5': 13, '10': 'red'},
    const {'1': 'green', '3': 2, '4': 1, '5': 13, '10': 'green'},
    const {'1': 'blue', '3': 3, '4': 1, '5': 13, '10': 'blue'},
  ],
};

/// Descriptor for `SetColorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setColorRequestDescriptor = $convert.base64Decode('Cg9TZXRDb2xvclJlcXVlc3QSEAoDcmVkGAEgASgNUgNyZWQSFAoFZ3JlZW4YAiABKA1SBWdyZWVuEhIKBGJsdWUYAyABKA1SBGJsdWU=');
@$core.Deprecated('Use helloQromaResponseDescriptor instead')
const HelloQromaResponse$json = const {
  '1': 'HelloQromaResponse',
  '2': const [
    const {'1': 'response', '3': 1, '4': 1, '5': 9, '10': 'response'},
    const {'1': 'callCount', '3': 2, '4': 1, '5': 13, '10': 'callCount'},
    const {'1': 'nameLength', '3': 3, '4': 1, '5': 13, '10': 'nameLength'},
  ],
};

/// Descriptor for `HelloQromaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List helloQromaResponseDescriptor = $convert.base64Decode('ChJIZWxsb1Fyb21hUmVzcG9uc2USGgoIcmVzcG9uc2UYASABKAlSCHJlc3BvbnNlEhwKCWNhbGxDb3VudBgCIAEoDVIJY2FsbENvdW50Eh4KCm5hbWVMZW5ndGgYAyABKA1SCm5hbWVMZW5ndGg=');
@$core.Deprecated('Use mathRequestDescriptor instead')
const MathRequest$json = const {
  '1': 'MathRequest',
  '2': const [
    const {'1': 'a', '3': 1, '4': 1, '5': 13, '10': 'a'},
    const {'1': 'b', '3': 2, '4': 1, '5': 13, '10': 'b'},
    const {'1': 'op', '3': 3, '4': 1, '5': 14, '6': '.MathOperation', '10': 'op'},
  ],
};

/// Descriptor for `MathRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mathRequestDescriptor = $convert.base64Decode('CgtNYXRoUmVxdWVzdBIMCgFhGAEgASgNUgFhEgwKAWIYAiABKA1SAWISHgoCb3AYAyABKA4yDi5NYXRoT3BlcmF0aW9uUgJvcA==');
@$core.Deprecated('Use mathResult_AddDescriptor instead')
const MathResult_Add$json = const {
  '1': 'MathResult_Add',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 13, '10': 'result'},
  ],
};

/// Descriptor for `MathResult_Add`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mathResult_AddDescriptor = $convert.base64Decode('Cg5NYXRoUmVzdWx0X0FkZBIWCgZyZXN1bHQYASABKA1SBnJlc3VsdA==');
@$core.Deprecated('Use mathResult_SubtractDescriptor instead')
const MathResult_Subtract$json = const {
  '1': 'MathResult_Subtract',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 13, '10': 'result'},
  ],
};

/// Descriptor for `MathResult_Subtract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mathResult_SubtractDescriptor = $convert.base64Decode('ChNNYXRoUmVzdWx0X1N1YnRyYWN0EhYKBnJlc3VsdBgBIAEoDVIGcmVzdWx0');
@$core.Deprecated('Use mathResult_AddAndSubtractDescriptor instead')
const MathResult_AddAndSubtract$json = const {
  '1': 'MathResult_AddAndSubtract',
  '2': const [
    const {'1': 'addResult', '3': 1, '4': 1, '5': 13, '10': 'addResult'},
    const {'1': 'subtractResult', '3': 2, '4': 1, '5': 13, '10': 'subtractResult'},
  ],
};

/// Descriptor for `MathResult_AddAndSubtract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mathResult_AddAndSubtractDescriptor = $convert.base64Decode('ChlNYXRoUmVzdWx0X0FkZEFuZFN1YnRyYWN0EhwKCWFkZFJlc3VsdBgBIAEoDVIJYWRkUmVzdWx0EiYKDnN1YnRyYWN0UmVzdWx0GAIgASgNUg5zdWJ0cmFjdFJlc3VsdA==');
@$core.Deprecated('Use mathResponseDescriptor instead')
const MathResponse$json = const {
  '1': 'MathResponse',
  '2': const [
    const {'1': 'addResult', '3': 1, '4': 1, '5': 11, '6': '.MathResult_Add', '9': 0, '10': 'addResult'},
    const {'1': 'subtractResult', '3': 2, '4': 1, '5': 11, '6': '.MathResult_Subtract', '9': 0, '10': 'subtractResult'},
    const {'1': 'addAndSubtractResult', '3': 3, '4': 1, '5': 11, '6': '.MathResult_AddAndSubtract', '9': 0, '10': 'addAndSubtractResult'},
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

/// Descriptor for `MathResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mathResponseDescriptor = $convert.base64Decode('CgxNYXRoUmVzcG9uc2USLwoJYWRkUmVzdWx0GAEgASgLMg8uTWF0aFJlc3VsdF9BZGRIAFIJYWRkUmVzdWx0Ej4KDnN1YnRyYWN0UmVzdWx0GAIgASgLMhQuTWF0aFJlc3VsdF9TdWJ0cmFjdEgAUg5zdWJ0cmFjdFJlc3VsdBJQChRhZGRBbmRTdWJ0cmFjdFJlc3VsdBgDIAEoCzIaLk1hdGhSZXN1bHRfQWRkQW5kU3VidHJhY3RIAFIUYWRkQW5kU3VidHJhY3RSZXN1bHRCCgoIcmVzcG9uc2U=');
