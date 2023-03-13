///
//  Generated code. Do not modify.
//  source: nuntio/users/v1alpha1/users_groups.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'users_messages.pbjson.dart' as $2;
import '../../../google/protobuf/timestamp.pbjson.dart' as $0;

@$core.Deprecated('Use groupsServicePingRequestDescriptor instead')
const GroupsServicePingRequest$json = const {
  '1': 'GroupsServicePingRequest',
};

/// Descriptor for `GroupsServicePingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsServicePingRequestDescriptor = $convert.base64Decode('ChhHcm91cHNTZXJ2aWNlUGluZ1JlcXVlc3Q=');
@$core.Deprecated('Use groupsServicePingResponseDescriptor instead')
const GroupsServicePingResponse$json = const {
  '1': 'GroupsServicePingResponse',
};

/// Descriptor for `GroupsServicePingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsServicePingResponseDescriptor = $convert.base64Decode('ChlHcm91cHNTZXJ2aWNlUGluZ1Jlc3BvbnNl');
@$core.Deprecated('Use groupsServiceCreateRequestDescriptor instead')
const GroupsServiceCreateRequest$json = const {
  '1': 'GroupsServiceCreateRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GroupsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsServiceCreateRequestDescriptor = $convert.base64Decode('ChpHcm91cHNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZRIOCgJpZBgCIAEoCVICaWQSEgoEbmFtZRgDIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use groupsServiceCreateResponseDescriptor instead')
const GroupsServiceCreateResponse$json = const {
  '1': 'GroupsServiceCreateResponse',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Group', '10': 'group'},
  ],
};

