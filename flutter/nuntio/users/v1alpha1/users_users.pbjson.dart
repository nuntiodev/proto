///
//  Generated code. Do not modify.
//  source: nuntio/users/v1alpha1/users_users.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'users_messages.pbjson.dart' as $2;
import 'google/protobuf/timestamp.pbjson.dart' as $0;

@$core.Deprecated('Use usersServicePingRequestDescriptor instead')
const UsersServicePingRequest$json = const {
  '1': 'UsersServicePingRequest',
};

/// Descriptor for `UsersServicePingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServicePingRequestDescriptor = $convert.base64Decode('ChdVc2Vyc1NlcnZpY2VQaW5nUmVxdWVzdA==');
@$core.Deprecated('Use usersServicePingResponseDescriptor instead')
const UsersServicePingResponse$json = const {
  '1': 'UsersServicePingResponse',
};

/// Descriptor for `UsersServicePingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServicePingResponseDescriptor = $convert.base64Decode('ChhVc2Vyc1NlcnZpY2VQaW5nUmVzcG9uc2U=');
@$core.Deprecated('Use usersServiceCreateRequestDescriptor instead')
const UsersServiceCreateRequest$json = const {
  '1': 'UsersServiceCreateRequest',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.User', '10': 'user'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `UsersServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceCreateRequestDescriptor = $convert.base64Decode('ChlVc2Vyc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Ei8KBHVzZXIYASABKAsyGy5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlclIEdXNlchIcCgluYW1lc3BhY2UYAiABKAlSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use usersServiceCreateResponseDescriptor instead')
const UsersServiceCreateResponse$json = const {
  '1': 'UsersServiceCreateResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.User', '10': 'user'},
  ],
};

