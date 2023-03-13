///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_projects.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'projects_messages.pbjson.dart' as $1;
import '../../../google/protobuf/timestamp.pbjson.dart' as $0;

@$core.Deprecated('Use projectsServicePingRequestDescriptor instead')
const ProjectsServicePingRequest$json = const {
  '1': 'ProjectsServicePingRequest',
};

/// Descriptor for `ProjectsServicePingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServicePingRequestDescriptor = $convert.base64Decode('ChpQcm9qZWN0c1NlcnZpY2VQaW5nUmVxdWVzdA==');
@$core.Deprecated('Use projectsServicePingResponseDescriptor instead')
const ProjectsServicePingResponse$json = const {
  '1': 'ProjectsServicePingResponse',
};

/// Descriptor for `ProjectsServicePingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServicePingResponseDescriptor = $convert.base64Decode('ChtQcm9qZWN0c1NlcnZpY2VQaW5nUmVzcG9uc2U=');
@$core.Deprecated('Use projectsServiceCreateRequestDescriptor instead')
const ProjectsServiceCreateRequest$json = const {
  '1': 'ProjectsServiceCreateRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'logo', '3': 3, '4': 1, '5': 9, '10': 'logo'},
    const {'1': 'owner_id', '3': 4, '4': 1, '5': 9, '10': 'ownerId'},
    const {'1': 'configure_storage', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'configureStorage', '17': true},
    const {'1': 'configure_mongo', '3': 6, '4': 1, '5': 8, '9': 1, '10': 'configureMongo', '17': true},
    const {'1': 'configure_postgres', '3': 7, '4': 1, '5': 8, '9': 2, '10': 'configurePostgres', '17': true},
    const {'1': 'configure_users', '3': 8, '4': 1, '5': 8, '9': 3, '10': 'configureUsers', '17': true},
  ],
  '8': const [
    const {'1': '_configure_storage'},
    const {'1': '_configure_mongo'},
    const {'1': '_configure_postgres'},
    const {'1': '_configure_users'},
  ],
};

/// Descriptor for `ProjectsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceCreateRequestDescriptor = $convert.base64Decode('ChxQcm9qZWN0c1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhIKBGxvZ28YAyABKAlSBGxvZ28SGQoIb3duZXJfaWQYBCABKAlSB293bmVySWQSMAoRY29uZmlndXJlX3N0b3JhZ2UYBSABKAhIAFIQY29uZmlndXJlU3RvcmFnZYgBARIsCg9jb25maWd1cmVfbW9uZ28YBiABKAhIAVIOY29uZmlndXJlTW9uZ2+IAQESMgoSY29uZmlndXJlX3Bvc3RncmVzGAcgASgISAJSEWNvbmZpZ3VyZVBvc3RncmVziAEBEiwKD2NvbmZpZ3VyZV91c2VycxgIIAEoCEgDUg5jb25maWd1cmVVc2Vyc4gBAUIUChJfY29uZmlndXJlX3N0b3JhZ2VCEgoQX2NvbmZpZ3VyZV9tb25nb0IVChNfY29uZmlndXJlX3Bvc3RncmVzQhIKEF9jb25maWd1cmVfdXNlcnM=');
@$core.Deprecated('Use projectsServiceCreateResponseDescriptor instead')
const ProjectsServiceCreateResponse$json = const {
  '1': 'ProjectsServiceCreateResponse',
  '2': const [
    const {'1': 'project', '3': 1, '4': 1, '5': 11, '6': '.nuntio.projects.v1alpha1.Project', '10': 'project'},
  ],
};

