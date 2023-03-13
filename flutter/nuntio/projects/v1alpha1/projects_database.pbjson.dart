///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_database.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mongoServicePingRequestDescriptor instead')
const MongoServicePingRequest$json = const {
  '1': 'MongoServicePingRequest',
};

/// Descriptor for `MongoServicePingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mongoServicePingRequestDescriptor = $convert.base64Decode('ChdNb25nb1NlcnZpY2VQaW5nUmVxdWVzdA==');
@$core.Deprecated('Use mongoServicePingResponseDescriptor instead')
const MongoServicePingResponse$json = const {
  '1': 'MongoServicePingResponse',
};

/// Descriptor for `MongoServicePingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mongoServicePingResponseDescriptor = $convert.base64Decode('ChhNb25nb1NlcnZpY2VQaW5nUmVzcG9uc2U=');
@$core.Deprecated('Use mongoServiceCreateNamespaceRequestDescriptor instead')
const MongoServiceCreateNamespaceRequest$json = const {
  '1': 'MongoServiceCreateNamespaceRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `MongoServiceCreateNamespaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mongoServiceCreateNamespaceRequestDescriptor = $convert.base64Decode('CiJNb25nb1NlcnZpY2VDcmVhdGVOYW1lc3BhY2VSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZA==');
@$core.Deprecated('Use mongoServiceCreateNamespaceResponseDescriptor instead')
const MongoServiceCreateNamespaceResponse$json = const {
  '1': 'MongoServiceCreateNamespaceResponse',
};

/// Descriptor for `MongoServiceCreateNamespaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mongoServiceCreateNamespaceResponseDescriptor = $convert.base64Decode('CiNNb25nb1NlcnZpY2VDcmVhdGVOYW1lc3BhY2VSZXNwb25zZQ==');
@$core.Deprecated('Use mongoServiceDeleteNamespaceRequestDescriptor instead')
const MongoServiceDeleteNamespaceRequest$json = const {
  '1': 'MongoServiceDeleteNamespaceRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `MongoServiceDeleteNamespaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mongoServiceDeleteNamespaceRequestDescriptor = $convert.base64Decode('CiJNb25nb1NlcnZpY2VEZWxldGVOYW1lc3BhY2VSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZA==');
@$core.Deprecated('Use mongoServiceDeleteNamespaceResponseDescriptor instead')
const MongoServiceDeleteNamespaceResponse$json = const {
  '1': 'MongoServiceDeleteNamespaceResponse',
};

/// Descriptor for `MongoServiceDeleteNamespaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mongoServiceDeleteNamespaceResponseDescriptor = $convert.base64Decode('CiNNb25nb1NlcnZpY2VEZWxldGVOYW1lc3BhY2VSZXNwb25zZQ==');
@$core.Deprecated('Use mongoServiceIsConfiguredRequestDescriptor instead')
const MongoServiceIsConfiguredRequest$json = const {
  '1': 'MongoServiceIsConfiguredRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `MongoServiceIsConfiguredRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mongoServiceIsConfiguredRequestDescriptor = $convert.base64Decode('Ch9Nb25nb1NlcnZpY2VJc0NvbmZpZ3VyZWRSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZA==');
@$core.Deprecated('Use mongoServiceIsConfiguredResponseDescriptor instead')
const MongoServiceIsConfiguredResponse$json = const {
  '1': 'MongoServiceIsConfiguredResponse',
  '2': const [
    const {'1': 'configured', '3': 1, '4': 1, '5': 8, '10': 'configured'},
  ],
};

/// Descriptor for `MongoServiceIsConfiguredResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mongoServiceIsConfiguredResponseDescriptor = $convert.base64Decode('CiBNb25nb1NlcnZpY2VJc0NvbmZpZ3VyZWRSZXNwb25zZRIeCgpjb25maWd1cmVkGAEgASgIUgpjb25maWd1cmVk');
@$core.Deprecated('Use mongoServiceAddUserRequestDescriptor instead')
const MongoServiceAddUserRequest$json = const {
  '1': 'MongoServiceAddUserRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `MongoServiceAddUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mongoServiceAddUserRequestDescriptor = $convert.base64Decode('ChpNb25nb1NlcnZpY2VBZGRVc2VyUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEhoKCHBhc3N3b3JkGAMgASgJUghwYXNzd29yZA==');
@$core.Deprecated('Use mongoServiceAddUserResponseDescriptor instead')
const MongoServiceAddUserResponse$json = const {
  '1': 'MongoServiceAddUserResponse',
};

/// Descriptor for `MongoServiceAddUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mongoServiceAddUserResponseDescriptor = $convert.base64Decode('ChtNb25nb1NlcnZpY2VBZGRVc2VyUmVzcG9uc2U=');
@$core.Deprecated('Use mongoServiceRemoveUserRequestDescriptor instead')
const MongoServiceRemoveUserRequest$json = const {
  '1': 'MongoServiceRemoveUserRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `MongoServiceRemoveUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mongoServiceRemoveUserRequestDescriptor = $convert.base64Decode('Ch1Nb25nb1NlcnZpY2VSZW1vdmVVc2VyUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSHQoKcHJvamVjdF9pZBgCIAEoCVIJcHJvamVjdElk');
@$core.Deprecated('Use mongoServiceRemoveUserResponseDescriptor instead')
const MongoServiceRemoveUserResponse$json = const {
  '1': 'MongoServiceRemoveUserResponse',
};

/// Descriptor for `MongoServiceRemoveUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mongoServiceRemoveUserResponseDescriptor = $convert.base64Decode('Ch5Nb25nb1NlcnZpY2VSZW1vdmVVc2VyUmVzcG9uc2U=');
const $core.Map<$core.String, $core.dynamic> MongoServiceBase$json = const {
  '1': 'MongoService',
  '2': const [
    const {'1': 'Ping', '2': '.nuntio.projects.v1alpha1.MongoServicePingRequest', '3': '.nuntio.projects.v1alpha1.MongoServicePingResponse', '4': const {}},
    const {'1': 'CreateNamespace', '2': '.nuntio.projects.v1alpha1.MongoServiceCreateNamespaceRequest', '3': '.nuntio.projects.v1alpha1.MongoServiceCreateNamespaceResponse', '4': const {}},
    const {'1': 'DeleteNamespace', '2': '.nuntio.projects.v1alpha1.MongoServiceDeleteNamespaceRequest', '3': '.nuntio.projects.v1alpha1.MongoServiceDeleteNamespaceResponse', '4': const {}},
    const {'1': 'IsConfigured', '2': '.nuntio.projects.v1alpha1.MongoServiceIsConfiguredRequest', '3': '.nuntio.projects.v1alpha1.MongoServiceIsConfiguredResponse', '4': const {}},
    const {'1': 'AddUser', '2': '.nuntio.projects.v1alpha1.MongoServiceAddUserRequest', '3': '.nuntio.projects.v1alpha1.MongoServiceAddUserResponse', '4': const {}},
    const {'1': 'RemoveUser', '2': '.nuntio.projects.v1alpha1.MongoServiceRemoveUserRequest', '3': '.nuntio.projects.v1alpha1.MongoServiceRemoveUserResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use mongoServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MongoServiceBase$messageJson = const {
  '.nuntio.projects.v1alpha1.MongoServicePingRequest': MongoServicePingRequest$json,
  '.nuntio.projects.v1alpha1.MongoServicePingResponse': MongoServicePingResponse$json,
  '.nuntio.projects.v1alpha1.MongoServiceCreateNamespaceRequest': MongoServiceCreateNamespaceRequest$json,
  '.nuntio.projects.v1alpha1.MongoServiceCreateNamespaceResponse': MongoServiceCreateNamespaceResponse$json,
  '.nuntio.projects.v1alpha1.MongoServiceDeleteNamespaceRequest': MongoServiceDeleteNamespaceRequest$json,
  '.nuntio.projects.v1alpha1.MongoServiceDeleteNamespaceResponse': MongoServiceDeleteNamespaceResponse$json,
  '.nuntio.projects.v1alpha1.MongoServiceIsConfiguredRequest': MongoServiceIsConfiguredRequest$json,
  '.nuntio.projects.v1alpha1.MongoServiceIsConfiguredResponse': MongoServiceIsConfiguredResponse$json,
  '.nuntio.projects.v1alpha1.MongoServiceAddUserRequest': MongoServiceAddUserRequest$json,
  '.nuntio.projects.v1alpha1.MongoServiceAddUserResponse': MongoServiceAddUserResponse$json,
  '.nuntio.projects.v1alpha1.MongoServiceRemoveUserRequest': MongoServiceRemoveUserRequest$json,
  '.nuntio.projects.v1alpha1.MongoServiceRemoveUserResponse': MongoServiceRemoveUserResponse$json,
};

/// Descriptor for `MongoService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List mongoServiceDescriptor = $convert.base64Decode('CgxNb25nb1NlcnZpY2USbwoEUGluZxIxLm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5Nb25nb1NlcnZpY2VQaW5nUmVxdWVzdBoyLm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5Nb25nb1NlcnZpY2VQaW5nUmVzcG9uc2UiABKQAQoPQ3JlYXRlTmFtZXNwYWNlEjwubnVudGlvLnByb2plY3RzLnYxYWxwaGExLk1vbmdvU2VydmljZUNyZWF0ZU5hbWVzcGFjZVJlcXVlc3QaPS5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuTW9uZ29TZXJ2aWNlQ3JlYXRlTmFtZXNwYWNlUmVzcG9uc2UiABKQAQoPRGVsZXRlTmFtZXNwYWNlEjwubnVudGlvLnByb2plY3RzLnYxYWxwaGExLk1vbmdvU2VydmljZURlbGV0ZU5hbWVzcGFjZVJlcXVlc3QaPS5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuTW9uZ29TZXJ2aWNlRGVsZXRlTmFtZXNwYWNlUmVzcG9uc2UiABKHAQoMSXNDb25maWd1cmVkEjkubnVudGlvLnByb2plY3RzLnYxYWxwaGExLk1vbmdvU2VydmljZUlzQ29uZmlndXJlZFJlcXVlc3QaOi5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuTW9uZ29TZXJ2aWNlSXNDb25maWd1cmVkUmVzcG9uc2UiABJ4CgdBZGRVc2VyEjQubnVudGlvLnByb2plY3RzLnYxYWxwaGExLk1vbmdvU2VydmljZUFkZFVzZXJSZXF1ZXN0GjUubnVudGlvLnByb2plY3RzLnYxYWxwaGExLk1vbmdvU2VydmljZUFkZFVzZXJSZXNwb25zZSIAEoEBCgpSZW1vdmVVc2VyEjcubnVudGlvLnByb2plY3RzLnYxYWxwaGExLk1vbmdvU2VydmljZVJlbW92ZVVzZXJSZXF1ZXN0GjgubnVudGlvLnByb2plY3RzLnYxYWxwaGExLk1vbmdvU2VydmljZVJlbW92ZVVzZXJSZXNwb25zZSIA');