/// Descriptor for `UsersServiceCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceCreateResponseDescriptor = $convert.base64Decode('ChpVc2Vyc1NlcnZpY2VDcmVhdGVSZXNwb25zZRIvCgR1c2VyGAEgASgLMhsubnVudGlvLnVzZXJzLnYxYWxwaGExLlVzZXJSBHVzZXI=');
@$core.Deprecated('Use usersServiceUpdatePasswordRequestDescriptor instead')
const UsersServiceUpdatePasswordRequest$json = const {
  '1': 'UsersServiceUpdatePasswordRequest',
  '2': const [
    const {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'identifier'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `UsersServiceUpdatePasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceUpdatePasswordRequestDescriptor = $convert.base64Decode('CiFVc2Vyc1NlcnZpY2VVcGRhdGVQYXNzd29yZFJlcXVlc3QSRQoKaWRlbnRpZmllchgBIAEoCzIlLm51bnRpby51c2Vycy52MWFscGhhMS5Vc2VySWRlbnRpZmllclIKaWRlbnRpZmllchIcCgluYW1lc3BhY2UYAiABKAlSCW5hbWVzcGFjZRIaCghwYXNzd29yZBgDIAEoCVIIcGFzc3dvcmQ=');
@$core.Deprecated('Use usersServiceUpdatePasswordResponseDescriptor instead')
const UsersServiceUpdatePasswordResponse$json = const {
  '1': 'UsersServiceUpdatePasswordResponse',
};

/// Descriptor for `UsersServiceUpdatePasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceUpdatePasswordResponseDescriptor = $convert.base64Decode('CiJVc2Vyc1NlcnZpY2VVcGRhdGVQYXNzd29yZFJlc3BvbnNl');
@$core.Deprecated('Use usersServiceUpdateProfileRequestDescriptor instead')
const UsersServiceUpdateProfileRequest$json = const {
  '1': 'UsersServiceUpdateProfileRequest',
  '2': const [
    const {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'identifier'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'profile', '3': 3, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Profile', '10': 'profile'},
  ],
};

/// Descriptor for `UsersServiceUpdateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceUpdateProfileRequestDescriptor = $convert.base64Decode('CiBVc2Vyc1NlcnZpY2VVcGRhdGVQcm9maWxlUmVxdWVzdBJFCgppZGVudGlmaWVyGAEgASgLMiUubnVudGlvLnVzZXJzLnYxYWxwaGExLlVzZXJJZGVudGlmaWVyUgppZGVudGlmaWVyEhwKCW5hbWVzcGFjZRgCIAEoCVIJbmFtZXNwYWNlEjgKB3Byb2ZpbGUYAyABKAsyHi5udW50aW8udXNlcnMudjFhbHBoYTEuUHJvZmlsZVIHcHJvZmlsZQ==');
@$core.Deprecated('Use usersServiceUpdateProfileResponseDescriptor instead')
const UsersServiceUpdateProfileResponse$json = const {
  '1': 'UsersServiceUpdateProfileResponse',
};

/// Descriptor for `UsersServiceUpdateProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceUpdateProfileResponseDescriptor = $convert.base64Decode('CiFVc2Vyc1NlcnZpY2VVcGRhdGVQcm9maWxlUmVzcG9uc2U=');
@$core.Deprecated('Use usersServiceUpdateContactInfoRequestDescriptor instead')
const UsersServiceUpdateContactInfoRequest$json = const {
  '1': 'UsersServiceUpdateContactInfoRequest',
  '2': const [
    const {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'identifier'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'username', '17': true},
    const {'1': 'phone', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'phone', '17': true},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '9': 2, '10': 'email', '17': true},
  ],
  '8': const [
    const {'1': '_username'},
    const {'1': '_phone'},
    const {'1': '_email'},
  ],
};

/// Descriptor for `UsersServiceUpdateContactInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceUpdateContactInfoRequestDescriptor = $convert.base64Decode('CiRVc2Vyc1NlcnZpY2VVcGRhdGVDb250YWN0SW5mb1JlcXVlc3QSRQoKaWRlbnRpZmllchgBIAEoCzIlLm51bnRpby51c2Vycy52MWFscGhhMS5Vc2VySWRlbnRpZmllclIKaWRlbnRpZmllchIcCgluYW1lc3BhY2UYAiABKAlSCW5hbWVzcGFjZRIfCgh1c2VybmFtZRgDIAEoCUgAUgh1c2VybmFtZYgBARIZCgVwaG9uZRgEIAEoCUgBUgVwaG9uZYgBARIZCgVlbWFpbBgFIAEoCUgCUgVlbWFpbIgBAUILCglfdXNlcm5hbWVCCAoGX3Bob25lQggKBl9lbWFpbA==');
@$core.Deprecated('Use usersServiceUpdateContactInfoResponseDescriptor instead')
const UsersServiceUpdateContactInfoResponse$json = const {
  '1': 'UsersServiceUpdateContactInfoResponse',
};

/// Descriptor for `UsersServiceUpdateContactInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceUpdateContactInfoResponseDescriptor = $convert.base64Decode('CiVVc2Vyc1NlcnZpY2VVcGRhdGVDb250YWN0SW5mb1Jlc3BvbnNl');
@$core.Deprecated('Use usersServiceUploadProfileImageRequestDescriptor instead')
const UsersServiceUploadProfileImageRequest$json = const {
  '1': 'UsersServiceUploadProfileImageRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'identifier', '3': 3, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'identifier'},
  ],
};

/// Descriptor for `UsersServiceUploadProfileImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceUploadProfileImageRequestDescriptor = $convert.base64Decode('CiVVc2Vyc1NlcnZpY2VVcGxvYWRQcm9maWxlSW1hZ2VSZXF1ZXN0EhIKBGRhdGEYASABKAxSBGRhdGESHAoJbmFtZXNwYWNlGAIgASgJUgluYW1lc3BhY2USRQoKaWRlbnRpZmllchgDIAEoCzIlLm51bnRpby51c2Vycy52MWFscGhhMS5Vc2VySWRlbnRpZmllclIKaWRlbnRpZmllcg==');
@$core.Deprecated('Use usersServiceUploadProfileImageResponseDescriptor instead')
const UsersServiceUploadProfileImageResponse$json = const {
  '1': 'UsersServiceUploadProfileImageResponse',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `UsersServiceUploadProfileImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceUploadProfileImageResponseDescriptor = $convert.base64Decode('CiZVc2Vyc1NlcnZpY2VVcGxvYWRQcm9maWxlSW1hZ2VSZXNwb25zZRIQCgN1cmwYASABKAlSA3VybA==');
@$core.Deprecated('Use usersServiceUploadCoverImageRequestDescriptor instead')
const UsersServiceUploadCoverImageRequest$json = const {
  '1': 'UsersServiceUploadCoverImageRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'identifier', '3': 3, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'identifier'},
  ],
};

/// Descriptor for `UsersServiceUploadCoverImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceUploadCoverImageRequestDescriptor = $convert.base64Decode('CiNVc2Vyc1NlcnZpY2VVcGxvYWRDb3ZlckltYWdlUmVxdWVzdBISCgRkYXRhGAEgASgMUgRkYXRhEhwKCW5hbWVzcGFjZRgCIAEoCVIJbmFtZXNwYWNlEkUKCmlkZW50aWZpZXIYAyABKAsyJS5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlcklkZW50aWZpZXJSCmlkZW50aWZpZXI=');
@$core.Deprecated('Use usersServiceUploadCoverImageResponseDescriptor instead')
const UsersServiceUploadCoverImageResponse$json = const {
  '1': 'UsersServiceUploadCoverImageResponse',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `UsersServiceUploadCoverImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceUploadCoverImageResponseDescriptor = $convert.base64Decode('CiRVc2Vyc1NlcnZpY2VVcGxvYWRDb3ZlckltYWdlUmVzcG9uc2USEAoDdXJsGAEgASgJUgN1cmw=');
@$core.Deprecated('Use usersServiceGetRequestDescriptor instead')
const UsersServiceGetRequest$json = const {
  '1': 'UsersServiceGetRequest',
  '2': const [
    const {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'identifier'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `UsersServiceGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceGetRequestDescriptor = $convert.base64Decode('ChZVc2Vyc1NlcnZpY2VHZXRSZXF1ZXN0EkUKCmlkZW50aWZpZXIYASABKAsyJS5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlcklkZW50aWZpZXJSCmlkZW50aWZpZXISHAoJbmFtZXNwYWNlGAIgASgJUgluYW1lc3BhY2U=');
@$core.Deprecated('Use usersServiceGetResponseDescriptor instead')
const UsersServiceGetResponse$json = const {
  '1': 'UsersServiceGetResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.User', '10': 'user'},
  ],
};

/// Descriptor for `UsersServiceGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceGetResponseDescriptor = $convert.base64Decode('ChdVc2Vyc1NlcnZpY2VHZXRSZXNwb25zZRIvCgR1c2VyGAEgASgLMhsubnVudGlvLnVzZXJzLnYxYWxwaGExLlVzZXJSBHVzZXI=');
@$core.Deprecated('Use usersServiceGetTokensRequestDescriptor instead')
const UsersServiceGetTokensRequest$json = const {
  '1': 'UsersServiceGetTokensRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `UsersServiceGetTokensRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceGetTokensRequestDescriptor = $convert.base64Decode('ChxVc2Vyc1NlcnZpY2VHZXRUb2tlbnNSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIcCgluYW1lc3BhY2UYAiABKAlSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use usersServiceGetContactsRequestDescriptor instead')
const UsersServiceGetContactsRequest$json = const {
  '1': 'UsersServiceGetContactsRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'from', '3': 3, '4': 1, '5': 5, '10': 'from'},
    const {'1': 'to', '3': 4, '4': 1, '5': 5, '10': 'to'},
    const {'1': 'accepted', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'accepted', '17': true},
  ],
  '8': const [
    const {'1': '_accepted'},
  ],
};

/// Descriptor for `UsersServiceGetContactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceGetContactsRequestDescriptor = $convert.base64Decode('Ch5Vc2Vyc1NlcnZpY2VHZXRDb250YWN0c1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhwKCW5hbWVzcGFjZRgCIAEoCVIJbmFtZXNwYWNlEhIKBGZyb20YAyABKAVSBGZyb20SDgoCdG8YBCABKAVSAnRvEh8KCGFjY2VwdGVkGAUgASgISABSCGFjY2VwdGVkiAEBQgsKCV9hY2NlcHRlZA==');
@$core.Deprecated('Use usersServiceDeleteRequestDescriptor instead')
const UsersServiceDeleteRequest$json = const {
  '1': 'UsersServiceDeleteRequest',
  '2': const [
    const {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'identifier'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `UsersServiceDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceDeleteRequestDescriptor = $convert.base64Decode('ChlVc2Vyc1NlcnZpY2VEZWxldGVSZXF1ZXN0EkUKCmlkZW50aWZpZXIYASABKAsyJS5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlcklkZW50aWZpZXJSCmlkZW50aWZpZXISHAoJbmFtZXNwYWNlGAIgASgJUgluYW1lc3BhY2U=');
@$core.Deprecated('Use usersServiceDeleteResponseDescriptor instead')
const UsersServiceDeleteResponse$json = const {
  '1': 'UsersServiceDeleteResponse',
};

/// Descriptor for `UsersServiceDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceDeleteResponseDescriptor = $convert.base64Decode('ChpVc2Vyc1NlcnZpY2VEZWxldGVSZXNwb25zZQ==');
@$core.Deprecated('Use usersServiceGetTokensResponseDescriptor instead')
const UsersServiceGetTokensResponse$json = const {
  '1': 'UsersServiceGetTokensResponse',
  '2': const [
    const {'1': 'tokens', '3': 1, '4': 3, '5': 11, '6': '.nuntio.users.v1alpha1.TokenMeta', '10': 'tokens'},
  ],
};

/// Descriptor for `UsersServiceGetTokensResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceGetTokensResponseDescriptor = $convert.base64Decode('Ch1Vc2Vyc1NlcnZpY2VHZXRUb2tlbnNSZXNwb25zZRI4CgZ0b2tlbnMYASADKAsyIC5udW50aW8udXNlcnMudjFhbHBoYTEuVG9rZW5NZXRhUgZ0b2tlbnM=');
@$core.Deprecated('Use usersServiceListResponseDescriptor instead')
const UsersServiceListResponse$json = const {
  '1': 'UsersServiceListResponse',
  '2': const [
    const {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.nuntio.users.v1alpha1.User', '10': 'users'},
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `UsersServiceListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceListResponseDescriptor = $convert.base64Decode('ChhVc2Vyc1NlcnZpY2VMaXN0UmVzcG9uc2USMQoFdXNlcnMYASADKAsyGy5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlclIFdXNlcnMSFAoFY291bnQYAiABKANSBWNvdW50');
@$core.Deprecated('Use usersServiceGetManyResponseDescriptor instead')
const UsersServiceGetManyResponse$json = const {
  '1': 'UsersServiceGetManyResponse',
  '2': const [
    const {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.nuntio.users.v1alpha1.User', '10': 'users'},
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `UsersServiceGetManyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceGetManyResponseDescriptor = $convert.base64Decode('ChtVc2Vyc1NlcnZpY2VHZXRNYW55UmVzcG9uc2USMQoFdXNlcnMYASADKAsyGy5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlclIFdXNlcnMSFAoFY291bnQYAiABKANSBWNvdW50');
@$core.Deprecated('Use usersServiceSearchResponseDescriptor instead')
const UsersServiceSearchResponse$json = const {
  '1': 'UsersServiceSearchResponse',
  '2': const [
    const {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.nuntio.users.v1alpha1.User', '10': 'users'},
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `UsersServiceSearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceSearchResponseDescriptor = $convert.base64Decode('ChpVc2Vyc1NlcnZpY2VTZWFyY2hSZXNwb25zZRIxCgV1c2VycxgBIAMoCzIbLm51bnRpby51c2Vycy52MWFscGhhMS5Vc2VyUgV1c2VycxIUCgVjb3VudBgCIAEoA1IFY291bnQ=');
@$core.Deprecated('Use usersServiceSearchRequestDescriptor instead')
const UsersServiceSearchRequest$json = const {
  '1': 'UsersServiceSearchRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'from', '3': 3, '4': 1, '5': 5, '10': 'from'},
    const {'1': 'to', '3': 4, '4': 1, '5': 5, '10': 'to'},
    const {'1': 'group_id', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'groupId', '17': true},
  ],
  '8': const [
    const {'1': '_group_id'},
  ],
};

/// Descriptor for `UsersServiceSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceSearchRequestDescriptor = $convert.base64Decode('ChlVc2Vyc1NlcnZpY2VTZWFyY2hSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRIcCgluYW1lc3BhY2UYAiABKAlSCW5hbWVzcGFjZRISCgRmcm9tGAMgASgFUgRmcm9tEg4KAnRvGAQgASgFUgJ0bxIeCghncm91cF9pZBgFIAEoCUgAUgdncm91cElkiAEBQgsKCV9ncm91cF9pZA==');
@$core.Deprecated('Use usersServiceGetManyRequestDescriptor instead')
const UsersServiceGetManyRequest$json = const {
  '1': 'UsersServiceGetManyRequest',
  '2': const [
    const {'1': 'identifiers', '3': 1, '4': 3, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'identifiers'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `UsersServiceGetManyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceGetManyRequestDescriptor = $convert.base64Decode('ChpVc2Vyc1NlcnZpY2VHZXRNYW55UmVxdWVzdBJHCgtpZGVudGlmaWVycxgBIAMoCzIlLm51bnRpby51c2Vycy52MWFscGhhMS5Vc2VySWRlbnRpZmllclILaWRlbnRpZmllcnMSHAoJbmFtZXNwYWNlGAIgASgJUgluYW1lc3BhY2U=');
@$core.Deprecated('Use usersServiceDeleteManyRequestDescriptor instead')
const UsersServiceDeleteManyRequest$json = const {
  '1': 'UsersServiceDeleteManyRequest',
  '2': const [
    const {'1': 'identifiers', '3': 1, '4': 3, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'identifiers'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `UsersServiceDeleteManyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceDeleteManyRequestDescriptor = $convert.base64Decode('Ch1Vc2Vyc1NlcnZpY2VEZWxldGVNYW55UmVxdWVzdBJHCgtpZGVudGlmaWVycxgBIAMoCzIlLm51bnRpby51c2Vycy52MWFscGhhMS5Vc2VySWRlbnRpZmllclILaWRlbnRpZmllcnMSHAoJbmFtZXNwYWNlGAIgASgJUgluYW1lc3BhY2U=');
@$core.Deprecated('Use usersServiceDeleteManyResponseDescriptor instead')
const UsersServiceDeleteManyResponse$json = const {
  '1': 'UsersServiceDeleteManyResponse',
};

/// Descriptor for `UsersServiceDeleteManyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceDeleteManyResponseDescriptor = $convert.base64Decode('Ch5Vc2Vyc1NlcnZpY2VEZWxldGVNYW55UmVzcG9uc2U=');
@$core.Deprecated('Use usersServiceListRequestDescriptor instead')
const UsersServiceListRequest$json = const {
  '1': 'UsersServiceListRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'from', '3': 2, '4': 1, '5': 5, '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 5, '10': 'to'},
    const {'1': 'group_id', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'groupId', '17': true},
  ],
  '8': const [
    const {'1': '_group_id'},
  ],
};

/// Descriptor for `UsersServiceListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceListRequestDescriptor = $convert.base64Decode('ChdVc2Vyc1NlcnZpY2VMaXN0UmVxdWVzdBIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZRISCgRmcm9tGAIgASgFUgRmcm9tEg4KAnRvGAMgASgFUgJ0bxIeCghncm91cF9pZBgEIAEoCUgAUgdncm91cElkiAEBQgsKCV9ncm91cF9pZA==');
@$core.Deprecated('Use usersServiceAddContactRequestDescriptor instead')
const UsersServiceAddContactRequest$json = const {
  '1': 'UsersServiceAddContactRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'from_identifier', '3': 2, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'fromIdentifier'},
    const {'1': 'to_identifier', '3': 3, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'toIdentifier'},
  ],
};

/// Descriptor for `UsersServiceAddContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceAddContactRequestDescriptor = $convert.base64Decode('Ch1Vc2Vyc1NlcnZpY2VBZGRDb250YWN0UmVxdWVzdBIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZRJOCg9mcm9tX2lkZW50aWZpZXIYAiABKAsyJS5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlcklkZW50aWZpZXJSDmZyb21JZGVudGlmaWVyEkoKDXRvX2lkZW50aWZpZXIYAyABKAsyJS5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlcklkZW50aWZpZXJSDHRvSWRlbnRpZmllcg==');
@$core.Deprecated('Use usersServiceAddContactResponseDescriptor instead')
const UsersServiceAddContactResponse$json = const {
  '1': 'UsersServiceAddContactResponse',
  '2': const [
    const {'1': 'contact', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Contact', '10': 'contact'},
  ],
};

/// Descriptor for `UsersServiceAddContactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceAddContactResponseDescriptor = $convert.base64Decode('Ch5Vc2Vyc1NlcnZpY2VBZGRDb250YWN0UmVzcG9uc2USOAoHY29udGFjdBgBIAEoCzIeLm51bnRpby51c2Vycy52MWFscGhhMS5Db250YWN0Ugdjb250YWN0');
@$core.Deprecated('Use usersServiceRemoveContactRequestDescriptor instead')
const UsersServiceRemoveContactRequest$json = const {
  '1': 'UsersServiceRemoveContactRequest',
  '2': const [
    const {'1': 'contact_id', '3': 1, '4': 1, '5': 9, '10': 'contactId'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `UsersServiceRemoveContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceRemoveContactRequestDescriptor = $convert.base64Decode('CiBVc2Vyc1NlcnZpY2VSZW1vdmVDb250YWN0UmVxdWVzdBIdCgpjb250YWN0X2lkGAEgASgJUgljb250YWN0SWQSHAoJbmFtZXNwYWNlGAIgASgJUgluYW1lc3BhY2U=');
@$core.Deprecated('Use usersServiceRemoveContactResponseDescriptor instead')
const UsersServiceRemoveContactResponse$json = const {
  '1': 'UsersServiceRemoveContactResponse',
};

/// Descriptor for `UsersServiceRemoveContactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceRemoveContactResponseDescriptor = $convert.base64Decode('CiFVc2Vyc1NlcnZpY2VSZW1vdmVDb250YWN0UmVzcG9uc2U=');
@$core.Deprecated('Use usersServiceAcceptContactRequestDescriptor instead')
const UsersServiceAcceptContactRequest$json = const {
  '1': 'UsersServiceAcceptContactRequest',
  '2': const [
    const {'1': 'contact_id', '3': 1, '4': 1, '5': 9, '10': 'contactId'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `UsersServiceAcceptContactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceAcceptContactRequestDescriptor = $convert.base64Decode('CiBVc2Vyc1NlcnZpY2VBY2NlcHRDb250YWN0UmVxdWVzdBIdCgpjb250YWN0X2lkGAEgASgJUgljb250YWN0SWQSHAoJbmFtZXNwYWNlGAIgASgJUgluYW1lc3BhY2USFwoHdXNlcl9pZBgDIAEoCVIGdXNlcklk');
@$core.Deprecated('Use usersServiceAcceptContactResponseDescriptor instead')
const UsersServiceAcceptContactResponse$json = const {
  '1': 'UsersServiceAcceptContactResponse',
};

/// Descriptor for `UsersServiceAcceptContactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceAcceptContactResponseDescriptor = $convert.base64Decode('CiFVc2Vyc1NlcnZpY2VBY2NlcHRDb250YWN0UmVzcG9uc2U=');
@$core.Deprecated('Use usersServiceGetContactsResponseDescriptor instead')
const UsersServiceGetContactsResponse$json = const {
  '1': 'UsersServiceGetContactsResponse',
  '2': const [
    const {'1': 'contacts', '3': 1, '4': 3, '5': 11, '6': '.nuntio.users.v1alpha1.Contact', '10': 'contacts'},
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `UsersServiceGetContactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersServiceGetContactsResponseDescriptor = $convert.base64Decode('Ch9Vc2Vyc1NlcnZpY2VHZXRDb250YWN0c1Jlc3BvbnNlEjoKCGNvbnRhY3RzGAEgAygLMh4ubnVudGlvLnVzZXJzLnYxYWxwaGExLkNvbnRhY3RSCGNvbnRhY3RzEhQKBWNvdW50GAIgASgDUgVjb3VudA==');
const $core.Map<$core.String, $core.dynamic> UsersServiceBase$json = const {
  '1': 'UsersService',
  '2': const [
    const {'1': 'Ping', '2': '.nuntio.users.v1alpha1.UsersServicePingRequest', '3': '.nuntio.users.v1alpha1.UsersServicePingResponse', '4': const {}},
    const {'1': 'Create', '2': '.nuntio.users.v1alpha1.UsersServiceCreateRequest', '3': '.nuntio.users.v1alpha1.UsersServiceCreateResponse', '4': const {}},
    const {'1': 'UpdatePassword', '2': '.nuntio.users.v1alpha1.UsersServiceUpdatePasswordRequest', '3': '.nuntio.users.v1alpha1.UsersServiceUpdatePasswordResponse', '4': const {}},
    const {'1': 'UpdateProfile', '2': '.nuntio.users.v1alpha1.UsersServiceUpdateProfileRequest', '3': '.nuntio.users.v1alpha1.UsersServiceUpdateProfileResponse', '4': const {}},
    const {'1': 'UpdateContactInfo', '2': '.nuntio.users.v1alpha1.UsersServiceUpdateContactInfoRequest', '3': '.nuntio.users.v1alpha1.UsersServiceUpdateContactInfoResponse', '4': const {}},
    const {'1': 'UploadProfileImage', '2': '.nuntio.users.v1alpha1.UsersServiceUploadProfileImageRequest', '3': '.nuntio.users.v1alpha1.UsersServiceUploadProfileImageResponse', '4': const {}, '5': true},
    const {'1': 'UploadCoverImage', '2': '.nuntio.users.v1alpha1.UsersServiceUploadCoverImageRequest', '3': '.nuntio.users.v1alpha1.UsersServiceUploadCoverImageResponse', '4': const {}, '5': true},
    const {'1': 'GetTokens', '2': '.nuntio.users.v1alpha1.UsersServiceGetTokensRequest', '3': '.nuntio.users.v1alpha1.UsersServiceGetTokensResponse', '4': const {}},
    const {'1': 'Search', '2': '.nuntio.users.v1alpha1.UsersServiceSearchRequest', '3': '.nuntio.users.v1alpha1.UsersServiceSearchResponse', '4': const {}},
    const {'1': 'Get', '2': '.nuntio.users.v1alpha1.UsersServiceGetRequest', '3': '.nuntio.users.v1alpha1.UsersServiceGetResponse', '4': const {}},
    const {'1': 'GetMany', '2': '.nuntio.users.v1alpha1.UsersServiceGetManyRequest', '3': '.nuntio.users.v1alpha1.UsersServiceGetManyResponse', '4': const {}},
    const {'1': 'List', '2': '.nuntio.users.v1alpha1.UsersServiceListRequest', '3': '.nuntio.users.v1alpha1.UsersServiceListResponse', '4': const {}},
    const {'1': 'AddContact', '2': '.nuntio.users.v1alpha1.UsersServiceAddContactRequest', '3': '.nuntio.users.v1alpha1.UsersServiceAddContactResponse', '4': const {}},
    const {'1': 'RemoveContact', '2': '.nuntio.users.v1alpha1.UsersServiceRemoveContactRequest', '3': '.nuntio.users.v1alpha1.UsersServiceRemoveContactResponse', '4': const {}},
    const {'1': 'AcceptContact', '2': '.nuntio.users.v1alpha1.UsersServiceAcceptContactRequest', '3': '.nuntio.users.v1alpha1.UsersServiceAcceptContactResponse', '4': const {}},
    const {'1': 'GetContacts', '2': '.nuntio.users.v1alpha1.UsersServiceGetContactsRequest', '3': '.nuntio.users.v1alpha1.UsersServiceGetContactsResponse', '4': const {}},
    const {'1': 'Delete', '2': '.nuntio.users.v1alpha1.UsersServiceDeleteRequest', '3': '.nuntio.users.v1alpha1.UsersServiceDeleteResponse', '4': const {}},
    const {'1': 'DeleteMany', '2': '.nuntio.users.v1alpha1.UsersServiceDeleteManyRequest', '3': '.nuntio.users.v1alpha1.UsersServiceDeleteManyResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use usersServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> UsersServiceBase$messageJson = const {
  '.nuntio.users.v1alpha1.UsersServicePingRequest': UsersServicePingRequest$json,
  '.nuntio.users.v1alpha1.UsersServicePingResponse': UsersServicePingResponse$json,
  '.nuntio.users.v1alpha1.UsersServiceCreateRequest': UsersServiceCreateRequest$json,
  '.nuntio.users.v1alpha1.User': $2.User$json,
  '.nuntio.users.v1alpha1.Hash': $2.Hash$json,
  '.nuntio.users.v1alpha1.Hash.ParamsEntry': $2.Hash_ParamsEntry$json,
  '.nuntio.users.v1alpha1.Group': $2.Group$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.nuntio.users.v1alpha1.GroupMeta': $2.GroupMeta$json,
  '.nuntio.users.v1alpha1.ContactInfo': $2.ContactInfo$json,
  '.nuntio.users.v1alpha1.Profile': $2.Profile$json,
  '.nuntio.users.v1alpha1.Image': $2.Image$json,
  '.nuntio.users.v1alpha1.UserMeta': $2.UserMeta$json,
  '.nuntio.users.v1alpha1.UsersServiceCreateResponse': UsersServiceCreateResponse$json,
  '.nuntio.users.v1alpha1.UsersServiceUpdatePasswordRequest': UsersServiceUpdatePasswordRequest$json,
  '.nuntio.users.v1alpha1.UserIdentifier': $2.UserIdentifier$json,
  '.nuntio.users.v1alpha1.UsersServiceUpdatePasswordResponse': UsersServiceUpdatePasswordResponse$json,
  '.nuntio.users.v1alpha1.UsersServiceUpdateProfileRequest': UsersServiceUpdateProfileRequest$json,
  '.nuntio.users.v1alpha1.UsersServiceUpdateProfileResponse': UsersServiceUpdateProfileResponse$json,
  '.nuntio.users.v1alpha1.UsersServiceUpdateContactInfoRequest': UsersServiceUpdateContactInfoRequest$json,
  '.nuntio.users.v1alpha1.UsersServiceUpdateContactInfoResponse': UsersServiceUpdateContactInfoResponse$json,
  '.nuntio.users.v1alpha1.UsersServiceUploadProfileImageRequest': UsersServiceUploadProfileImageRequest$json,
  '.nuntio.users.v1alpha1.UsersServiceUploadProfileImageResponse': UsersServiceUploadProfileImageResponse$json,
  '.nuntio.users.v1alpha1.UsersServiceUploadCoverImageRequest': UsersServiceUploadCoverImageRequest$json,
  '.nuntio.users.v1alpha1.UsersServiceUploadCoverImageResponse': UsersServiceUploadCoverImageResponse$json,
  '.nuntio.users.v1alpha1.UsersServiceGetTokensRequest': UsersServiceGetTokensRequest$json,
  '.nuntio.users.v1alpha1.UsersServiceGetTokensResponse': UsersServiceGetTokensResponse$json,
  '.nuntio.users.v1alpha1.TokenMeta': $2.TokenMeta$json,
  '.nuntio.users.v1alpha1.UsersServiceSearchRequest': UsersServiceSearchRequest$json,
  '.nuntio.users.v1alpha1.UsersServiceSearchResponse': UsersServiceSearchResponse$json,
  '.nuntio.users.v1alpha1.UsersServiceGetRequest': UsersServiceGetRequest$json,
  '.nuntio.users.v1alpha1.UsersServiceGetResponse': UsersServiceGetResponse$json,
  '.nuntio.users.v1alpha1.UsersServiceGetManyRequest': UsersServiceGetManyRequest$json,
  '.nuntio.users.v1alpha1.UsersServiceGetManyResponse': UsersServiceGetManyResponse$json,
  '.nuntio.users.v1alpha1.UsersServiceListRequest': UsersServiceListRequest$json,
  '.nuntio.users.v1alpha1.UsersServiceListResponse': UsersServiceListResponse$json,
  '.nuntio.users.v1alpha1.UsersServiceAddContactRequest': UsersServiceAddContactRequest$json,
  '.nuntio.users.v1alpha1.UsersServiceAddContactResponse': UsersServiceAddContactResponse$json,
  '.nuntio.users.v1alpha1.Contact': $2.Contact$json,
  '.nuntio.users.v1alpha1.UsersServiceRemoveContactRequest': UsersServiceRemoveContactRequest$json,
  '.nuntio.users.v1alpha1.UsersServiceRemoveContactResponse': UsersServiceRemoveContactResponse$json,
  '.nuntio.users.v1alpha1.UsersServiceAcceptContactRequest': UsersServiceAcceptContactRequest$json,
  '.nuntio.users.v1alpha1.UsersServiceAcceptContactResponse': UsersServiceAcceptContactResponse$json,
  '.nuntio.users.v1alpha1.UsersServiceGetContactsRequest': UsersServiceGetContactsRequest$json,
  '.nuntio.users.v1alpha1.UsersServiceGetContactsResponse': UsersServiceGetContactsResponse$json,
  '.nuntio.users.v1alpha1.UsersServiceDeleteRequest': UsersServiceDeleteRequest$json,
  '.nuntio.users.v1alpha1.UsersServiceDeleteResponse': UsersServiceDeleteResponse$json,
  '.nuntio.users.v1alpha1.UsersServiceDeleteManyRequest': UsersServiceDeleteManyRequest$json,
  '.nuntio.users.v1alpha1.UsersServiceDeleteManyResponse': UsersServiceDeleteManyResponse$json,
};

/// Descriptor for `UsersService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List usersServiceDescriptor = $convert.base64Decode('CgxVc2Vyc1NlcnZpY2USaQoEUGluZxIuLm51bnRpby51c2Vycy52MWFscGhhMS5Vc2Vyc1NlcnZpY2VQaW5nUmVxdWVzdBovLm51bnRpby51c2Vycy52MWFscGhhMS5Vc2Vyc1NlcnZpY2VQaW5nUmVzcG9uc2UiABJvCgZDcmVhdGUSMC5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlcnNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBoxLm51bnRpby51c2Vycy52MWFscGhhMS5Vc2Vyc1NlcnZpY2VDcmVhdGVSZXNwb25zZSIAEocBCg5VcGRhdGVQYXNzd29yZBI4Lm51bnRpby51c2Vycy52MWFscGhhMS5Vc2Vyc1NlcnZpY2VVcGRhdGVQYXNzd29yZFJlcXVlc3QaOS5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlcnNTZXJ2aWNlVXBkYXRlUGFzc3dvcmRSZXNwb25zZSIAEoQBCg1VcGRhdGVQcm9maWxlEjcubnVudGlvLnVzZXJzLnYxYWxwaGExLlVzZXJzU2VydmljZVVwZGF0ZVByb2ZpbGVSZXF1ZXN0GjgubnVudGlvLnVzZXJzLnYxYWxwaGExLlVzZXJzU2VydmljZVVwZGF0ZVByb2ZpbGVSZXNwb25zZSIAEpABChFVcGRhdGVDb250YWN0SW5mbxI7Lm51bnRpby51c2Vycy52MWFscGhhMS5Vc2Vyc1NlcnZpY2VVcGRhdGVDb250YWN0SW5mb1JlcXVlc3QaPC5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlcnNTZXJ2aWNlVXBkYXRlQ29udGFjdEluZm9SZXNwb25zZSIAEpUBChJVcGxvYWRQcm9maWxlSW1hZ2USPC5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlcnNTZXJ2aWNlVXBsb2FkUHJvZmlsZUltYWdlUmVxdWVzdBo9Lm51bnRpby51c2Vycy52MWFscGhhMS5Vc2Vyc1NlcnZpY2VVcGxvYWRQcm9maWxlSW1hZ2VSZXNwb25zZSIAKAESjwEKEFVwbG9hZENvdmVySW1hZ2USOi5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlcnNTZXJ2aWNlVXBsb2FkQ292ZXJJbWFnZVJlcXVlc3QaOy5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlcnNTZXJ2aWNlVXBsb2FkQ292ZXJJbWFnZVJlc3BvbnNlIgAoARJ4CglHZXRUb2tlbnMSMy5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlcnNTZXJ2aWNlR2V0VG9rZW5zUmVxdWVzdBo0Lm51bnRpby51c2Vycy52MWFscGhhMS5Vc2Vyc1NlcnZpY2VHZXRUb2tlbnNSZXNwb25zZSIAEm8KBlNlYXJjaBIwLm51bnRpby51c2Vycy52MWFscGhhMS5Vc2Vyc1NlcnZpY2VTZWFyY2hSZXF1ZXN0GjEubnVudGlvLnVzZXJzLnYxYWxwaGExLlVzZXJzU2VydmljZVNlYXJjaFJlc3BvbnNlIgASZgoDR2V0Ei0ubnVudGlvLnVzZXJzLnYxYWxwaGExLlVzZXJzU2VydmljZUdldFJlcXVlc3QaLi5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlcnNTZXJ2aWNlR2V0UmVzcG9uc2UiABJyCgdHZXRNYW55EjEubnVudGlvLnVzZXJzLnYxYWxwaGExLlVzZXJzU2VydmljZUdldE1hbnlSZXF1ZXN0GjIubnVudGlvLnVzZXJzLnYxYWxwaGExLlVzZXJzU2VydmljZUdldE1hbnlSZXNwb25zZSIAEmkKBExpc3QSLi5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlcnNTZXJ2aWNlTGlzdFJlcXVlc3QaLy5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlcnNTZXJ2aWNlTGlzdFJlc3BvbnNlIgASewoKQWRkQ29udGFjdBI0Lm51bnRpby51c2Vycy52MWFscGhhMS5Vc2Vyc1NlcnZpY2VBZGRDb250YWN0UmVxdWVzdBo1Lm51bnRpby51c2Vycy52MWFscGhhMS5Vc2Vyc1NlcnZpY2VBZGRDb250YWN0UmVzcG9uc2UiABKEAQoNUmVtb3ZlQ29udGFjdBI3Lm51bnRpby51c2Vycy52MWFscGhhMS5Vc2Vyc1NlcnZpY2VSZW1vdmVDb250YWN0UmVxdWVzdBo4Lm51bnRpby51c2Vycy52MWFscGhhMS5Vc2Vyc1NlcnZpY2VSZW1vdmVDb250YWN0UmVzcG9uc2UiABKEAQoNQWNjZXB0Q29udGFjdBI3Lm51bnRpby51c2Vycy52MWFscGhhMS5Vc2Vyc1NlcnZpY2VBY2NlcHRDb250YWN0UmVxdWVzdBo4Lm51bnRpby51c2Vycy52MWFscGhhMS5Vc2Vyc1NlcnZpY2VBY2NlcHRDb250YWN0UmVzcG9uc2UiABJ+CgtHZXRDb250YWN0cxI1Lm51bnRpby51c2Vycy52MWFscGhhMS5Vc2Vyc1NlcnZpY2VHZXRDb250YWN0c1JlcXVlc3QaNi5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlcnNTZXJ2aWNlR2V0Q29udGFjdHNSZXNwb25zZSIAEm8KBkRlbGV0ZRIwLm51bnRpby51c2Vycy52MWFscGhhMS5Vc2Vyc1NlcnZpY2VEZWxldGVSZXF1ZXN0GjEubnVudGlvLnVzZXJzLnYxYWxwaGExLlVzZXJzU2VydmljZURlbGV0ZVJlc3BvbnNlIgASewoKRGVsZXRlTWFueRI0Lm51bnRpby51c2Vycy52MWFscGhhMS5Vc2Vyc1NlcnZpY2VEZWxldGVNYW55UmVxdWVzdBo1Lm51bnRpby51c2Vycy52MWFscGhhMS5Vc2Vyc1NlcnZpY2VEZWxldGVNYW55UmVzcG9uc2UiAA==');