/// Descriptor for `ProjectsServiceCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceCreateResponseDescriptor = $convert.base64Decode('Ch1Qcm9qZWN0c1NlcnZpY2VDcmVhdGVSZXNwb25zZRI7Cgdwcm9qZWN0GAEgASgLMiEubnVudGlvLnByb2plY3RzLnYxYWxwaGExLlByb2plY3RSB3Byb2plY3Q=');
@$core.Deprecated('Use projectsServiceDeleteRequestDescriptor instead')
const ProjectsServiceDeleteRequest$json = const {
  '1': 'ProjectsServiceDeleteRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ProjectsServiceDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceDeleteRequestDescriptor = $convert.base64Decode('ChxQcm9qZWN0c1NlcnZpY2VEZWxldGVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use projectsServiceDeleteResponseDescriptor instead')
const ProjectsServiceDeleteResponse$json = const {
  '1': 'ProjectsServiceDeleteResponse',
};

/// Descriptor for `ProjectsServiceDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceDeleteResponseDescriptor = $convert.base64Decode('Ch1Qcm9qZWN0c1NlcnZpY2VEZWxldGVSZXNwb25zZQ==');
@$core.Deprecated('Use projectsServiceUpdateRequestDescriptor instead')
const ProjectsServiceUpdateRequest$json = const {
  '1': 'ProjectsServiceUpdateRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    const {'1': 'logo', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'logo', '17': true},
  ],
  '8': const [
    const {'1': '_name'},
    const {'1': '_logo'},
  ],
};

/// Descriptor for `ProjectsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceUpdateRequestDescriptor = $convert.base64Decode('ChxQcm9qZWN0c1NlcnZpY2VVcGRhdGVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIXCgRuYW1lGAIgASgJSABSBG5hbWWIAQESFwoEbG9nbxgDIAEoCUgBUgRsb2dviAEBQgcKBV9uYW1lQgcKBV9sb2dv');
@$core.Deprecated('Use projectsServiceUpdateResponseDescriptor instead')
const ProjectsServiceUpdateResponse$json = const {
  '1': 'ProjectsServiceUpdateResponse',
};

/// Descriptor for `ProjectsServiceUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceUpdateResponseDescriptor = $convert.base64Decode('Ch1Qcm9qZWN0c1NlcnZpY2VVcGRhdGVSZXNwb25zZQ==');
@$core.Deprecated('Use projectsServiceGetRequestDescriptor instead')
const ProjectsServiceGetRequest$json = const {
  '1': 'ProjectsServiceGetRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ProjectsServiceGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceGetRequestDescriptor = $convert.base64Decode('ChlQcm9qZWN0c1NlcnZpY2VHZXRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use projectsServiceGetResponseDescriptor instead')
const ProjectsServiceGetResponse$json = const {
  '1': 'ProjectsServiceGetResponse',
  '2': const [
    const {'1': 'project', '3': 1, '4': 1, '5': 11, '6': '.nuntio.projects.v1alpha1.Project', '10': 'project'},
    const {'1': 'external_endpoint', '3': 2, '4': 1, '5': 9, '10': 'externalEndpoint'},
    const {'1': 'internal_endpoint', '3': 3, '4': 1, '5': 9, '10': 'internalEndpoint'},
  ],
};

/// Descriptor for `ProjectsServiceGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceGetResponseDescriptor = $convert.base64Decode('ChpQcm9qZWN0c1NlcnZpY2VHZXRSZXNwb25zZRI7Cgdwcm9qZWN0GAEgASgLMiEubnVudGlvLnByb2plY3RzLnYxYWxwaGExLlByb2plY3RSB3Byb2plY3QSKwoRZXh0ZXJuYWxfZW5kcG9pbnQYAiABKAlSEGV4dGVybmFsRW5kcG9pbnQSKwoRaW50ZXJuYWxfZW5kcG9pbnQYAyABKAlSEGludGVybmFsRW5kcG9pbnQ=');
@$core.Deprecated('Use projectsServiceListRequestDescriptor instead')
const ProjectsServiceListRequest$json = const {
  '1': 'ProjectsServiceListRequest',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 5, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 5, '10': 'to'},
    const {'1': 'owner_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'ownerId', '17': true},
  ],
  '8': const [
    const {'1': '_owner_id'},
  ],
};

