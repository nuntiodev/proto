///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'projects_messages.pbjson.dart' as $1;
import '../../../google/protobuf/timestamp.pbjson.dart' as $0;

@$core.Deprecated('Use aPIServicePingRequestDescriptor instead')
const APIServicePingRequest$json = const {
  '1': 'APIServicePingRequest',
};

/// Descriptor for `APIServicePingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServicePingRequestDescriptor = $convert.base64Decode('ChVBUElTZXJ2aWNlUGluZ1JlcXVlc3Q=');
@$core.Deprecated('Use aPIServicePingResponseDescriptor instead')
const APIServicePingResponse$json = const {
  '1': 'APIServicePingResponse',
};

/// Descriptor for `APIServicePingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServicePingResponseDescriptor = $convert.base64Decode('ChZBUElTZXJ2aWNlUGluZ1Jlc3BvbnNl');
@$core.Deprecated('Use aPIServiceCreateAPIKeyRequestDescriptor instead')
const APIServiceCreateAPIKeyRequest$json = const {
  '1': 'APIServiceCreateAPIKeyRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'configure_mongo', '3': 2, '4': 1, '5': 8, '10': 'configureMongo'},
    const {'1': 'configure_postgres', '3': 3, '4': 1, '5': 8, '10': 'configurePostgres'},
    const {'1': 'configure_storage', '3': 4, '4': 1, '5': 8, '10': 'configureStorage'},
    const {'1': 'configure_users', '3': 5, '4': 1, '5': 8, '10': 'configureUsers'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `APIServiceCreateAPIKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceCreateAPIKeyRequestDescriptor = $convert.base64Decode('Ch1BUElTZXJ2aWNlQ3JlYXRlQVBJS2V5UmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSJwoPY29uZmlndXJlX21vbmdvGAIgASgIUg5jb25maWd1cmVNb25nbxItChJjb25maWd1cmVfcG9zdGdyZXMYAyABKAhSEWNvbmZpZ3VyZVBvc3RncmVzEisKEWNvbmZpZ3VyZV9zdG9yYWdlGAQgASgIUhBjb25maWd1cmVTdG9yYWdlEicKD2NvbmZpZ3VyZV91c2VycxgFIAEoCFIOY29uZmlndXJlVXNlcnMSEgoEbmFtZRgGIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use aPIServiceCreateAPIKeyResponseDescriptor instead')
const APIServiceCreateAPIKeyResponse$json = const {
  '1': 'APIServiceCreateAPIKeyResponse',
  '2': const [
    const {'1': 'api_key', '3': 1, '4': 1, '5': 11, '6': '.nuntio.projects.v1alpha1.APIKey', '10': 'apiKey'},
  ],
};

/// Descriptor for `APIServiceCreateAPIKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceCreateAPIKeyResponseDescriptor = $convert.base64Decode('Ch5BUElTZXJ2aWNlQ3JlYXRlQVBJS2V5UmVzcG9uc2USOQoHYXBpX2tleRgBIAEoCzIgLm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5BUElLZXlSBmFwaUtleQ==');
@$core.Deprecated('Use aPIServiceDeleteAPIKeyRequestDescriptor instead')
const APIServiceDeleteAPIKeyRequest$json = const {
  '1': 'APIServiceDeleteAPIKeyRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `APIServiceDeleteAPIKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceDeleteAPIKeyRequestDescriptor = $convert.base64Decode('Ch1BUElTZXJ2aWNlRGVsZXRlQVBJS2V5UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use aPIServiceDeleteAPIKeyResponseDescriptor instead')
const APIServiceDeleteAPIKeyResponse$json = const {
  '1': 'APIServiceDeleteAPIKeyResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `APIServiceDeleteAPIKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceDeleteAPIKeyResponseDescriptor = $convert.base64Decode('Ch5BUElTZXJ2aWNlRGVsZXRlQVBJS2V5UmVzcG9uc2USDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use aPIServiceDeleteAllAPIKeysRequestDescriptor instead')
const APIServiceDeleteAllAPIKeysRequest$json = const {
  '1': 'APIServiceDeleteAllAPIKeysRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `APIServiceDeleteAllAPIKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceDeleteAllAPIKeysRequestDescriptor = $convert.base64Decode('CiFBUElTZXJ2aWNlRGVsZXRlQWxsQVBJS2V5c1JlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElk');
@$core.Deprecated('Use aPIServiceDeleteAllAPIKeysResponseDescriptor instead')
const APIServiceDeleteAllAPIKeysResponse$json = const {
  '1': 'APIServiceDeleteAllAPIKeysResponse',
};

/// Descriptor for `APIServiceDeleteAllAPIKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceDeleteAllAPIKeysResponseDescriptor = $convert.base64Decode('CiJBUElTZXJ2aWNlRGVsZXRlQWxsQVBJS2V5c1Jlc3BvbnNl');
@$core.Deprecated('Use aPIServiceGenerateAccessTokenRequestDescriptor instead')
const APIServiceGenerateAccessTokenRequest$json = const {
  '1': 'APIServiceGenerateAccessTokenRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'api_key', '3': 2, '4': 1, '5': 9, '10': 'apiKey'},
  ],
};

/// Descriptor for `APIServiceGenerateAccessTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceGenerateAccessTokenRequestDescriptor = $convert.base64Decode('CiRBUElTZXJ2aWNlR2VuZXJhdGVBY2Nlc3NUb2tlblJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhcKB2FwaV9rZXkYAiABKAlSBmFwaUtleQ==');
@$core.Deprecated('Use aPIServiceGenerateAccessTokenResponseDescriptor instead')
const APIServiceGenerateAccessTokenResponse$json = const {
  '1': 'APIServiceGenerateAccessTokenResponse',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 11, '6': '.nuntio.projects.v1alpha1.AccessToken', '10': 'accessToken'},
  ],
};

/// Descriptor for `APIServiceGenerateAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceGenerateAccessTokenResponseDescriptor = $convert.base64Decode('CiVBUElTZXJ2aWNlR2VuZXJhdGVBY2Nlc3NUb2tlblJlc3BvbnNlEkgKDGFjY2Vzc190b2tlbhgBIAEoCzIlLm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5BY2Nlc3NUb2tlblILYWNjZXNzVG9rZW4=');
@$core.Deprecated('Use aPIServiceGetAPIKeyRequestDescriptor instead')
const APIServiceGetAPIKeyRequest$json = const {
  '1': 'APIServiceGetAPIKeyRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `APIServiceGetAPIKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceGetAPIKeyRequestDescriptor = $convert.base64Decode('ChpBUElTZXJ2aWNlR2V0QVBJS2V5UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use aPIServiceGetAPIKeyResponseDescriptor instead')
const APIServiceGetAPIKeyResponse$json = const {
  '1': 'APIServiceGetAPIKeyResponse',
  '2': const [
    const {'1': 'api_key', '3': 1, '4': 1, '5': 11, '6': '.nuntio.projects.v1alpha1.APIKey', '10': 'apiKey'},
  ],
};

/// Descriptor for `APIServiceGetAPIKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceGetAPIKeyResponseDescriptor = $convert.base64Decode('ChtBUElTZXJ2aWNlR2V0QVBJS2V5UmVzcG9uc2USOQoHYXBpX2tleRgBIAEoCzIgLm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5BUElLZXlSBmFwaUtleQ==');
@$core.Deprecated('Use aPIServiceListAPIKeysRequestDescriptor instead')
const APIServiceListAPIKeysRequest$json = const {
  '1': 'APIServiceListAPIKeysRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'from', '3': 2, '4': 1, '5': 5, '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 5, '10': 'to'},
  ],
};

/// Descriptor for `APIServiceListAPIKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceListAPIKeysRequestDescriptor = $convert.base64Decode('ChxBUElTZXJ2aWNlTGlzdEFQSUtleXNSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBISCgRmcm9tGAIgASgFUgRmcm9tEg4KAnRvGAMgASgFUgJ0bw==');
@$core.Deprecated('Use aPIServiceListAPIKeysResponseDescriptor instead')
const APIServiceListAPIKeysResponse$json = const {
  '1': 'APIServiceListAPIKeysResponse',
  '2': const [
    const {'1': 'api_keys', '3': 1, '4': 3, '5': 11, '6': '.nuntio.projects.v1alpha1.APIKey', '10': 'apiKeys'},
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `APIServiceListAPIKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceListAPIKeysResponseDescriptor = $convert.base64Decode('Ch1BUElTZXJ2aWNlTGlzdEFQSUtleXNSZXNwb25zZRI7CghhcGlfa2V5cxgBIAMoCzIgLm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5BUElLZXlSB2FwaUtleXMSFAoFY291bnQYAiABKANSBWNvdW50');
@$core.Deprecated('Use aPIServicePublicKeyRequestDescriptor instead')
const APIServicePublicKeyRequest$json = const {
  '1': 'APIServicePublicKeyRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `APIServicePublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServicePublicKeyRequestDescriptor = $convert.base64Decode('ChpBUElTZXJ2aWNlUHVibGljS2V5UmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQ=');
@$core.Deprecated('Use aPIServicePublicKeyResponseDescriptor instead')
const APIServicePublicKeyResponse$json = const {
  '1': 'APIServicePublicKeyResponse',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

/// Descriptor for `APIServicePublicKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServicePublicKeyResponseDescriptor = $convert.base64Decode('ChtBUElTZXJ2aWNlUHVibGljS2V5UmVzcG9uc2USHQoKcHVibGljX2tleRgBIAEoCVIJcHVibGljS2V5Eh0KCnByb2plY3RfaWQYAiABKAlSCXByb2plY3RJZA==');
@$core.Deprecated('Use aPIServiceValidateAccessTokenRequestDescriptor instead')
const APIServiceValidateAccessTokenRequest$json = const {
  '1': 'APIServiceValidateAccessTokenRequest',
  '2': const [
    const {'1': 'jwt', '3': 1, '4': 1, '5': 9, '10': 'jwt'},
  ],
};

/// Descriptor for `APIServiceValidateAccessTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceValidateAccessTokenRequestDescriptor = $convert.base64Decode('CiRBUElTZXJ2aWNlVmFsaWRhdGVBY2Nlc3NUb2tlblJlcXVlc3QSEAoDand0GAEgASgJUgNqd3Q=');
@$core.Deprecated('Use aPIServiceValidateAccessTokenResponseDescriptor instead')
const APIServiceValidateAccessTokenResponse$json = const {
  '1': 'APIServiceValidateAccessTokenResponse',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 11, '6': '.nuntio.projects.v1alpha1.AccessToken', '10': 'accessToken'},
  ],
};

/// Descriptor for `APIServiceValidateAccessTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceValidateAccessTokenResponseDescriptor = $convert.base64Decode('CiVBUElTZXJ2aWNlVmFsaWRhdGVBY2Nlc3NUb2tlblJlc3BvbnNlEkgKDGFjY2Vzc190b2tlbhgBIAEoCzIlLm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5BY2Nlc3NUb2tlblILYWNjZXNzVG9rZW4=');
@$core.Deprecated('Use aPIServiceEnableMongoAccessRequestDescriptor instead')
const APIServiceEnableMongoAccessRequest$json = const {
  '1': 'APIServiceEnableMongoAccessRequest',
  '2': const [
    const {'1': 'api_key', '3': 1, '4': 1, '5': 9, '10': 'apiKey'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `APIServiceEnableMongoAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceEnableMongoAccessRequestDescriptor = $convert.base64Decode('CiJBUElTZXJ2aWNlRW5hYmxlTW9uZ29BY2Nlc3NSZXF1ZXN0EhcKB2FwaV9rZXkYASABKAlSBmFwaUtleRIOCgJpZBgCIAEoCVICaWQ=');
@$core.Deprecated('Use aPIServiceEnableMongoAccessResponseDescriptor instead')
const APIServiceEnableMongoAccessResponse$json = const {
  '1': 'APIServiceEnableMongoAccessResponse',
};

/// Descriptor for `APIServiceEnableMongoAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceEnableMongoAccessResponseDescriptor = $convert.base64Decode('CiNBUElTZXJ2aWNlRW5hYmxlTW9uZ29BY2Nlc3NSZXNwb25zZQ==');
@$core.Deprecated('Use aPIServiceDisableMongoAccessResponseDescriptor instead')
const APIServiceDisableMongoAccessResponse$json = const {
  '1': 'APIServiceDisableMongoAccessResponse',
};

/// Descriptor for `APIServiceDisableMongoAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceDisableMongoAccessResponseDescriptor = $convert.base64Decode('CiRBUElTZXJ2aWNlRGlzYWJsZU1vbmdvQWNjZXNzUmVzcG9uc2U=');
@$core.Deprecated('Use aPIServiceDisableMongoAccessRequestDescriptor instead')
const APIServiceDisableMongoAccessRequest$json = const {
  '1': 'APIServiceDisableMongoAccessRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `APIServiceDisableMongoAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceDisableMongoAccessRequestDescriptor = $convert.base64Decode('CiNBUElTZXJ2aWNlRGlzYWJsZU1vbmdvQWNjZXNzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use aPIServiceEnablePostgresAccessRequestDescriptor instead')
const APIServiceEnablePostgresAccessRequest$json = const {
  '1': 'APIServiceEnablePostgresAccessRequest',
  '2': const [
    const {'1': 'api_key', '3': 1, '4': 1, '5': 9, '10': 'apiKey'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `APIServiceEnablePostgresAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceEnablePostgresAccessRequestDescriptor = $convert.base64Decode('CiVBUElTZXJ2aWNlRW5hYmxlUG9zdGdyZXNBY2Nlc3NSZXF1ZXN0EhcKB2FwaV9rZXkYASABKAlSBmFwaUtleRIOCgJpZBgCIAEoCVICaWQ=');
@$core.Deprecated('Use aPIServiceEnablePostgresAccessResponseDescriptor instead')
const APIServiceEnablePostgresAccessResponse$json = const {
  '1': 'APIServiceEnablePostgresAccessResponse',
};

/// Descriptor for `APIServiceEnablePostgresAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceEnablePostgresAccessResponseDescriptor = $convert.base64Decode('CiZBUElTZXJ2aWNlRW5hYmxlUG9zdGdyZXNBY2Nlc3NSZXNwb25zZQ==');
@$core.Deprecated('Use aPIServiceDisablePostgresAccessRequestDescriptor instead')
const APIServiceDisablePostgresAccessRequest$json = const {
  '1': 'APIServiceDisablePostgresAccessRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `APIServiceDisablePostgresAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceDisablePostgresAccessRequestDescriptor = $convert.base64Decode('CiZBUElTZXJ2aWNlRGlzYWJsZVBvc3RncmVzQWNjZXNzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use aPIServiceDisablePostgresAccessResponseDescriptor instead')
const APIServiceDisablePostgresAccessResponse$json = const {
  '1': 'APIServiceDisablePostgresAccessResponse',
};

/// Descriptor for `APIServiceDisablePostgresAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceDisablePostgresAccessResponseDescriptor = $convert.base64Decode('CidBUElTZXJ2aWNlRGlzYWJsZVBvc3RncmVzQWNjZXNzUmVzcG9uc2U=');
@$core.Deprecated('Use aPIServiceEnableStorageAccessRequestDescriptor instead')
const APIServiceEnableStorageAccessRequest$json = const {
  '1': 'APIServiceEnableStorageAccessRequest',
  '2': const [
    const {'1': 'api_key', '3': 1, '4': 1, '5': 9, '10': 'apiKey'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `APIServiceEnableStorageAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceEnableStorageAccessRequestDescriptor = $convert.base64Decode('CiRBUElTZXJ2aWNlRW5hYmxlU3RvcmFnZUFjY2Vzc1JlcXVlc3QSFwoHYXBpX2tleRgBIAEoCVIGYXBpS2V5Eg4KAmlkGAIgASgJUgJpZA==');
@$core.Deprecated('Use aPIServiceEnableStorageAccessResponseDescriptor instead')
const APIServiceEnableStorageAccessResponse$json = const {
  '1': 'APIServiceEnableStorageAccessResponse',
};

/// Descriptor for `APIServiceEnableStorageAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceEnableStorageAccessResponseDescriptor = $convert.base64Decode('CiVBUElTZXJ2aWNlRW5hYmxlU3RvcmFnZUFjY2Vzc1Jlc3BvbnNl');
@$core.Deprecated('Use aPIServiceDisableStorageAccessRequestDescriptor instead')
const APIServiceDisableStorageAccessRequest$json = const {
  '1': 'APIServiceDisableStorageAccessRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `APIServiceDisableStorageAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceDisableStorageAccessRequestDescriptor = $convert.base64Decode('CiVBUElTZXJ2aWNlRGlzYWJsZVN0b3JhZ2VBY2Nlc3NSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use aPIServiceDisableStorageAccessResponseDescriptor instead')
const APIServiceDisableStorageAccessResponse$json = const {
  '1': 'APIServiceDisableStorageAccessResponse',
};

/// Descriptor for `APIServiceDisableStorageAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceDisableStorageAccessResponseDescriptor = $convert.base64Decode('CiZBUElTZXJ2aWNlRGlzYWJsZVN0b3JhZ2VBY2Nlc3NSZXNwb25zZQ==');
@$core.Deprecated('Use aPIServiceEnableUsersAccessRequestDescriptor instead')
const APIServiceEnableUsersAccessRequest$json = const {
  '1': 'APIServiceEnableUsersAccessRequest',
  '2': const [
    const {'1': 'api_key', '3': 1, '4': 1, '5': 9, '10': 'apiKey'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `APIServiceEnableUsersAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceEnableUsersAccessRequestDescriptor = $convert.base64Decode('CiJBUElTZXJ2aWNlRW5hYmxlVXNlcnNBY2Nlc3NSZXF1ZXN0EhcKB2FwaV9rZXkYASABKAlSBmFwaUtleRIOCgJpZBgCIAEoCVICaWQ=');
@$core.Deprecated('Use aPIServiceEnableUsersAccessResponseDescriptor instead')
const APIServiceEnableUsersAccessResponse$json = const {
  '1': 'APIServiceEnableUsersAccessResponse',
};

/// Descriptor for `APIServiceEnableUsersAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceEnableUsersAccessResponseDescriptor = $convert.base64Decode('CiNBUElTZXJ2aWNlRW5hYmxlVXNlcnNBY2Nlc3NSZXNwb25zZQ==');
@$core.Deprecated('Use aPIServiceDisableUsersAccessRequestDescriptor instead')
const APIServiceDisableUsersAccessRequest$json = const {
  '1': 'APIServiceDisableUsersAccessRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `APIServiceDisableUsersAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceDisableUsersAccessRequestDescriptor = $convert.base64Decode('CiNBUElTZXJ2aWNlRGlzYWJsZVVzZXJzQWNjZXNzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use aPIServiceDisableUsersAccessResponseDescriptor instead')
const APIServiceDisableUsersAccessResponse$json = const {
  '1': 'APIServiceDisableUsersAccessResponse',
};

/// Descriptor for `APIServiceDisableUsersAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceDisableUsersAccessResponseDescriptor = $convert.base64Decode('CiRBUElTZXJ2aWNlRGlzYWJsZVVzZXJzQWNjZXNzUmVzcG9uc2U=');
@$core.Deprecated('Use aPIServiceUpdateStatusRequestDescriptor instead')
const APIServiceUpdateStatusRequest$json = const {
  '1': 'APIServiceUpdateStatusRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.nuntio.projects.v1alpha1.APIKeyStatus', '10': 'status'},
  ],
};

/// Descriptor for `APIServiceUpdateStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceUpdateStatusRequestDescriptor = $convert.base64Decode('Ch1BUElTZXJ2aWNlVXBkYXRlU3RhdHVzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSPgoGc3RhdHVzGAIgASgOMiYubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFQSUtleVN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use aPIServiceUpdateStatusResponseDescriptor instead')
const APIServiceUpdateStatusResponse$json = const {
  '1': 'APIServiceUpdateStatusResponse',
};

/// Descriptor for `APIServiceUpdateStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceUpdateStatusResponseDescriptor = $convert.base64Decode('Ch5BUElTZXJ2aWNlVXBkYXRlU3RhdHVzUmVzcG9uc2U=');
@$core.Deprecated('Use aPIServiceUpdateAPIKeyRequestDescriptor instead')
const APIServiceUpdateAPIKeyRequest$json = const {
  '1': 'APIServiceUpdateAPIKeyRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'api_key', '3': 2, '4': 1, '5': 9, '10': 'apiKey'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    const {'1': 'enable_users', '3': 4, '4': 1, '5': 8, '9': 1, '10': 'enableUsers', '17': true},
    const {'1': 'enable_storage', '3': 5, '4': 1, '5': 8, '9': 2, '10': 'enableStorage', '17': true},
    const {'1': 'enable_mongo', '3': 6, '4': 1, '5': 8, '9': 3, '10': 'enableMongo', '17': true},
    const {'1': 'enable_postgres', '3': 7, '4': 1, '5': 8, '9': 4, '10': 'enablePostgres', '17': true},
  ],
  '8': const [
    const {'1': '_name'},
    const {'1': '_enable_users'},
    const {'1': '_enable_storage'},
    const {'1': '_enable_mongo'},
    const {'1': '_enable_postgres'},
  ],
};

/// Descriptor for `APIServiceUpdateAPIKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceUpdateAPIKeyRequestDescriptor = $convert.base64Decode('Ch1BUElTZXJ2aWNlVXBkYXRlQVBJS2V5UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFwoHYXBpX2tleRgCIAEoCVIGYXBpS2V5EhcKBG5hbWUYAyABKAlIAFIEbmFtZYgBARImCgxlbmFibGVfdXNlcnMYBCABKAhIAVILZW5hYmxlVXNlcnOIAQESKgoOZW5hYmxlX3N0b3JhZ2UYBSABKAhIAlINZW5hYmxlU3RvcmFnZYgBARImCgxlbmFibGVfbW9uZ28YBiABKAhIA1ILZW5hYmxlTW9uZ2+IAQESLAoPZW5hYmxlX3Bvc3RncmVzGAcgASgISARSDmVuYWJsZVBvc3RncmVziAEBQgcKBV9uYW1lQg8KDV9lbmFibGVfdXNlcnNCEQoPX2VuYWJsZV9zdG9yYWdlQg8KDV9lbmFibGVfbW9uZ29CEgoQX2VuYWJsZV9wb3N0Z3Jlcw==');
@$core.Deprecated('Use aPIServiceUpdateAPIKeyResponseDescriptor instead')
const APIServiceUpdateAPIKeyResponse$json = const {
  '1': 'APIServiceUpdateAPIKeyResponse',
};

/// Descriptor for `APIServiceUpdateAPIKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIServiceUpdateAPIKeyResponseDescriptor = $convert.base64Decode('Ch5BUElTZXJ2aWNlVXBkYXRlQVBJS2V5UmVzcG9uc2U=');
const $core.Map<$core.String, $core.dynamic> APIServiceBase$json = const {
  '1': 'APIService',
  '2': const [
    const {'1': 'Ping', '2': '.nuntio.projects.v1alpha1.APIServicePingRequest', '3': '.nuntio.projects.v1alpha1.APIServicePingResponse', '4': const {}},
    const {'1': 'CreateAPIKey', '2': '.nuntio.projects.v1alpha1.APIServiceCreateAPIKeyRequest', '3': '.nuntio.projects.v1alpha1.APIServiceCreateAPIKeyResponse', '4': const {}},
    const {'1': 'DeleteAllAPIKeys', '2': '.nuntio.projects.v1alpha1.APIServiceDeleteAllAPIKeysRequest', '3': '.nuntio.projects.v1alpha1.APIServiceDeleteAllAPIKeysResponse', '4': const {}},
    const {'1': 'DeleteAPIKey', '2': '.nuntio.projects.v1alpha1.APIServiceDeleteAPIKeyRequest', '3': '.nuntio.projects.v1alpha1.APIServiceDeleteAPIKeyResponse', '4': const {}},
    const {'1': 'UpdateAPIKey', '2': '.nuntio.projects.v1alpha1.APIServiceUpdateAPIKeyRequest', '3': '.nuntio.projects.v1alpha1.APIServiceUpdateAPIKeyResponse', '4': const {}},
    const {'1': 'GenerateAccessToken', '2': '.nuntio.projects.v1alpha1.APIServiceGenerateAccessTokenRequest', '3': '.nuntio.projects.v1alpha1.APIServiceGenerateAccessTokenResponse', '4': const {}},
    const {'1': 'GetAPIKey', '2': '.nuntio.projects.v1alpha1.APIServiceGetAPIKeyRequest', '3': '.nuntio.projects.v1alpha1.APIServiceGetAPIKeyResponse', '4': const {}},
    const {'1': 'ListAPIKeys', '2': '.nuntio.projects.v1alpha1.APIServiceListAPIKeysRequest', '3': '.nuntio.projects.v1alpha1.APIServiceListAPIKeysResponse', '4': const {}},
    const {'1': 'ValidateAccessToken', '2': '.nuntio.projects.v1alpha1.APIServiceValidateAccessTokenRequest', '3': '.nuntio.projects.v1alpha1.APIServiceValidateAccessTokenResponse', '4': const {}},
    const {'1': 'EnableMongoAccess', '2': '.nuntio.projects.v1alpha1.APIServiceEnableMongoAccessRequest', '3': '.nuntio.projects.v1alpha1.APIServiceEnableMongoAccessResponse', '4': const {}},
    const {'1': 'DisableMongoAccess', '2': '.nuntio.projects.v1alpha1.APIServiceDisableMongoAccessRequest', '3': '.nuntio.projects.v1alpha1.APIServiceDisableMongoAccessResponse', '4': const {}},
    const {'1': 'EnablePostgresAccess', '2': '.nuntio.projects.v1alpha1.APIServiceEnablePostgresAccessRequest', '3': '.nuntio.projects.v1alpha1.APIServiceEnablePostgresAccessResponse', '4': const {}},
    const {'1': 'DisablePostgresAccess', '2': '.nuntio.projects.v1alpha1.APIServiceDisablePostgresAccessRequest', '3': '.nuntio.projects.v1alpha1.APIServiceDisablePostgresAccessResponse', '4': const {}},
    const {'1': 'EnableStorageAccess', '2': '.nuntio.projects.v1alpha1.APIServiceEnableStorageAccessRequest', '3': '.nuntio.projects.v1alpha1.APIServiceEnableStorageAccessResponse', '4': const {}},
    const {'1': 'DisableStorageAccess', '2': '.nuntio.projects.v1alpha1.APIServiceDisableStorageAccessRequest', '3': '.nuntio.projects.v1alpha1.APIServiceDisableStorageAccessResponse', '4': const {}},
    const {'1': 'EnableUsersAccess', '2': '.nuntio.projects.v1alpha1.APIServiceEnableUsersAccessRequest', '3': '.nuntio.projects.v1alpha1.APIServiceEnableUsersAccessResponse', '4': const {}},
    const {'1': 'DisableUsersAccess', '2': '.nuntio.projects.v1alpha1.APIServiceDisableUsersAccessRequest', '3': '.nuntio.projects.v1alpha1.APIServiceDisableUsersAccessResponse', '4': const {}},
    const {'1': 'UpdateStatus', '2': '.nuntio.projects.v1alpha1.APIServiceUpdateStatusRequest', '3': '.nuntio.projects.v1alpha1.APIServiceUpdateStatusResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use aPIServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> APIServiceBase$messageJson = const {
  '.nuntio.projects.v1alpha1.APIServicePingRequest': APIServicePingRequest$json,
  '.nuntio.projects.v1alpha1.APIServicePingResponse': APIServicePingResponse$json,
  '.nuntio.projects.v1alpha1.APIServiceCreateAPIKeyRequest': APIServiceCreateAPIKeyRequest$json,
  '.nuntio.projects.v1alpha1.APIServiceCreateAPIKeyResponse': APIServiceCreateAPIKeyResponse$json,
  '.nuntio.projects.v1alpha1.APIKey': $1.APIKey$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.nuntio.projects.v1alpha1.ApiAccess': $1.ApiAccess$json,
  '.nuntio.projects.v1alpha1.APIServiceDeleteAllAPIKeysRequest': APIServiceDeleteAllAPIKeysRequest$json,
  '.nuntio.projects.v1alpha1.APIServiceDeleteAllAPIKeysResponse': APIServiceDeleteAllAPIKeysResponse$json,
  '.nuntio.projects.v1alpha1.APIServiceDeleteAPIKeyRequest': APIServiceDeleteAPIKeyRequest$json,
  '.nuntio.projects.v1alpha1.APIServiceDeleteAPIKeyResponse': APIServiceDeleteAPIKeyResponse$json,
  '.nuntio.projects.v1alpha1.APIServiceUpdateAPIKeyRequest': APIServiceUpdateAPIKeyRequest$json,
  '.nuntio.projects.v1alpha1.APIServiceUpdateAPIKeyResponse': APIServiceUpdateAPIKeyResponse$json,
  '.nuntio.projects.v1alpha1.APIServiceGenerateAccessTokenRequest': APIServiceGenerateAccessTokenRequest$json,
  '.nuntio.projects.v1alpha1.APIServiceGenerateAccessTokenResponse': APIServiceGenerateAccessTokenResponse$json,
  '.nuntio.projects.v1alpha1.AccessToken': $1.AccessToken$json,
  '.nuntio.projects.v1alpha1.APIServiceGetAPIKeyRequest': APIServiceGetAPIKeyRequest$json,
  '.nuntio.projects.v1alpha1.APIServiceGetAPIKeyResponse': APIServiceGetAPIKeyResponse$json,
  '.nuntio.projects.v1alpha1.APIServiceListAPIKeysRequest': APIServiceListAPIKeysRequest$json,
  '.nuntio.projects.v1alpha1.APIServiceListAPIKeysResponse': APIServiceListAPIKeysResponse$json,
  '.nuntio.projects.v1alpha1.APIServiceValidateAccessTokenRequest': APIServiceValidateAccessTokenRequest$json,
  '.nuntio.projects.v1alpha1.APIServiceValidateAccessTokenResponse': APIServiceValidateAccessTokenResponse$json,
  '.nuntio.projects.v1alpha1.APIServiceEnableMongoAccessRequest': APIServiceEnableMongoAccessRequest$json,
  '.nuntio.projects.v1alpha1.APIServiceEnableMongoAccessResponse': APIServiceEnableMongoAccessResponse$json,
  '.nuntio.projects.v1alpha1.APIServiceDisableMongoAccessRequest': APIServiceDisableMongoAccessRequest$json,
  '.nuntio.projects.v1alpha1.APIServiceDisableMongoAccessResponse': APIServiceDisableMongoAccessResponse$json,
  '.nuntio.projects.v1alpha1.APIServiceEnablePostgresAccessRequest': APIServiceEnablePostgresAccessRequest$json,
  '.nuntio.projects.v1alpha1.APIServiceEnablePostgresAccessResponse': APIServiceEnablePostgresAccessResponse$json,
  '.nuntio.projects.v1alpha1.APIServiceDisablePostgresAccessRequest': APIServiceDisablePostgresAccessRequest$json,
  '.nuntio.projects.v1alpha1.APIServiceDisablePostgresAccessResponse': APIServiceDisablePostgresAccessResponse$json,
  '.nuntio.projects.v1alpha1.APIServiceEnableStorageAccessRequest': APIServiceEnableStorageAccessRequest$json,
  '.nuntio.projects.v1alpha1.APIServiceEnableStorageAccessResponse': APIServiceEnableStorageAccessResponse$json,
  '.nuntio.projects.v1alpha1.APIServiceDisableStorageAccessRequest': APIServiceDisableStorageAccessRequest$json,
  '.nuntio.projects.v1alpha1.APIServiceDisableStorageAccessResponse': APIServiceDisableStorageAccessResponse$json,
  '.nuntio.projects.v1alpha1.APIServiceEnableUsersAccessRequest': APIServiceEnableUsersAccessRequest$json,
  '.nuntio.projects.v1alpha1.APIServiceEnableUsersAccessResponse': APIServiceEnableUsersAccessResponse$json,
  '.nuntio.projects.v1alpha1.APIServiceDisableUsersAccessRequest': APIServiceDisableUsersAccessRequest$json,
  '.nuntio.projects.v1alpha1.APIServiceDisableUsersAccessResponse': APIServiceDisableUsersAccessResponse$json,
  '.nuntio.projects.v1alpha1.APIServiceUpdateStatusRequest': APIServiceUpdateStatusRequest$json,
  '.nuntio.projects.v1alpha1.APIServiceUpdateStatusResponse': APIServiceUpdateStatusResponse$json,
};

/// Descriptor for `APIService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List aPIServiceDescriptor = $convert.base64Decode('CgpBUElTZXJ2aWNlEmsKBFBpbmcSLy5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQVBJU2VydmljZVBpbmdSZXF1ZXN0GjAubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFQSVNlcnZpY2VQaW5nUmVzcG9uc2UiABKDAQoMQ3JlYXRlQVBJS2V5EjcubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFQSVNlcnZpY2VDcmVhdGVBUElLZXlSZXF1ZXN0GjgubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFQSVNlcnZpY2VDcmVhdGVBUElLZXlSZXNwb25zZSIAEo8BChBEZWxldGVBbGxBUElLZXlzEjsubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFQSVNlcnZpY2VEZWxldGVBbGxBUElLZXlzUmVxdWVzdBo8Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5BUElTZXJ2aWNlRGVsZXRlQWxsQVBJS2V5c1Jlc3BvbnNlIgASgwEKDERlbGV0ZUFQSUtleRI3Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5BUElTZXJ2aWNlRGVsZXRlQVBJS2V5UmVxdWVzdBo4Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5BUElTZXJ2aWNlRGVsZXRlQVBJS2V5UmVzcG9uc2UiABKDAQoMVXBkYXRlQVBJS2V5EjcubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFQSVNlcnZpY2VVcGRhdGVBUElLZXlSZXF1ZXN0GjgubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFQSVNlcnZpY2VVcGRhdGVBUElLZXlSZXNwb25zZSIAEpgBChNHZW5lcmF0ZUFjY2Vzc1Rva2VuEj4ubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFQSVNlcnZpY2VHZW5lcmF0ZUFjY2Vzc1Rva2VuUmVxdWVzdBo/Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5BUElTZXJ2aWNlR2VuZXJhdGVBY2Nlc3NUb2tlblJlc3BvbnNlIgASegoJR2V0QVBJS2V5EjQubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFQSVNlcnZpY2VHZXRBUElLZXlSZXF1ZXN0GjUubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFQSVNlcnZpY2VHZXRBUElLZXlSZXNwb25zZSIAEoABCgtMaXN0QVBJS2V5cxI2Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5BUElTZXJ2aWNlTGlzdEFQSUtleXNSZXF1ZXN0GjcubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFQSVNlcnZpY2VMaXN0QVBJS2V5c1Jlc3BvbnNlIgASmAEKE1ZhbGlkYXRlQWNjZXNzVG9rZW4SPi5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQVBJU2VydmljZVZhbGlkYXRlQWNjZXNzVG9rZW5SZXF1ZXN0Gj8ubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFQSVNlcnZpY2VWYWxpZGF0ZUFjY2Vzc1Rva2VuUmVzcG9uc2UiABKSAQoRRW5hYmxlTW9uZ29BY2Nlc3MSPC5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQVBJU2VydmljZUVuYWJsZU1vbmdvQWNjZXNzUmVxdWVzdBo9Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5BUElTZXJ2aWNlRW5hYmxlTW9uZ29BY2Nlc3NSZXNwb25zZSIAEpUBChJEaXNhYmxlTW9uZ29BY2Nlc3MSPS5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQVBJU2VydmljZURpc2FibGVNb25nb0FjY2Vzc1JlcXVlc3QaPi5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQVBJU2VydmljZURpc2FibGVNb25nb0FjY2Vzc1Jlc3BvbnNlIgASmwEKFEVuYWJsZVBvc3RncmVzQWNjZXNzEj8ubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFQSVNlcnZpY2VFbmFibGVQb3N0Z3Jlc0FjY2Vzc1JlcXVlc3QaQC5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQVBJU2VydmljZUVuYWJsZVBvc3RncmVzQWNjZXNzUmVzcG9uc2UiABKeAQoVRGlzYWJsZVBvc3RncmVzQWNjZXNzEkAubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFQSVNlcnZpY2VEaXNhYmxlUG9zdGdyZXNBY2Nlc3NSZXF1ZXN0GkEubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFQSVNlcnZpY2VEaXNhYmxlUG9zdGdyZXNBY2Nlc3NSZXNwb25zZSIAEpgBChNFbmFibGVTdG9yYWdlQWNjZXNzEj4ubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFQSVNlcnZpY2VFbmFibGVTdG9yYWdlQWNjZXNzUmVxdWVzdBo/Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5BUElTZXJ2aWNlRW5hYmxlU3RvcmFnZUFjY2Vzc1Jlc3BvbnNlIgASmwEKFERpc2FibGVTdG9yYWdlQWNjZXNzEj8ubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFQSVNlcnZpY2VEaXNhYmxlU3RvcmFnZUFjY2Vzc1JlcXVlc3QaQC5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQVBJU2VydmljZURpc2FibGVTdG9yYWdlQWNjZXNzUmVzcG9uc2UiABKSAQoRRW5hYmxlVXNlcnNBY2Nlc3MSPC5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQVBJU2VydmljZUVuYWJsZVVzZXJzQWNjZXNzUmVxdWVzdBo9Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5BUElTZXJ2aWNlRW5hYmxlVXNlcnNBY2Nlc3NSZXNwb25zZSIAEpUBChJEaXNhYmxlVXNlcnNBY2Nlc3MSPS5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQVBJU2VydmljZURpc2FibGVVc2Vyc0FjY2Vzc1JlcXVlc3QaPi5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQVBJU2VydmljZURpc2FibGVVc2Vyc0FjY2Vzc1Jlc3BvbnNlIgASgwEKDFVwZGF0ZVN0YXR1cxI3Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5BUElTZXJ2aWNlVXBkYXRlU3RhdHVzUmVxdWVzdBo4Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5BUElTZXJ2aWNlVXBkYXRlU3RhdHVzUmVzcG9uc2UiAA==');
