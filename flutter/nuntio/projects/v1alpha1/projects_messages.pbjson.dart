///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_messages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use aPIKeyStatusDescriptor instead')
const APIKeyStatus$json = const {
  '1': 'APIKeyStatus',
  '2': const [
    const {'1': 'APIKEY_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'APIKEY_STATUS_ACTIVE', '2': 1},
    const {'1': 'APIKEY_STATUS_REVOKED', '2': 2},
  ],
};

/// Descriptor for `APIKeyStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aPIKeyStatusDescriptor = $convert.base64Decode('CgxBUElLZXlTdGF0dXMSHQoZQVBJS0VZX1NUQVRVU19VTlNQRUNJRklFRBAAEhgKFEFQSUtFWV9TVEFUVVNfQUNUSVZFEAESGQoVQVBJS0VZX1NUQVRVU19SRVZPS0VEEAI=');
@$core.Deprecated('Use memberStatusDescriptor instead')
const MemberStatus$json = const {
  '1': 'MemberStatus',
  '2': const [
    const {'1': 'MEMBER_STATUS_UNSPEFICIED', '2': 0},
    const {'1': 'MEMBER_STATUS_INVITED', '2': 1},
    const {'1': 'MEMBER_STATUS_ACCEPTED', '2': 2},
    const {'1': 'MEMBER_STATUS_UNKNOWN_CREATED', '2': 3},
  ],
};

/// Descriptor for `MemberStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List memberStatusDescriptor = $convert.base64Decode('CgxNZW1iZXJTdGF0dXMSHQoZTUVNQkVSX1NUQVRVU19VTlNQRUZJQ0lFRBAAEhkKFU1FTUJFUl9TVEFUVVNfSU5WSVRFRBABEhoKFk1FTUJFUl9TVEFUVVNfQUNDRVBURUQQAhIhCh1NRU1CRVJfU1RBVFVTX1VOS05PV05fQ1JFQVRFRBAD');
@$core.Deprecated('Use memberTypeDescriptor instead')
const MemberType$json = const {
  '1': 'MemberType',
  '2': const [
    const {'1': 'MEMBER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MEMBER_TYPE_OWNER', '2': 1},
    const {'1': 'MEMBER_TYPE_DEVELOPER', '2': 2},
    const {'1': 'MEMBER_TYPE_ADMIN', '2': 3},
    const {'1': 'MEMBER_TYPE_NOT_ALLOWED', '2': 4},
  ],
};

/// Descriptor for `MemberType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List memberTypeDescriptor = $convert.base64Decode('CgpNZW1iZXJUeXBlEhsKF01FTUJFUl9UWVBFX1VOU1BFQ0lGSUVEEAASFQoRTUVNQkVSX1RZUEVfT1dORVIQARIZChVNRU1CRVJfVFlQRV9ERVZFTE9QRVIQAhIVChFNRU1CRVJfVFlQRV9BRE1JThADEhsKF01FTUJFUl9UWVBFX05PVF9BTExPV0VEEAQ=');
@$core.Deprecated('Use tokenTypeDescriptor instead')
const TokenType$json = const {
  '1': 'TokenType',
  '2': const [
    const {'1': 'TOKEN_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TOKEN_TYPE_ACCESS_TOKEN', '2': 1},
    const {'1': 'TOKEN_TYPE_REFRESH_TOKEN', '2': 2},
  ],
};

/// Descriptor for `TokenType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tokenTypeDescriptor = $convert.base64Decode('CglUb2tlblR5cGUSGgoWVE9LRU5fVFlQRV9VTlNQRUNJRklFRBAAEhsKF1RPS0VOX1RZUEVfQUNDRVNTX1RPS0VOEAESHAoYVE9LRU5fVFlQRV9SRUZSRVNIX1RPS0VOEAI=');
@$core.Deprecated('Use clusterModeDescriptor instead')
const ClusterMode$json = const {
  '1': 'ClusterMode',
  '2': const [
    const {'1': 'MODE_UNSPEFICIED', '2': 0},
    const {'1': 'MODE_MULTI_TENANT', '2': 1},
    const {'1': 'MODE_MONO_TENANT', '2': 2},
  ],
};

/// Descriptor for `ClusterMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List clusterModeDescriptor = $convert.base64Decode('CgtDbHVzdGVyTW9kZRIUChBNT0RFX1VOU1BFRklDSUVEEAASFQoRTU9ERV9NVUxUSV9URU5BTlQQARIUChBNT0RFX01PTk9fVEVOQU5UEAI=');
@$core.Deprecated('Use fileDescriptor instead')
const File$json = const {
  '1': 'File',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'content_type', '3': 3, '4': 1, '5': 9, '10': 'contentType'},
    const {'1': 'path', '3': 4, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'size', '3': 5, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'data', '3': 6, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'url', '3': 7, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode('CgRGaWxlEhIKBG5hbWUYASABKAlSBG5hbWUSOQoKY3JlYXRlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBIhCgxjb250ZW50X3R5cGUYAyABKAlSC2NvbnRlbnRUeXBlEhIKBHBhdGgYBCABKAlSBHBhdGgSEgoEc2l6ZRgFIAEoA1IEc2l6ZRISCgRkYXRhGAYgASgMUgRkYXRhEhAKA3VybBgHIAEoCVIDdXJs');
@$core.Deprecated('Use folderDescriptor instead')
const Folder$json = const {
  '1': 'Folder',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'files', '3': 2, '4': 3, '5': 11, '6': '.nuntio.projects.v1alpha1.File', '10': 'files'},
    const {'1': 'folders', '3': 3, '4': 3, '5': 11, '6': '.nuntio.projects.v1alpha1.Folder', '10': 'folders'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Folder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List folderDescriptor = $convert.base64Decode('CgZGb2xkZXISEgoEcGF0aBgBIAEoCVIEcGF0aBI0CgVmaWxlcxgCIAMoCzIeLm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5GaWxlUgVmaWxlcxI6Cgdmb2xkZXJzGAMgAygLMiAubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkZvbGRlclIHZm9sZGVycxISCgRuYW1lGAQgASgJUgRuYW1l');
@$core.Deprecated('Use apiAccessDescriptor instead')
const ApiAccess$json = const {
  '1': 'ApiAccess',
  '2': const [
    const {'1': 'ready', '3': 1, '4': 1, '5': 8, '10': 'ready'},
    const {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `ApiAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiAccessDescriptor = $convert.base64Decode('CglBcGlBY2Nlc3MSFAoFcmVhZHkYASABKAhSBXJlYWR5EhgKB2VuYWJsZWQYAiABKAhSB2VuYWJsZWQ=');
@$core.Deprecated('Use aPIKeyDescriptor instead')
const APIKey$json = const {
  '1': 'APIKey',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'secret', '3': 4, '4': 1, '5': 9, '10': 'secret'},
    const {'1': 'project_id', '3': 5, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'mongo', '3': 6, '4': 1, '5': 11, '6': '.nuntio.projects.v1alpha1.ApiAccess', '10': 'mongo'},
    const {'1': 'postgres', '3': 7, '4': 1, '5': 11, '6': '.nuntio.projects.v1alpha1.ApiAccess', '10': 'postgres'},
    const {'1': 'storage', '3': 8, '4': 1, '5': 11, '6': '.nuntio.projects.v1alpha1.ApiAccess', '10': 'storage'},
    const {'1': 'users', '3': 9, '4': 1, '5': 11, '6': '.nuntio.projects.v1alpha1.ApiAccess', '10': 'users'},
    const {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'status', '3': 11, '4': 1, '5': 14, '6': '.nuntio.projects.v1alpha1.APIKeyStatus', '10': 'status'},
    const {'1': 'used_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'usedAt'},
  ],
};

/// Descriptor for `APIKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIKeyDescriptor = $convert.base64Decode('CgZBUElLZXkSDgoCaWQYASABKAlSAmlkEjkKCmNyZWF0ZWRfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBIWCgZzZWNyZXQYBCABKAlSBnNlY3JldBIdCgpwcm9qZWN0X2lkGAUgASgJUglwcm9qZWN0SWQSOQoFbW9uZ28YBiABKAsyIy5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQXBpQWNjZXNzUgVtb25nbxI/Cghwb3N0Z3JlcxgHIAEoCzIjLm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5BcGlBY2Nlc3NSCHBvc3RncmVzEj0KB3N0b3JhZ2UYCCABKAsyIy5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQXBpQWNjZXNzUgdzdG9yYWdlEjkKBXVzZXJzGAkgASgLMiMubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFwaUFjY2Vzc1IFdXNlcnMSEgoEbmFtZRgKIAEoCVIEbmFtZRI+CgZzdGF0dXMYCyABKA4yJi5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQVBJS2V5U3RhdHVzUgZzdGF0dXMSMwoHdXNlZF9hdBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBnVzZWRBdA==');
@$core.Deprecated('Use imageDescriptor instead')
const Image$json = const {
  '1': 'Image',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'expires_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    const {'1': 'expires', '3': 3, '4': 1, '5': 8, '10': 'expires'},
    const {'1': 'key', '3': 4, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode('CgVJbWFnZRIQCgN1cmwYASABKAlSA3VybBI5CgpleHBpcmVzX2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0EhgKB2V4cGlyZXMYAyABKAhSB2V4cGlyZXMSEAoDa2V5GAQgASgJUgNrZXk=');
@$core.Deprecated('Use accessTokenDescriptor instead')
const AccessToken$json = const {
  '1': 'AccessToken',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'jwt', '3': 3, '4': 1, '5': 9, '10': 'jwt'},
    const {'1': 'expires_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `AccessToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessTokenDescriptor = $convert.base64Decode('CgtBY2Nlc3NUb2tlbhIOCgJpZBgBIAEoCVICaWQSHAoJbmFtZXNwYWNlGAIgASgJUgluYW1lc3BhY2USEAoDand0GAMgASgJUgNqd3QSOQoKZXhwaXJlc19hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdBI5CgpjcmVhdGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');
@$core.Deprecated('Use memberDescriptor instead')
const Member$json = const {
  '1': 'Member',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'password', '3': 6, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.nuntio.projects.v1alpha1.MemberStatus', '10': 'status'},
    const {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.nuntio.projects.v1alpha1.MemberType', '10': 'type'},
  ],
};

/// Descriptor for `Member`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberDescriptor = $convert.base64Decode('CgZNZW1iZXISDgoCaWQYASABKAlSAmlkEhQKBWVtYWlsGAIgASgJUgVlbWFpbBISCgRuYW1lGAMgASgJUgRuYW1lEjkKCmNyZWF0ZWRfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBIaCghwYXNzd29yZBgGIAEoCVIIcGFzc3dvcmQSPgoGc3RhdHVzGAcgASgOMiYubnVudGlvLnByb2plY3RzLnYxYWxwaGExLk1lbWJlclN0YXR1c1IGc3RhdHVzEjgKBHR5cGUYCCABKA4yJC5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuTWVtYmVyVHlwZVIEdHlwZQ==');
@$core.Deprecated('Use projectDescriptor instead')
const Project$json = const {
  '1': 'Project',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'owner_id', '3': 5, '4': 1, '5': 9, '10': 'ownerId'},
    const {'1': 'users_configured', '3': 6, '4': 1, '5': 8, '10': 'usersConfigured'},
    const {'1': 'mongo_configured', '3': 7, '4': 1, '5': 8, '10': 'mongoConfigured'},
    const {'1': 'postgres_configured', '3': 8, '4': 1, '5': 8, '10': 'postgresConfigured'},
    const {'1': 'storage_configured', '3': 9, '4': 1, '5': 8, '10': 'storageConfigured'},
    const {'1': 'mode', '3': 10, '4': 1, '5': 14, '6': '.nuntio.projects.v1alpha1.ClusterMode', '10': 'mode'},
  ],
};

/// Descriptor for `Project`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectDescriptor = $convert.base64Decode('CgdQcm9qZWN0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEjkKCmNyZWF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBIZCghvd25lcl9pZBgFIAEoCVIHb3duZXJJZBIpChB1c2Vyc19jb25maWd1cmVkGAYgASgIUg91c2Vyc0NvbmZpZ3VyZWQSKQoQbW9uZ29fY29uZmlndXJlZBgHIAEoCFIPbW9uZ29Db25maWd1cmVkEi8KE3Bvc3RncmVzX2NvbmZpZ3VyZWQYCCABKAhSEnBvc3RncmVzQ29uZmlndXJlZBItChJzdG9yYWdlX2NvbmZpZ3VyZWQYCSABKAhSEXN0b3JhZ2VDb25maWd1cmVkEjkKBG1vZGUYCiABKA4yJS5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQ2x1c3Rlck1vZGVSBG1vZGU=');
