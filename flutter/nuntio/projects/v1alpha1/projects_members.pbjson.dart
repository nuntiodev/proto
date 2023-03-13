///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_members.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'projects_messages.pbjson.dart' as $1;
import '../../../google/protobuf/timestamp.pbjson.dart' as $0;

@$core.Deprecated('Use membersServicePingRequestDescriptor instead')
const MembersServicePingRequest$json = const {
  '1': 'MembersServicePingRequest',
};

/// Descriptor for `MembersServicePingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServicePingRequestDescriptor = $convert.base64Decode('ChlNZW1iZXJzU2VydmljZVBpbmdSZXF1ZXN0');
@$core.Deprecated('Use membersServicePingResponseDescriptor instead')
const MembersServicePingResponse$json = const {
  '1': 'MembersServicePingResponse',
};

/// Descriptor for `MembersServicePingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServicePingResponseDescriptor = $convert.base64Decode('ChpNZW1iZXJzU2VydmljZVBpbmdSZXNwb25zZQ==');
@$core.Deprecated('Use membersServiceAddRequestDescriptor instead')
const MembersServiceAddRequest$json = const {
  '1': 'MembersServiceAddRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.nuntio.projects.v1alpha1.MemberType', '10': 'type'},
    const {'1': 'access_token', '3': 3, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `MembersServiceAddRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceAddRequestDescriptor = $convert.base64Decode('ChhNZW1iZXJzU2VydmljZUFkZFJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEjgKBHR5cGUYAiABKA4yJC5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuTWVtYmVyVHlwZVIEdHlwZRIhCgxhY2Nlc3NfdG9rZW4YAyABKAlSC2FjY2Vzc1Rva2Vu');
@$core.Deprecated('Use membersServiceAddResponseDescriptor instead')
const MembersServiceAddResponse$json = const {
  '1': 'MembersServiceAddResponse',
};

/// Descriptor for `MembersServiceAddResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceAddResponseDescriptor = $convert.base64Decode('ChlNZW1iZXJzU2VydmljZUFkZFJlc3BvbnNl');
@$core.Deprecated('Use membersServiceRemoveRequestDescriptor instead')
const MembersServiceRemoveRequest$json = const {
  '1': 'MembersServiceRemoveRequest',
  '2': const [
    const {'1': 'member_id', '3': 1, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'transfer_to_member_id', '3': 2, '4': 1, '5': 9, '10': 'transferToMemberId'},
  ],
};

/// Descriptor for `MembersServiceRemoveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceRemoveRequestDescriptor = $convert.base64Decode('ChtNZW1iZXJzU2VydmljZVJlbW92ZVJlcXVlc3QSGwoJbWVtYmVyX2lkGAEgASgJUghtZW1iZXJJZBIxChV0cmFuc2Zlcl90b19tZW1iZXJfaWQYAiABKAlSEnRyYW5zZmVyVG9NZW1iZXJJZA==');
@$core.Deprecated('Use membersServiceRemoveResponseDescriptor instead')
const MembersServiceRemoveResponse$json = const {
  '1': 'MembersServiceRemoveResponse',
};

/// Descriptor for `MembersServiceRemoveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceRemoveResponseDescriptor = $convert.base64Decode('ChxNZW1iZXJzU2VydmljZVJlbW92ZVJlc3BvbnNl');
@$core.Deprecated('Use membersServiceRegisterRequestDescriptor instead')
const MembersServiceRegisterRequest$json = const {
  '1': 'MembersServiceRegisterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `MembersServiceRegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceRegisterRequestDescriptor = $convert.base64Decode('Ch1NZW1iZXJzU2VydmljZVJlZ2lzdGVyUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZBIUCgVlbWFpbBgDIAEoCVIFZW1haWw=');
@$core.Deprecated('Use membersServiceRegisterResponseDescriptor instead')
const MembersServiceRegisterResponse$json = const {
  '1': 'MembersServiceRegisterResponse',
};

/// Descriptor for `MembersServiceRegisterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceRegisterResponseDescriptor = $convert.base64Decode('Ch5NZW1iZXJzU2VydmljZVJlZ2lzdGVyUmVzcG9uc2U=');
@$core.Deprecated('Use membersServiceListRequestDescriptor instead')
const MembersServiceListRequest$json = const {
  '1': 'MembersServiceListRequest',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'from', '17': true},
    const {'1': 'to', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'to', '17': true},
  ],
  '8': const [
    const {'1': '_from'},
    const {'1': '_to'},
  ],
};