/// Descriptor for `GroupsServiceCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsServiceCreateResponseDescriptor = $convert.base64Decode('ChtHcm91cHNTZXJ2aWNlQ3JlYXRlUmVzcG9uc2USMgoFZ3JvdXAYASABKAsyHC5udW50aW8udXNlcnMudjFhbHBoYTEuR3JvdXBSBWdyb3Vw');
@$core.Deprecated('Use groupsServiceRemoveRequestDescriptor instead')
const GroupsServiceRemoveRequest$json = const {
  '1': 'GroupsServiceRemoveRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'identifier', '3': 2, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'identifier'},
    const {'1': 'namespace', '3': 3, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `GroupsServiceRemoveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsServiceRemoveRequestDescriptor = $convert.base64Decode('ChpHcm91cHNTZXJ2aWNlUmVtb3ZlUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBJFCgppZGVudGlmaWVyGAIgASgLMiUubnVudGlvLnVzZXJzLnYxYWxwaGExLlVzZXJJZGVudGlmaWVyUgppZGVudGlmaWVyEhwKCW5hbWVzcGFjZRgDIAEoCVIJbmFtZXNwYWNl');
@$core.Deprecated('Use groupsServiceRemoveResponseDescriptor instead')
const GroupsServiceRemoveResponse$json = const {
  '1': 'GroupsServiceRemoveResponse',
};

/// Descriptor for `GroupsServiceRemoveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsServiceRemoveResponseDescriptor = $convert.base64Decode('ChtHcm91cHNTZXJ2aWNlUmVtb3ZlUmVzcG9uc2U=');
@$core.Deprecated('Use groupsServiceAddRequestDescriptor instead')
const GroupsServiceAddRequest$json = const {
  '1': 'GroupsServiceAddRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'identifier', '3': 2, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'identifier'},
    const {'1': 'namespace', '3': 3, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `GroupsServiceAddRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsServiceAddRequestDescriptor = $convert.base64Decode('ChdHcm91cHNTZXJ2aWNlQWRkUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBJFCgppZGVudGlmaWVyGAIgASgLMiUubnVudGlvLnVzZXJzLnYxYWxwaGExLlVzZXJJZGVudGlmaWVyUgppZGVudGlmaWVyEhwKCW5hbWVzcGFjZRgDIAEoCVIJbmFtZXNwYWNl');
@$core.Deprecated('Use groupsServiceAddResponseDescriptor instead')
const GroupsServiceAddResponse$json = const {
  '1': 'GroupsServiceAddResponse',
};

/// Descriptor for `GroupsServiceAddResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsServiceAddResponseDescriptor = $convert.base64Decode('ChhHcm91cHNTZXJ2aWNlQWRkUmVzcG9uc2U=');
@$core.Deprecated('Use groupsServiceListRequestDescriptor instead')
const GroupsServiceListRequest$json = const {
  '1': 'GroupsServiceListRequest',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 5, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 5, '10': 'to'},
    const {'1': 'namespace', '3': 3, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `GroupsServiceListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsServiceListRequestDescriptor = $convert.base64Decode('ChhHcm91cHNTZXJ2aWNlTGlzdFJlcXVlc3QSEgoEZnJvbRgBIAEoBVIEZnJvbRIOCgJ0bxgCIAEoBVICdG8SHAoJbmFtZXNwYWNlGAMgASgJUgluYW1lc3BhY2U=');
@$core.Deprecated('Use groupsServiceListResponseDescriptor instead')
const GroupsServiceListResponse$json = const {
  '1': 'GroupsServiceListResponse',
  '2': const [
    const {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.nuntio.users.v1alpha1.Group', '10': 'groups'},
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `GroupsServiceListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsServiceListResponseDescriptor = $convert.base64Decode('ChlHcm91cHNTZXJ2aWNlTGlzdFJlc3BvbnNlEjQKBmdyb3VwcxgBIAMoCzIcLm51bnRpby51c2Vycy52MWFscGhhMS5Hcm91cFIGZ3JvdXBzEhQKBWNvdW50GAIgASgDUgVjb3VudA==');
@$core.Deprecated('Use groupsServiceDeleteRequestDescriptor instead')
const GroupsServiceDeleteRequest$json = const {
  '1': 'GroupsServiceDeleteRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `GroupsServiceDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsServiceDeleteRequestDescriptor = $convert.base64Decode('ChpHcm91cHNTZXJ2aWNlRGVsZXRlUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIcCgluYW1lc3BhY2UYAiABKAlSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use groupsServiceDeleteResponseDescriptor instead')
const GroupsServiceDeleteResponse$json = const {
  '1': 'GroupsServiceDeleteResponse',
};

/// Descriptor for `GroupsServiceDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsServiceDeleteResponseDescriptor = $convert.base64Decode('ChtHcm91cHNTZXJ2aWNlRGVsZXRlUmVzcG9uc2U=');
@$core.Deprecated('Use groupsServiceUpdateRequestDescriptor instead')
const GroupsServiceUpdateRequest$json = const {
  '1': 'GroupsServiceUpdateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'group_id', '3': 3, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `GroupsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsServiceUpdateRequestDescriptor = $convert.base64Decode('ChpHcm91cHNTZXJ2aWNlVXBkYXRlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhwKCW5hbWVzcGFjZRgCIAEoCVIJbmFtZXNwYWNlEhkKCGdyb3VwX2lkGAMgASgJUgdncm91cElk');
@$core.Deprecated('Use groupsServiceUpdateResponseDescriptor instead')
const GroupsServiceUpdateResponse$json = const {
  '1': 'GroupsServiceUpdateResponse',
};

/// Descriptor for `GroupsServiceUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsServiceUpdateResponseDescriptor = $convert.base64Decode('ChtHcm91cHNTZXJ2aWNlVXBkYXRlUmVzcG9uc2U=');
@$core.Deprecated('Use groupsServiceGetRequestDescriptor instead')
const GroupsServiceGetRequest$json = const {
  '1': 'GroupsServiceGetRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `GroupsServiceGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsServiceGetRequestDescriptor = $convert.base64Decode('ChdHcm91cHNTZXJ2aWNlR2V0UmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIcCgluYW1lc3BhY2UYAiABKAlSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use groupsServiceGetResponseDescriptor instead')
const GroupsServiceGetResponse$json = const {
  '1': 'GroupsServiceGetResponse',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Group', '10': 'group'},
  ],
};

/// Descriptor for `GroupsServiceGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupsServiceGetResponseDescriptor = $convert.base64Decode('ChhHcm91cHNTZXJ2aWNlR2V0UmVzcG9uc2USMgoFZ3JvdXAYASABKAsyHC5udW50aW8udXNlcnMudjFhbHBoYTEuR3JvdXBSBWdyb3Vw');
const $core.Map<$core.String, $core.dynamic> GroupsServiceBase$json = const {
  '1': 'GroupsService',
  '2': const [
    const {'1': 'Ping', '2': '.nuntio.users.v1alpha1.GroupsServicePingRequest', '3': '.nuntio.users.v1alpha1.GroupsServicePingResponse', '4': const {}},
    const {'1': 'Create', '2': '.nuntio.users.v1alpha1.GroupsServiceCreateRequest', '3': '.nuntio.users.v1alpha1.GroupsServiceCreateResponse', '4': const {}},
    const {'1': 'Remove', '2': '.nuntio.users.v1alpha1.GroupsServiceRemoveRequest', '3': '.nuntio.users.v1alpha1.GroupsServiceRemoveResponse', '4': const {}},
    const {'1': 'Add', '2': '.nuntio.users.v1alpha1.GroupsServiceAddRequest', '3': '.nuntio.users.v1alpha1.GroupsServiceAddResponse', '4': const {}},
    const {'1': 'Delete', '2': '.nuntio.users.v1alpha1.GroupsServiceDeleteRequest', '3': '.nuntio.users.v1alpha1.GroupsServiceDeleteResponse', '4': const {}},
    const {'1': 'List', '2': '.nuntio.users.v1alpha1.GroupsServiceListRequest', '3': '.nuntio.users.v1alpha1.GroupsServiceListResponse', '4': const {}},
    const {'1': 'Update', '2': '.nuntio.users.v1alpha1.GroupsServiceUpdateRequest', '3': '.nuntio.users.v1alpha1.GroupsServiceUpdateResponse', '4': const {}},
    const {'1': 'Get', '2': '.nuntio.users.v1alpha1.GroupsServiceGetRequest', '3': '.nuntio.users.v1alpha1.GroupsServiceGetResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use groupsServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GroupsServiceBase$messageJson = const {
  '.nuntio.users.v1alpha1.GroupsServicePingRequest': GroupsServicePingRequest$json,
  '.nuntio.users.v1alpha1.GroupsServicePingResponse': GroupsServicePingResponse$json,
  '.nuntio.users.v1alpha1.GroupsServiceCreateRequest': GroupsServiceCreateRequest$json,
  '.nuntio.users.v1alpha1.GroupsServiceCreateResponse': GroupsServiceCreateResponse$json,
  '.nuntio.users.v1alpha1.Group': $2.Group$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.nuntio.users.v1alpha1.GroupMeta': $2.GroupMeta$json,
  '.nuntio.users.v1alpha1.GroupsServiceRemoveRequest': GroupsServiceRemoveRequest$json,
  '.nuntio.users.v1alpha1.UserIdentifier': $2.UserIdentifier$json,
  '.nuntio.users.v1alpha1.GroupsServiceRemoveResponse': GroupsServiceRemoveResponse$json,
  '.nuntio.users.v1alpha1.GroupsServiceAddRequest': GroupsServiceAddRequest$json,
  '.nuntio.users.v1alpha1.GroupsServiceAddResponse': GroupsServiceAddResponse$json,
  '.nuntio.users.v1alpha1.GroupsServiceDeleteRequest': GroupsServiceDeleteRequest$json,
  '.nuntio.users.v1alpha1.GroupsServiceDeleteResponse': GroupsServiceDeleteResponse$json,
  '.nuntio.users.v1alpha1.GroupsServiceListRequest': GroupsServiceListRequest$json,
  '.nuntio.users.v1alpha1.GroupsServiceListResponse': GroupsServiceListResponse$json,
  '.nuntio.users.v1alpha1.GroupsServiceUpdateRequest': GroupsServiceUpdateRequest$json,
  '.nuntio.users.v1alpha1.GroupsServiceUpdateResponse': GroupsServiceUpdateResponse$json,
  '.nuntio.users.v1alpha1.GroupsServiceGetRequest': GroupsServiceGetRequest$json,
  '.nuntio.users.v1alpha1.GroupsServiceGetResponse': GroupsServiceGetResponse$json,
};

/// Descriptor for `GroupsService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List groupsServiceDescriptor = $convert.base64Decode('Cg1Hcm91cHNTZXJ2aWNlEmsKBFBpbmcSLy5udW50aW8udXNlcnMudjFhbHBoYTEuR3JvdXBzU2VydmljZVBpbmdSZXF1ZXN0GjAubnVudGlvLnVzZXJzLnYxYWxwaGExLkdyb3Vwc1NlcnZpY2VQaW5nUmVzcG9uc2UiABJxCgZDcmVhdGUSMS5udW50aW8udXNlcnMudjFhbHBoYTEuR3JvdXBzU2VydmljZUNyZWF0ZVJlcXVlc3QaMi5udW50aW8udXNlcnMudjFhbHBoYTEuR3JvdXBzU2VydmljZUNyZWF0ZVJlc3BvbnNlIgAScQoGUmVtb3ZlEjEubnVudGlvLnVzZXJzLnYxYWxwaGExLkdyb3Vwc1NlcnZpY2VSZW1vdmVSZXF1ZXN0GjIubnVudGlvLnVzZXJzLnYxYWxwaGExLkdyb3Vwc1NlcnZpY2VSZW1vdmVSZXNwb25zZSIAEmgKA0FkZBIuLm51bnRpby51c2Vycy52MWFscGhhMS5Hcm91cHNTZXJ2aWNlQWRkUmVxdWVzdBovLm51bnRpby51c2Vycy52MWFscGhhMS5Hcm91cHNTZXJ2aWNlQWRkUmVzcG9uc2UiABJxCgZEZWxldGUSMS5udW50aW8udXNlcnMudjFhbHBoYTEuR3JvdXBzU2VydmljZURlbGV0ZVJlcXVlc3QaMi5udW50aW8udXNlcnMudjFhbHBoYTEuR3JvdXBzU2VydmljZURlbGV0ZVJlc3BvbnNlIgASawoETGlzdBIvLm51bnRpby51c2Vycy52MWFscGhhMS5Hcm91cHNTZXJ2aWNlTGlzdFJlcXVlc3QaMC5udW50aW8udXNlcnMudjFhbHBoYTEuR3JvdXBzU2VydmljZUxpc3RSZXNwb25zZSIAEnEKBlVwZGF0ZRIxLm51bnRpby51c2Vycy52MWFscGhhMS5Hcm91cHNTZXJ2aWNlVXBkYXRlUmVxdWVzdBoyLm51bnRpby51c2Vycy52MWFscGhhMS5Hcm91cHNTZXJ2aWNlVXBkYXRlUmVzcG9uc2UiABJoCgNHZXQSLi5udW50aW8udXNlcnMudjFhbHBoYTEuR3JvdXBzU2VydmljZUdldFJlcXVlc3QaLy5udW50aW8udXNlcnMudjFhbHBoYTEuR3JvdXBzU2VydmljZUdldFJlc3BvbnNlIgA=');