/// Descriptor for `ProjectsServiceListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceListRequestDescriptor = $convert.base64Decode('ChpQcm9qZWN0c1NlcnZpY2VMaXN0UmVxdWVzdBISCgRmcm9tGAEgASgFUgRmcm9tEg4KAnRvGAIgASgFUgJ0bxIeCghvd25lcl9pZBgDIAEoCUgAUgdvd25lcklkiAEBQgsKCV9vd25lcl9pZA==');
@$core.Deprecated('Use projectsServiceListResponseDescriptor instead')
const ProjectsServiceListResponse$json = const {
  '1': 'ProjectsServiceListResponse',
  '2': const [
    const {'1': 'projects', '3': 1, '4': 3, '5': 11, '6': '.nuntio.projects.v1alpha1.Project', '10': 'projects'},
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'owner_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'ownerId', '17': true},
  ],
  '8': const [
    const {'1': '_owner_id'},
  ],
};

/// Descriptor for `ProjectsServiceListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceListResponseDescriptor = $convert.base64Decode('ChtQcm9qZWN0c1NlcnZpY2VMaXN0UmVzcG9uc2USPQoIcHJvamVjdHMYASADKAsyIS5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuUHJvamVjdFIIcHJvamVjdHMSFAoFY291bnQYAiABKANSBWNvdW50Eh4KCG93bmVyX2lkGAMgASgJSABSB293bmVySWSIAQFCCwoJX293bmVyX2lk');
@$core.Deprecated('Use projectsServiceEnableMongoRequestDescriptor instead')
const ProjectsServiceEnableMongoRequest$json = const {
  '1': 'ProjectsServiceEnableMongoRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ProjectsServiceEnableMongoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceEnableMongoRequestDescriptor = $convert.base64Decode('CiFQcm9qZWN0c1NlcnZpY2VFbmFibGVNb25nb1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use projectsServiceEnableMongoResponseDescriptor instead')
const ProjectsServiceEnableMongoResponse$json = const {
  '1': 'ProjectsServiceEnableMongoResponse',
};

/// Descriptor for `ProjectsServiceEnableMongoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceEnableMongoResponseDescriptor = $convert.base64Decode('CiJQcm9qZWN0c1NlcnZpY2VFbmFibGVNb25nb1Jlc3BvbnNl');
@$core.Deprecated('Use projectsServiceDisableMongoRequestDescriptor instead')
const ProjectsServiceDisableMongoRequest$json = const {
  '1': 'ProjectsServiceDisableMongoRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ProjectsServiceDisableMongoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceDisableMongoRequestDescriptor = $convert.base64Decode('CiJQcm9qZWN0c1NlcnZpY2VEaXNhYmxlTW9uZ29SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use projectsServiceDisableMongoResponseDescriptor instead')
const ProjectsServiceDisableMongoResponse$json = const {
  '1': 'ProjectsServiceDisableMongoResponse',
};

/// Descriptor for `ProjectsServiceDisableMongoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceDisableMongoResponseDescriptor = $convert.base64Decode('CiNQcm9qZWN0c1NlcnZpY2VEaXNhYmxlTW9uZ29SZXNwb25zZQ==');
@$core.Deprecated('Use projectsServiceEnablePostgresRequestDescriptor instead')
const ProjectsServiceEnablePostgresRequest$json = const {
  '1': 'ProjectsServiceEnablePostgresRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ProjectsServiceEnablePostgresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceEnablePostgresRequestDescriptor = $convert.base64Decode('CiRQcm9qZWN0c1NlcnZpY2VFbmFibGVQb3N0Z3Jlc1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use projectsServiceEnablePostgresResponseDescriptor instead')
const ProjectsServiceEnablePostgresResponse$json = const {
  '1': 'ProjectsServiceEnablePostgresResponse',
};

/// Descriptor for `ProjectsServiceEnablePostgresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceEnablePostgresResponseDescriptor = $convert.base64Decode('CiVQcm9qZWN0c1NlcnZpY2VFbmFibGVQb3N0Z3Jlc1Jlc3BvbnNl');
@$core.Deprecated('Use projectsServiceDisablePostgresRequestDescriptor instead')
const ProjectsServiceDisablePostgresRequest$json = const {
  '1': 'ProjectsServiceDisablePostgresRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ProjectsServiceDisablePostgresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceDisablePostgresRequestDescriptor = $convert.base64Decode('CiVQcm9qZWN0c1NlcnZpY2VEaXNhYmxlUG9zdGdyZXNSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use projectsServiceDisablePostgresResponseDescriptor instead')
const ProjectsServiceDisablePostgresResponse$json = const {
  '1': 'ProjectsServiceDisablePostgresResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ProjectsServiceDisablePostgresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceDisablePostgresResponseDescriptor = $convert.base64Decode('CiZQcm9qZWN0c1NlcnZpY2VEaXNhYmxlUG9zdGdyZXNSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use projectsServiceEnableStorageRequestDescriptor instead')
const ProjectsServiceEnableStorageRequest$json = const {
  '1': 'ProjectsServiceEnableStorageRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ProjectsServiceEnableStorageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceEnableStorageRequestDescriptor = $convert.base64Decode('CiNQcm9qZWN0c1NlcnZpY2VFbmFibGVTdG9yYWdlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use projectsServiceEnableStorageResponseDescriptor instead')
const ProjectsServiceEnableStorageResponse$json = const {
  '1': 'ProjectsServiceEnableStorageResponse',
};

/// Descriptor for `ProjectsServiceEnableStorageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceEnableStorageResponseDescriptor = $convert.base64Decode('CiRQcm9qZWN0c1NlcnZpY2VFbmFibGVTdG9yYWdlUmVzcG9uc2U=');
@$core.Deprecated('Use projectsServiceDisableStorageRequestDescriptor instead')
const ProjectsServiceDisableStorageRequest$json = const {
  '1': 'ProjectsServiceDisableStorageRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ProjectsServiceDisableStorageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceDisableStorageRequestDescriptor = $convert.base64Decode('CiRQcm9qZWN0c1NlcnZpY2VEaXNhYmxlU3RvcmFnZVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use projectsServiceDisableStorageResponseDescriptor instead')
const ProjectsServiceDisableStorageResponse$json = const {
  '1': 'ProjectsServiceDisableStorageResponse',
};

/// Descriptor for `ProjectsServiceDisableStorageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceDisableStorageResponseDescriptor = $convert.base64Decode('CiVQcm9qZWN0c1NlcnZpY2VEaXNhYmxlU3RvcmFnZVJlc3BvbnNl');
@$core.Deprecated('Use projectsServiceEnableUsersRequestDescriptor instead')
const ProjectsServiceEnableUsersRequest$json = const {
  '1': 'ProjectsServiceEnableUsersRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ProjectsServiceEnableUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceEnableUsersRequestDescriptor = $convert.base64Decode('CiFQcm9qZWN0c1NlcnZpY2VFbmFibGVVc2Vyc1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use projectsServiceEnableUsersResponseDescriptor instead')
const ProjectsServiceEnableUsersResponse$json = const {
  '1': 'ProjectsServiceEnableUsersResponse',
};

/// Descriptor for `ProjectsServiceEnableUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceEnableUsersResponseDescriptor = $convert.base64Decode('CiJQcm9qZWN0c1NlcnZpY2VFbmFibGVVc2Vyc1Jlc3BvbnNl');
@$core.Deprecated('Use projectsServiceDisableUsersRequestDescriptor instead')
const ProjectsServiceDisableUsersRequest$json = const {
  '1': 'ProjectsServiceDisableUsersRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ProjectsServiceDisableUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceDisableUsersRequestDescriptor = $convert.base64Decode('CiJQcm9qZWN0c1NlcnZpY2VEaXNhYmxlVXNlcnNSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use projectsServiceDisableUsersResponseDescriptor instead')
const ProjectsServiceDisableUsersResponse$json = const {
  '1': 'ProjectsServiceDisableUsersResponse',
};

/// Descriptor for `ProjectsServiceDisableUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceDisableUsersResponseDescriptor = $convert.base64Decode('CiNQcm9qZWN0c1NlcnZpY2VEaXNhYmxlVXNlcnNSZXNwb25zZQ==');
@$core.Deprecated('Use projectsServicePublicKeyRequestDescriptor instead')
const ProjectsServicePublicKeyRequest$json = const {
  '1': 'ProjectsServicePublicKeyRequest',
};

/// Descriptor for `ProjectsServicePublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServicePublicKeyRequestDescriptor = $convert.base64Decode('Ch9Qcm9qZWN0c1NlcnZpY2VQdWJsaWNLZXlSZXF1ZXN0');
@$core.Deprecated('Use projectsServicePublicKeyResponseDescriptor instead')
const ProjectsServicePublicKeyResponse$json = const {
  '1': 'ProjectsServicePublicKeyResponse',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

/// Descriptor for `ProjectsServicePublicKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServicePublicKeyResponseDescriptor = $convert.base64Decode('CiBQcm9qZWN0c1NlcnZpY2VQdWJsaWNLZXlSZXNwb25zZRIdCgpwdWJsaWNfa2V5GAEgASgJUglwdWJsaWNLZXk=');
const $core.Map<$core.String, $core.dynamic> ProjectsServiceBase$json = const {
  '1': 'ProjectsService',
  '2': const [
    const {'1': 'Ping', '2': '.nuntio.projects.v1alpha1.ProjectsServicePingRequest', '3': '.nuntio.projects.v1alpha1.ProjectsServicePingResponse', '4': const {}},
    const {'1': 'Create', '2': '.nuntio.projects.v1alpha1.ProjectsServiceCreateRequest', '3': '.nuntio.projects.v1alpha1.ProjectsServiceCreateResponse', '4': const {}},
    const {'1': 'Delete', '2': '.nuntio.projects.v1alpha1.ProjectsServiceDeleteRequest', '3': '.nuntio.projects.v1alpha1.ProjectsServiceDeleteResponse', '4': const {}},
    const {'1': 'Update', '2': '.nuntio.projects.v1alpha1.ProjectsServiceUpdateRequest', '3': '.nuntio.projects.v1alpha1.ProjectsServiceUpdateResponse', '4': const {}},
    const {'1': 'Get', '2': '.nuntio.projects.v1alpha1.ProjectsServiceGetRequest', '3': '.nuntio.projects.v1alpha1.ProjectsServiceGetResponse', '4': const {}},
    const {'1': 'List', '2': '.nuntio.projects.v1alpha1.ProjectsServiceListRequest', '3': '.nuntio.projects.v1alpha1.ProjectsServiceListResponse', '4': const {}},
    const {'1': 'EnableStorage', '2': '.nuntio.projects.v1alpha1.ProjectsServiceEnableStorageRequest', '3': '.nuntio.projects.v1alpha1.ProjectsServiceEnableStorageResponse', '4': const {}},
    const {'1': 'DisableStorage', '2': '.nuntio.projects.v1alpha1.ProjectsServiceDisableStorageRequest', '3': '.nuntio.projects.v1alpha1.ProjectsServiceDisableStorageResponse', '4': const {}},
    const {'1': 'EnableUsers', '2': '.nuntio.projects.v1alpha1.ProjectsServiceEnableUsersRequest', '3': '.nuntio.projects.v1alpha1.ProjectsServiceEnableUsersResponse', '4': const {}},
    const {'1': 'DisableUsers', '2': '.nuntio.projects.v1alpha1.ProjectsServiceDisableUsersRequest', '3': '.nuntio.projects.v1alpha1.ProjectsServiceDisableUsersResponse', '4': const {}},
    const {'1': 'EnableMongo', '2': '.nuntio.projects.v1alpha1.ProjectsServiceEnableMongoRequest', '3': '.nuntio.projects.v1alpha1.ProjectsServiceEnableMongoResponse', '4': const {}},
    const {'1': 'DisableMongo', '2': '.nuntio.projects.v1alpha1.ProjectsServiceDisableMongoRequest', '3': '.nuntio.projects.v1alpha1.ProjectsServiceDisableMongoResponse', '4': const {}},
    const {'1': 'EnablePostgres', '2': '.nuntio.projects.v1alpha1.ProjectsServiceEnablePostgresRequest', '3': '.nuntio.projects.v1alpha1.ProjectsServiceEnablePostgresResponse', '4': const {}},
    const {'1': 'DisablePostgres', '2': '.nuntio.projects.v1alpha1.ProjectsServiceDisablePostgresRequest', '3': '.nuntio.projects.v1alpha1.ProjectsServiceDisablePostgresResponse', '4': const {}},
    const {'1': 'PublicKey', '2': '.nuntio.projects.v1alpha1.ProjectsServicePublicKeyRequest', '3': '.nuntio.projects.v1alpha1.ProjectsServicePublicKeyResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use projectsServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ProjectsServiceBase$messageJson = const {
  '.nuntio.projects.v1alpha1.ProjectsServicePingRequest': ProjectsServicePingRequest$json,
  '.nuntio.projects.v1alpha1.ProjectsServicePingResponse': ProjectsServicePingResponse$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceCreateRequest': ProjectsServiceCreateRequest$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceCreateResponse': ProjectsServiceCreateResponse$json,
  '.nuntio.projects.v1alpha1.Project': $1.Project$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceDeleteRequest': ProjectsServiceDeleteRequest$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceDeleteResponse': ProjectsServiceDeleteResponse$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceUpdateRequest': ProjectsServiceUpdateRequest$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceUpdateResponse': ProjectsServiceUpdateResponse$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceGetRequest': ProjectsServiceGetRequest$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceGetResponse': ProjectsServiceGetResponse$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceListRequest': ProjectsServiceListRequest$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceListResponse': ProjectsServiceListResponse$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceEnableStorageRequest': ProjectsServiceEnableStorageRequest$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceEnableStorageResponse': ProjectsServiceEnableStorageResponse$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceDisableStorageRequest': ProjectsServiceDisableStorageRequest$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceDisableStorageResponse': ProjectsServiceDisableStorageResponse$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceEnableUsersRequest': ProjectsServiceEnableUsersRequest$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceEnableUsersResponse': ProjectsServiceEnableUsersResponse$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceDisableUsersRequest': ProjectsServiceDisableUsersRequest$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceDisableUsersResponse': ProjectsServiceDisableUsersResponse$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceEnableMongoRequest': ProjectsServiceEnableMongoRequest$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceEnableMongoResponse': ProjectsServiceEnableMongoResponse$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceDisableMongoRequest': ProjectsServiceDisableMongoRequest$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceDisableMongoResponse': ProjectsServiceDisableMongoResponse$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceEnablePostgresRequest': ProjectsServiceEnablePostgresRequest$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceEnablePostgresResponse': ProjectsServiceEnablePostgresResponse$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceDisablePostgresRequest': ProjectsServiceDisablePostgresRequest$json,
  '.nuntio.projects.v1alpha1.ProjectsServiceDisablePostgresResponse': ProjectsServiceDisablePostgresResponse$json,
  '.nuntio.projects.v1alpha1.ProjectsServicePublicKeyRequest': ProjectsServicePublicKeyRequest$json,
  '.nuntio.projects.v1alpha1.ProjectsServicePublicKeyResponse': ProjectsServicePublicKeyResponse$json,
};

/// Descriptor for `ProjectsService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List projectsServiceDescriptor = $convert.base64Decode('Cg9Qcm9qZWN0c1NlcnZpY2USdQoEUGluZxI0Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5Qcm9qZWN0c1NlcnZpY2VQaW5nUmVxdWVzdBo1Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5Qcm9qZWN0c1NlcnZpY2VQaW5nUmVzcG9uc2UiABJ7CgZDcmVhdGUSNi5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuUHJvamVjdHNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBo3Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5Qcm9qZWN0c1NlcnZpY2VDcmVhdGVSZXNwb25zZSIAEnsKBkRlbGV0ZRI2Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5Qcm9qZWN0c1NlcnZpY2VEZWxldGVSZXF1ZXN0GjcubnVudGlvLnByb2plY3RzLnYxYWxwaGExLlByb2plY3RzU2VydmljZURlbGV0ZVJlc3BvbnNlIgASewoGVXBkYXRlEjYubnVudGlvLnByb2plY3RzLnYxYWxwaGExLlByb2plY3RzU2VydmljZVVwZGF0ZVJlcXVlc3QaNy5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuUHJvamVjdHNTZXJ2aWNlVXBkYXRlUmVzcG9uc2UiABJyCgNHZXQSMy5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuUHJvamVjdHNTZXJ2aWNlR2V0UmVxdWVzdBo0Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5Qcm9qZWN0c1NlcnZpY2VHZXRSZXNwb25zZSIAEnUKBExpc3QSNC5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuUHJvamVjdHNTZXJ2aWNlTGlzdFJlcXVlc3QaNS5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuUHJvamVjdHNTZXJ2aWNlTGlzdFJlc3BvbnNlIgASkAEKDUVuYWJsZVN0b3JhZ2USPS5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuUHJvamVjdHNTZXJ2aWNlRW5hYmxlU3RvcmFnZVJlcXVlc3QaPi5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuUHJvamVjdHNTZXJ2aWNlRW5hYmxlU3RvcmFnZVJlc3BvbnNlIgASkwEKDkRpc2FibGVTdG9yYWdlEj4ubnVudGlvLnByb2plY3RzLnYxYWxwaGExLlByb2plY3RzU2VydmljZURpc2FibGVTdG9yYWdlUmVxdWVzdBo/Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5Qcm9qZWN0c1NlcnZpY2VEaXNhYmxlU3RvcmFnZVJlc3BvbnNlIgASigEKC0VuYWJsZVVzZXJzEjsubnVudGlvLnByb2plY3RzLnYxYWxwaGExLlByb2plY3RzU2VydmljZUVuYWJsZVVzZXJzUmVxdWVzdBo8Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5Qcm9qZWN0c1NlcnZpY2VFbmFibGVVc2Vyc1Jlc3BvbnNlIgASjQEKDERpc2FibGVVc2VycxI8Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5Qcm9qZWN0c1NlcnZpY2VEaXNhYmxlVXNlcnNSZXF1ZXN0Gj0ubnVudGlvLnByb2plY3RzLnYxYWxwaGExLlByb2plY3RzU2VydmljZURpc2FibGVVc2Vyc1Jlc3BvbnNlIgASigEKC0VuYWJsZU1vbmdvEjsubnVudGlvLnByb2plY3RzLnYxYWxwaGExLlByb2plY3RzU2VydmljZUVuYWJsZU1vbmdvUmVxdWVzdBo8Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5Qcm9qZWN0c1NlcnZpY2VFbmFibGVNb25nb1Jlc3BvbnNlIgASjQEKDERpc2FibGVNb25nbxI8Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5Qcm9qZWN0c1NlcnZpY2VEaXNhYmxlTW9uZ29SZXF1ZXN0Gj0ubnVudGlvLnByb2plY3RzLnYxYWxwaGExLlByb2plY3RzU2VydmljZURpc2FibGVNb25nb1Jlc3BvbnNlIgASkwEKDkVuYWJsZVBvc3RncmVzEj4ubnVudGlvLnByb2plY3RzLnYxYWxwaGExLlByb2plY3RzU2VydmljZUVuYWJsZVBvc3RncmVzUmVxdWVzdBo/Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5Qcm9qZWN0c1NlcnZpY2VFbmFibGVQb3N0Z3Jlc1Jlc3BvbnNlIgASlgEKD0Rpc2FibGVQb3N0Z3JlcxI/Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5Qcm9qZWN0c1NlcnZpY2VEaXNhYmxlUG9zdGdyZXNSZXF1ZXN0GkAubnVudGlvLnByb2plY3RzLnYxYWxwaGExLlByb2plY3RzU2VydmljZURpc2FibGVQb3N0Z3Jlc1Jlc3BvbnNlIgAShAEKCVB1YmxpY0tleRI5Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5Qcm9qZWN0c1NlcnZpY2VQdWJsaWNLZXlSZXF1ZXN0GjoubnVudGlvLnByb2plY3RzLnYxYWxwaGExLlByb2plY3RzU2VydmljZVB1YmxpY0tleVJlc3BvbnNlIgA=');