/// Descriptor for `MembersServiceListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceListRequestDescriptor = $convert.base64Decode('ChlNZW1iZXJzU2VydmljZUxpc3RSZXF1ZXN0EhcKBGZyb20YASABKAVIAFIEZnJvbYgBARITCgJ0bxgCIAEoBUgBUgJ0b4gBAUIHCgVfZnJvbUIFCgNfdG8=');
@$core.Deprecated('Use membersServiceListResponseDescriptor instead')
const MembersServiceListResponse$json = const {
  '1': 'MembersServiceListResponse',
  '2': const [
    const {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.nuntio.projects.v1alpha1.Member', '10': 'members'},
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `MembersServiceListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceListResponseDescriptor = $convert.base64Decode('ChpNZW1iZXJzU2VydmljZUxpc3RSZXNwb25zZRI6CgdtZW1iZXJzGAEgAygLMiAubnVudGlvLnByb2plY3RzLnYxYWxwaGExLk1lbWJlclIHbWVtYmVycxIUCgVjb3VudBgCIAEoA1IFY291bnQ=');
@$core.Deprecated('Use membersServiceLoginRequestDescriptor instead')
const MembersServiceLoginRequest$json = const {
  '1': 'MembersServiceLoginRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `MembersServiceLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceLoginRequestDescriptor = $convert.base64Decode('ChpNZW1iZXJzU2VydmljZUxvZ2luUmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3Jk');
@$core.Deprecated('Use membersServiceLoginResponseDescriptor instead')
const MembersServiceLoginResponse$json = const {
  '1': 'MembersServiceLoginResponse',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    const {'1': 'name_of_user', '3': 3, '4': 1, '5': 9, '10': 'nameOfUser'},
    const {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'member_type', '3': 5, '4': 1, '5': 14, '6': '.nuntio.projects.v1alpha1.MemberType', '10': 'memberType'},
    const {'1': 'email', '3': 6, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `MembersServiceLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceLoginResponseDescriptor = $convert.base64Decode('ChtNZW1iZXJzU2VydmljZUxvZ2luUmVzcG9uc2USIQoMYWNjZXNzX3Rva2VuGAEgASgJUgthY2Nlc3NUb2tlbhIjCg1yZWZyZXNoX3Rva2VuGAIgASgJUgxyZWZyZXNoVG9rZW4SIAoMbmFtZV9vZl91c2VyGAMgASgJUgpuYW1lT2ZVc2VyEg4KAmlkGAQgASgJUgJpZBJFCgttZW1iZXJfdHlwZRgFIAEoDjIkLm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5NZW1iZXJUeXBlUgptZW1iZXJUeXBlEhQKBWVtYWlsGAYgASgJUgVlbWFpbA==');
@$core.Deprecated('Use membersServiceRefreshTokenRequestDescriptor instead')
const MembersServiceRefreshTokenRequest$json = const {
  '1': 'MembersServiceRefreshTokenRequest',
  '2': const [
    const {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `MembersServiceRefreshTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceRefreshTokenRequestDescriptor = $convert.base64Decode('CiFNZW1iZXJzU2VydmljZVJlZnJlc2hUb2tlblJlcXVlc3QSIwoNcmVmcmVzaF90b2tlbhgBIAEoCVIMcmVmcmVzaFRva2Vu');
@$core.Deprecated('Use membersServiceRefreshTokenResponseDescriptor instead')
const MembersServiceRefreshTokenResponse$json = const {
  '1': 'MembersServiceRefreshTokenResponse',
  '2': const [
    const {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
    const {'1': 'access_token', '3': 2, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `MembersServiceRefreshTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceRefreshTokenResponseDescriptor = $convert.base64Decode('CiJNZW1iZXJzU2VydmljZVJlZnJlc2hUb2tlblJlc3BvbnNlEiMKDXJlZnJlc2hfdG9rZW4YASABKAlSDHJlZnJlc2hUb2tlbhIhCgxhY2Nlc3NfdG9rZW4YAiABKAlSC2FjY2Vzc1Rva2Vu');
@$core.Deprecated('Use membersServiceUpdateMemberTypeRequestDescriptor instead')
const MembersServiceUpdateMemberTypeRequest$json = const {
  '1': 'MembersServiceUpdateMemberTypeRequest',
  '2': const [
    const {'1': 'member_id', '3': 1, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'member_type', '3': 2, '4': 1, '5': 14, '6': '.nuntio.projects.v1alpha1.MemberType', '10': 'memberType'},
  ],
};

/// Descriptor for `MembersServiceUpdateMemberTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceUpdateMemberTypeRequestDescriptor = $convert.base64Decode('CiVNZW1iZXJzU2VydmljZVVwZGF0ZU1lbWJlclR5cGVSZXF1ZXN0EhsKCW1lbWJlcl9pZBgBIAEoCVIIbWVtYmVySWQSRQoLbWVtYmVyX3R5cGUYAiABKA4yJC5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuTWVtYmVyVHlwZVIKbWVtYmVyVHlwZQ==');
@$core.Deprecated('Use membersServiceUpdateMemberTypeResponseDescriptor instead')
const MembersServiceUpdateMemberTypeResponse$json = const {
  '1': 'MembersServiceUpdateMemberTypeResponse',
};

/// Descriptor for `MembersServiceUpdateMemberTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceUpdateMemberTypeResponseDescriptor = $convert.base64Decode('CiZNZW1iZXJzU2VydmljZVVwZGF0ZU1lbWJlclR5cGVSZXNwb25zZQ==');
@$core.Deprecated('Use membersServiceUpdatePasswordRequestDescriptor instead')
const MembersServiceUpdatePasswordRequest$json = const {
  '1': 'MembersServiceUpdatePasswordRequest',
  '2': const [
    const {'1': 'member_id', '3': 1, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'old_password', '3': 2, '4': 1, '5': 9, '10': 'oldPassword'},
    const {'1': 'new_password', '3': 3, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

/// Descriptor for `MembersServiceUpdatePasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceUpdatePasswordRequestDescriptor = $convert.base64Decode('CiNNZW1iZXJzU2VydmljZVVwZGF0ZVBhc3N3b3JkUmVxdWVzdBIbCgltZW1iZXJfaWQYASABKAlSCG1lbWJlcklkEiEKDG9sZF9wYXNzd29yZBgCIAEoCVILb2xkUGFzc3dvcmQSIQoMbmV3X3Bhc3N3b3JkGAMgASgJUgtuZXdQYXNzd29yZA==');
@$core.Deprecated('Use membersServiceUpdatePasswordResponseDescriptor instead')
const MembersServiceUpdatePasswordResponse$json = const {
  '1': 'MembersServiceUpdatePasswordResponse',
};

/// Descriptor for `MembersServiceUpdatePasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceUpdatePasswordResponseDescriptor = $convert.base64Decode('CiRNZW1iZXJzU2VydmljZVVwZGF0ZVBhc3N3b3JkUmVzcG9uc2U=');
@$core.Deprecated('Use membersServiceUpdateProfileRequestDescriptor instead')
const MembersServiceUpdateProfileRequest$json = const {
  '1': 'MembersServiceUpdateProfileRequest',
  '2': const [
    const {'1': 'member_id', '3': 1, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'email', '17': true},
  ],
  '8': const [
    const {'1': '_name'},
    const {'1': '_email'},
  ],
};

/// Descriptor for `MembersServiceUpdateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceUpdateProfileRequestDescriptor = $convert.base64Decode('CiJNZW1iZXJzU2VydmljZVVwZGF0ZVByb2ZpbGVSZXF1ZXN0EhsKCW1lbWJlcl9pZBgBIAEoCVIIbWVtYmVySWQSFwoEbmFtZRgCIAEoCUgAUgRuYW1liAEBEhkKBWVtYWlsGAMgASgJSAFSBWVtYWlsiAEBQgcKBV9uYW1lQggKBl9lbWFpbA==');
@$core.Deprecated('Use membersServiceUpdateProfileResponseDescriptor instead')
const MembersServiceUpdateProfileResponse$json = const {
  '1': 'MembersServiceUpdateProfileResponse',
};

/// Descriptor for `MembersServiceUpdateProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceUpdateProfileResponseDescriptor = $convert.base64Decode('CiNNZW1iZXJzU2VydmljZVVwZGF0ZVByb2ZpbGVSZXNwb25zZQ==');
@$core.Deprecated('Use membersServiceGetRequestDescriptor instead')
const MembersServiceGetRequest$json = const {
  '1': 'MembersServiceGetRequest',
  '2': const [
    const {'1': 'member_id', '3': 1, '4': 1, '5': 9, '10': 'memberId'},
  ],
};

/// Descriptor for `MembersServiceGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceGetRequestDescriptor = $convert.base64Decode('ChhNZW1iZXJzU2VydmljZUdldFJlcXVlc3QSGwoJbWVtYmVyX2lkGAEgASgJUghtZW1iZXJJZA==');
@$core.Deprecated('Use membersServiceGetResponseDescriptor instead')
const MembersServiceGetResponse$json = const {
  '1': 'MembersServiceGetResponse',
  '2': const [
    const {'1': 'member', '3': 1, '4': 1, '5': 11, '6': '.nuntio.projects.v1alpha1.Member', '10': 'member'},
  ],
};

/// Descriptor for `MembersServiceGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membersServiceGetResponseDescriptor = $convert.base64Decode('ChlNZW1iZXJzU2VydmljZUdldFJlc3BvbnNlEjgKBm1lbWJlchgBIAEoCzIgLm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5NZW1iZXJSBm1lbWJlcg==');
const $core.Map<$core.String, $core.dynamic> MembersServiceBase$json = const {
  '1': 'MembersService',
  '2': const [
    const {'1': 'Ping', '2': '.nuntio.projects.v1alpha1.MembersServicePingRequest', '3': '.nuntio.projects.v1alpha1.MembersServicePingResponse', '4': const {}},
    const {'1': 'Add', '2': '.nuntio.projects.v1alpha1.MembersServiceAddRequest', '3': '.nuntio.projects.v1alpha1.MembersServiceAddResponse', '4': const {}},
    const {'1': 'Remove', '2': '.nuntio.projects.v1alpha1.MembersServiceRemoveRequest', '3': '.nuntio.projects.v1alpha1.MembersServiceRemoveResponse', '4': const {}},
    const {'1': 'Register', '2': '.nuntio.projects.v1alpha1.MembersServiceRegisterRequest', '3': '.nuntio.projects.v1alpha1.MembersServiceRegisterResponse', '4': const {}},
    const {'1': 'Login', '2': '.nuntio.projects.v1alpha1.MembersServiceLoginRequest', '3': '.nuntio.projects.v1alpha1.MembersServiceLoginResponse', '4': const {}},
    const {'1': 'UpdatePassword', '2': '.nuntio.projects.v1alpha1.MembersServiceUpdatePasswordRequest', '3': '.nuntio.projects.v1alpha1.MembersServiceUpdatePasswordResponse', '4': const {}},
    const {'1': 'UpdateProfile', '2': '.nuntio.projects.v1alpha1.MembersServiceUpdateProfileRequest', '3': '.nuntio.projects.v1alpha1.MembersServiceUpdateProfileResponse', '4': const {}},
    const {'1': 'List', '2': '.nuntio.projects.v1alpha1.MembersServiceListRequest', '3': '.nuntio.projects.v1alpha1.MembersServiceListResponse', '4': const {}},
    const {'1': 'Get', '2': '.nuntio.projects.v1alpha1.MembersServiceGetRequest', '3': '.nuntio.projects.v1alpha1.MembersServiceGetResponse', '4': const {}},
    const {'1': 'RefreshToken', '2': '.nuntio.projects.v1alpha1.MembersServiceRefreshTokenRequest', '3': '.nuntio.projects.v1alpha1.MembersServiceRefreshTokenResponse', '4': const {}},
    const {'1': 'UpdateMemberType', '2': '.nuntio.projects.v1alpha1.MembersServiceUpdateMemberTypeRequest', '3': '.nuntio.projects.v1alpha1.MembersServiceUpdateMemberTypeResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use membersServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MembersServiceBase$messageJson = const {
  '.nuntio.projects.v1alpha1.MembersServicePingRequest': MembersServicePingRequest$json,
  '.nuntio.projects.v1alpha1.MembersServicePingResponse': MembersServicePingResponse$json,
  '.nuntio.projects.v1alpha1.MembersServiceAddRequest': MembersServiceAddRequest$json,
  '.nuntio.projects.v1alpha1.MembersServiceAddResponse': MembersServiceAddResponse$json,
  '.nuntio.projects.v1alpha1.MembersServiceRemoveRequest': MembersServiceRemoveRequest$json,
  '.nuntio.projects.v1alpha1.MembersServiceRemoveResponse': MembersServiceRemoveResponse$json,
  '.nuntio.projects.v1alpha1.MembersServiceRegisterRequest': MembersServiceRegisterRequest$json,
  '.nuntio.projects.v1alpha1.MembersServiceRegisterResponse': MembersServiceRegisterResponse$json,
  '.nuntio.projects.v1alpha1.MembersServiceLoginRequest': MembersServiceLoginRequest$json,
  '.nuntio.projects.v1alpha1.MembersServiceLoginResponse': MembersServiceLoginResponse$json,
  '.nuntio.projects.v1alpha1.MembersServiceUpdatePasswordRequest': MembersServiceUpdatePasswordRequest$json,
  '.nuntio.projects.v1alpha1.MembersServiceUpdatePasswordResponse': MembersServiceUpdatePasswordResponse$json,
  '.nuntio.projects.v1alpha1.MembersServiceUpdateProfileRequest': MembersServiceUpdateProfileRequest$json,
  '.nuntio.projects.v1alpha1.MembersServiceUpdateProfileResponse': MembersServiceUpdateProfileResponse$json,
  '.nuntio.projects.v1alpha1.MembersServiceListRequest': MembersServiceListRequest$json,
  '.nuntio.projects.v1alpha1.MembersServiceListResponse': MembersServiceListResponse$json,
  '.nuntio.projects.v1alpha1.Member': $1.Member$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.nuntio.projects.v1alpha1.MembersServiceGetRequest': MembersServiceGetRequest$json,
  '.nuntio.projects.v1alpha1.MembersServiceGetResponse': MembersServiceGetResponse$json,
  '.nuntio.projects.v1alpha1.MembersServiceRefreshTokenRequest': MembersServiceRefreshTokenRequest$json,
  '.nuntio.projects.v1alpha1.MembersServiceRefreshTokenResponse': MembersServiceRefreshTokenResponse$json,
  '.nuntio.projects.v1alpha1.MembersServiceUpdateMemberTypeRequest': MembersServiceUpdateMemberTypeRequest$json,
  '.nuntio.projects.v1alpha1.MembersServiceUpdateMemberTypeResponse': MembersServiceUpdateMemberTypeResponse$json,
};

/// Descriptor for `MembersService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List membersServiceDescriptor = $convert.base64Decode('Cg5NZW1iZXJzU2VydmljZRJzCgRQaW5nEjMubnVudGlvLnByb2plY3RzLnYxYWxwaGExLk1lbWJlcnNTZXJ2aWNlUGluZ1JlcXVlc3QaNC5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuTWVtYmVyc1NlcnZpY2VQaW5nUmVzcG9uc2UiABJwCgNBZGQSMi5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuTWVtYmVyc1NlcnZpY2VBZGRSZXF1ZXN0GjMubnVudGlvLnByb2plY3RzLnYxYWxwaGExLk1lbWJlcnNTZXJ2aWNlQWRkUmVzcG9uc2UiABJ5CgZSZW1vdmUSNS5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuTWVtYmVyc1NlcnZpY2VSZW1vdmVSZXF1ZXN0GjYubnVudGlvLnByb2plY3RzLnYxYWxwaGExLk1lbWJlcnNTZXJ2aWNlUmVtb3ZlUmVzcG9uc2UiABJ/CghSZWdpc3RlchI3Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5NZW1iZXJzU2VydmljZVJlZ2lzdGVyUmVxdWVzdBo4Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5NZW1iZXJzU2VydmljZVJlZ2lzdGVyUmVzcG9uc2UiABJ2CgVMb2dpbhI0Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5NZW1iZXJzU2VydmljZUxvZ2luUmVxdWVzdBo1Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5NZW1iZXJzU2VydmljZUxvZ2luUmVzcG9uc2UiABKRAQoOVXBkYXRlUGFzc3dvcmQSPS5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuTWVtYmVyc1NlcnZpY2VVcGRhdGVQYXNzd29yZFJlcXVlc3QaPi5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuTWVtYmVyc1NlcnZpY2VVcGRhdGVQYXNzd29yZFJlc3BvbnNlIgASjgEKDVVwZGF0ZVByb2ZpbGUSPC5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuTWVtYmVyc1NlcnZpY2VVcGRhdGVQcm9maWxlUmVxdWVzdBo9Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5NZW1iZXJzU2VydmljZVVwZGF0ZVByb2ZpbGVSZXNwb25zZSIAEnMKBExpc3QSMy5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuTWVtYmVyc1NlcnZpY2VMaXN0UmVxdWVzdBo0Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5NZW1iZXJzU2VydmljZUxpc3RSZXNwb25zZSIAEnAKA0dldBIyLm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5NZW1iZXJzU2VydmljZUdldFJlcXVlc3QaMy5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuTWVtYmVyc1NlcnZpY2VHZXRSZXNwb25zZSIAEosBCgxSZWZyZXNoVG9rZW4SOy5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuTWVtYmVyc1NlcnZpY2VSZWZyZXNoVG9rZW5SZXF1ZXN0GjwubnVudGlvLnByb2plY3RzLnYxYWxwaGExLk1lbWJlcnNTZXJ2aWNlUmVmcmVzaFRva2VuUmVzcG9uc2UiABKXAQoQVXBkYXRlTWVtYmVyVHlwZRI/Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5NZW1iZXJzU2VydmljZVVwZGF0ZU1lbWJlclR5cGVSZXF1ZXN0GkAubnVudGlvLnByb2plY3RzLnYxYWxwaGExLk1lbWJlcnNTZXJ2aWNlVXBkYXRlTWVtYmVyVHlwZVJlc3BvbnNlIgA=');
