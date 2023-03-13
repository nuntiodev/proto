///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_cluster.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use clusterServicePingRequestDescriptor instead')
const ClusterServicePingRequest$json = const {
  '1': 'ClusterServicePingRequest',
};

/// Descriptor for `ClusterServicePingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterServicePingRequestDescriptor = $convert.base64Decode('ChlDbHVzdGVyU2VydmljZVBpbmdSZXF1ZXN0');
@$core.Deprecated('Use clusterServicePingResponseDescriptor instead')
const ClusterServicePingResponse$json = const {
  '1': 'ClusterServicePingResponse',
};

/// Descriptor for `ClusterServicePingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterServicePingResponseDescriptor = $convert.base64Decode('ChpDbHVzdGVyU2VydmljZVBpbmdSZXNwb25zZQ==');
@$core.Deprecated('Use clusterServiceGetRequestDescriptor instead')
const ClusterServiceGetRequest$json = const {
  '1': 'ClusterServiceGetRequest',
};

/// Descriptor for `ClusterServiceGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterServiceGetRequestDescriptor = $convert.base64Decode('ChhDbHVzdGVyU2VydmljZUdldFJlcXVlc3Q=');
@$core.Deprecated('Use clusterServiceGetResponseDescriptor instead')
const ClusterServiceGetResponse$json = const {
  '1': 'ClusterServiceGetResponse',
  '2': const [
    const {'1': 'users_enabled', '3': 1, '4': 1, '5': 8, '10': 'usersEnabled'},
    const {'1': 'storage_enabled', '3': 2, '4': 1, '5': 8, '10': 'storageEnabled'},
    const {'1': 'mongo_enabled', '3': 3, '4': 1, '5': 8, '10': 'mongoEnabled'},
    const {'1': 'postgres_enabled', '3': 4, '4': 1, '5': 8, '10': 'postgresEnabled'},
  ],
};

/// Descriptor for `ClusterServiceGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterServiceGetResponseDescriptor = $convert.base64Decode('ChlDbHVzdGVyU2VydmljZUdldFJlc3BvbnNlEiMKDXVzZXJzX2VuYWJsZWQYASABKAhSDHVzZXJzRW5hYmxlZBInCg9zdG9yYWdlX2VuYWJsZWQYAiABKAhSDnN0b3JhZ2VFbmFibGVkEiMKDW1vbmdvX2VuYWJsZWQYAyABKAhSDG1vbmdvRW5hYmxlZBIpChBwb3N0Z3Jlc19lbmFibGVkGAQgASgIUg9wb3N0Z3Jlc0VuYWJsZWQ=');
const $core.Map<$core.String, $core.dynamic> ClusterServiceBase$json = const {
  '1': 'ClusterService',
  '2': const [
    const {'1': 'Ping', '2': '.nuntio.projects.v1alpha1.ClusterServicePingRequest', '3': '.nuntio.projects.v1alpha1.ClusterServicePingResponse', '4': const {}},
    const {'1': 'Get', '2': '.nuntio.projects.v1alpha1.ClusterServiceGetRequest', '3': '.nuntio.projects.v1alpha1.ClusterServiceGetResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use clusterServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ClusterServiceBase$messageJson = const {
  '.nuntio.projects.v1alpha1.ClusterServicePingRequest': ClusterServicePingRequest$json,
  '.nuntio.projects.v1alpha1.ClusterServicePingResponse': ClusterServicePingResponse$json,
  '.nuntio.projects.v1alpha1.ClusterServiceGetRequest': ClusterServiceGetRequest$json,
  '.nuntio.projects.v1alpha1.ClusterServiceGetResponse': ClusterServiceGetResponse$json,
};

/// Descriptor for `ClusterService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List clusterServiceDescriptor = $convert.base64Decode('Cg5DbHVzdGVyU2VydmljZRJzCgRQaW5nEjMubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkNsdXN0ZXJTZXJ2aWNlUGluZ1JlcXVlc3QaNC5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQ2x1c3RlclNlcnZpY2VQaW5nUmVzcG9uc2UiABJwCgNHZXQSMi5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQ2x1c3RlclNlcnZpY2VHZXRSZXF1ZXN0GjMubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkNsdXN0ZXJTZXJ2aWNlR2V0UmVzcG9uc2UiAA==');
