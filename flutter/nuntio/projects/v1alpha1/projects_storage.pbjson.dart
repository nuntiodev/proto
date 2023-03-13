///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import '../../../google/protobuf/duration.pbjson.dart' as $7;
import '../../../google/protobuf/timestamp.pbjson.dart' as $0;
import 'projects_messages.pbjson.dart' as $1;

@$core.Deprecated('Use adminStorageServicePingRequestDescriptor instead')
const AdminStorageServicePingRequest$json = const {
  '1': 'AdminStorageServicePingRequest',
};

/// Descriptor for `AdminStorageServicePingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminStorageServicePingRequestDescriptor = $convert.base64Decode('Ch5BZG1pblN0b3JhZ2VTZXJ2aWNlUGluZ1JlcXVlc3Q=');
@$core.Deprecated('Use adminStorageServicePingResponseDescriptor instead')
const AdminStorageServicePingResponse$json = const {
  '1': 'AdminStorageServicePingResponse',
};

/// Descriptor for `AdminStorageServicePingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminStorageServicePingResponseDescriptor = $convert.base64Decode('Ch9BZG1pblN0b3JhZ2VTZXJ2aWNlUGluZ1Jlc3BvbnNl');
@$core.Deprecated('Use publicStorageServicePingRequestDescriptor instead')
const PublicStorageServicePingRequest$json = const {
  '1': 'PublicStorageServicePingRequest',
};

/// Descriptor for `PublicStorageServicePingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicStorageServicePingRequestDescriptor = $convert.base64Decode('Ch9QdWJsaWNTdG9yYWdlU2VydmljZVBpbmdSZXF1ZXN0');
@$core.Deprecated('Use publicStorageServicePingResponseDescriptor instead')
const PublicStorageServicePingResponse$json = const {
  '1': 'PublicStorageServicePingResponse',
};

/// Descriptor for `PublicStorageServicePingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicStorageServicePingResponseDescriptor = $convert.base64Decode('CiBQdWJsaWNTdG9yYWdlU2VydmljZVBpbmdSZXNwb25zZQ==');
@$core.Deprecated('Use adminStorageServiceCreateNamespaceRequestDescriptor instead')
const AdminStorageServiceCreateNamespaceRequest$json = const {
  '1': 'AdminStorageServiceCreateNamespaceRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `AdminStorageServiceCreateNamespaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminStorageServiceCreateNamespaceRequestDescriptor = $convert.base64Decode('CilBZG1pblN0b3JhZ2VTZXJ2aWNlQ3JlYXRlTmFtZXNwYWNlUmVxdWVzdBIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use adminStorageServiceCreateNamespaceResponseDescriptor instead')
const AdminStorageServiceCreateNamespaceResponse$json = const {
  '1': 'AdminStorageServiceCreateNamespaceResponse',
};

/// Descriptor for `AdminStorageServiceCreateNamespaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminStorageServiceCreateNamespaceResponseDescriptor = $convert.base64Decode('CipBZG1pblN0b3JhZ2VTZXJ2aWNlQ3JlYXRlTmFtZXNwYWNlUmVzcG9uc2U=');
@$core.Deprecated('Use adminStorageServiceDeleteNamespaceRequestDescriptor instead')
const AdminStorageServiceDeleteNamespaceRequest$json = const {
  '1': 'AdminStorageServiceDeleteNamespaceRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `AdminStorageServiceDeleteNamespaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminStorageServiceDeleteNamespaceRequestDescriptor = $convert.base64Decode('CilBZG1pblN0b3JhZ2VTZXJ2aWNlRGVsZXRlTmFtZXNwYWNlUmVxdWVzdBIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use adminStorageServiceDeleteNamespaceResponseDescriptor instead')
const AdminStorageServiceDeleteNamespaceResponse$json = const {
  '1': 'AdminStorageServiceDeleteNamespaceResponse',
};

/// Descriptor for `AdminStorageServiceDeleteNamespaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminStorageServiceDeleteNamespaceResponseDescriptor = $convert.base64Decode('CipBZG1pblN0b3JhZ2VTZXJ2aWNlRGVsZXRlTmFtZXNwYWNlUmVzcG9uc2U=');
@$core.Deprecated('Use publicStorageServiceDeleteRequestDescriptor instead')
const PublicStorageServiceDeleteRequest$json = const {
  '1': 'PublicStorageServiceDeleteRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `PublicStorageServiceDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicStorageServiceDeleteRequestDescriptor = $convert.base64Decode('CiFQdWJsaWNTdG9yYWdlU2VydmljZURlbGV0ZVJlcXVlc3QSHAoJbmFtZXNwYWNlGAEgASgJUgluYW1lc3BhY2USEAoDa2V5GAIgASgJUgNrZXk=');
@$core.Deprecated('Use publicStorageServiceDeleteResponseDescriptor instead')
const PublicStorageServiceDeleteResponse$json = const {
  '1': 'PublicStorageServiceDeleteResponse',
};

/// Descriptor for `PublicStorageServiceDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicStorageServiceDeleteResponseDescriptor = $convert.base64Decode('CiJQdWJsaWNTdG9yYWdlU2VydmljZURlbGV0ZVJlc3BvbnNl');
@$core.Deprecated('Use generateLinkRequestDescriptor instead')
const GenerateLinkRequest$json = const {
  '1': 'GenerateLinkRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

/// Descriptor for `GenerateLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLinkRequestDescriptor = $convert.base64Decode('ChNHZW5lcmF0ZUxpbmtSZXF1ZXN0EhwKCW5hbWVzcGFjZRgBIAEoCVIJbmFtZXNwYWNlEhAKA2tleRgCIAEoCVIDa2V5EjUKCGR1cmF0aW9uGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbg==');
@$core.Deprecated('Use generateLinkResponseDescriptor instead')
const GenerateLinkResponse$json = const {
  '1': 'GenerateLinkResponse',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'expires_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `GenerateLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateLinkResponseDescriptor = $convert.base64Decode('ChRHZW5lcmF0ZUxpbmtSZXNwb25zZRIQCgN1cmwYASABKAlSA3VybBI5CgpleHBpcmVzX2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0');
@$core.Deprecated('Use publicStorageServiceUploadRequestDescriptor instead')
const PublicStorageServiceUploadRequest$json = const {
  '1': 'PublicStorageServiceUploadRequest',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `PublicStorageServiceUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicStorageServiceUploadRequestDescriptor = $convert.base64Decode('CiFQdWJsaWNTdG9yYWdlU2VydmljZVVwbG9hZFJlcXVlc3QSEgoEZGF0YRgBIAEoDFIEZGF0YRIcCgluYW1lc3BhY2UYAiABKAlSCW5hbWVzcGFjZRISCgRwYXRoGAMgASgJUgRwYXRo');
@$core.Deprecated('Use publicStorageServiceUploadResponseDescriptor instead')
const PublicStorageServiceUploadResponse$json = const {
  '1': 'PublicStorageServiceUploadResponse',
};

/// Descriptor for `PublicStorageServiceUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicStorageServiceUploadResponseDescriptor = $convert.base64Decode('CiJQdWJsaWNTdG9yYWdlU2VydmljZVVwbG9hZFJlc3BvbnNl');
@$core.Deprecated('Use publicStorageServiceListRequestDescriptor instead')
const PublicStorageServiceListRequest$json = const {
  '1': 'PublicStorageServiceListRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `PublicStorageServiceListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicStorageServiceListRequestDescriptor = $convert.base64Decode('Ch9QdWJsaWNTdG9yYWdlU2VydmljZUxpc3RSZXF1ZXN0EhwKCW5hbWVzcGFjZRgBIAEoCVIJbmFtZXNwYWNlEhIKBHBhdGgYAiABKAlSBHBhdGg=');
@$core.Deprecated('Use publicStorageServiceListResponseDescriptor instead')
const PublicStorageServiceListResponse$json = const {
  '1': 'PublicStorageServiceListResponse',
  '2': const [
    const {'1': 'folder', '3': 1, '4': 1, '5': 11, '6': '.nuntio.projects.v1alpha1.Folder', '10': 'folder'},
  ],
};

/// Descriptor for `PublicStorageServiceListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicStorageServiceListResponseDescriptor = $convert.base64Decode('CiBQdWJsaWNTdG9yYWdlU2VydmljZUxpc3RSZXNwb25zZRI4CgZmb2xkZXIYASABKAsyIC5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuRm9sZGVyUgZmb2xkZXI=');
@$core.Deprecated('Use publicStorageServiceDownloadFileRequestDescriptor instead')
const PublicStorageServiceDownloadFileRequest$json = const {
  '1': 'PublicStorageServiceDownloadFileRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `PublicStorageServiceDownloadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicStorageServiceDownloadFileRequestDescriptor = $convert.base64Decode('CidQdWJsaWNTdG9yYWdlU2VydmljZURvd25sb2FkRmlsZVJlcXVlc3QSHAoJbmFtZXNwYWNlGAEgASgJUgluYW1lc3BhY2USEAoDa2V5GAIgASgJUgNrZXk=');
@$core.Deprecated('Use publicStorageServiceDownloadFileResponseDescriptor instead')
const PublicStorageServiceDownloadFileResponse$json = const {
  '1': 'PublicStorageServiceDownloadFileResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `PublicStorageServiceDownloadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicStorageServiceDownloadFileResponseDescriptor = $convert.base64Decode('CihQdWJsaWNTdG9yYWdlU2VydmljZURvd25sb2FkRmlsZVJlc3BvbnNlEhIKBGRhdGEYASABKAxSBGRhdGE=');
@$core.Deprecated('Use adminStorageServiceIsConfiguredRequestDescriptor instead')
const AdminStorageServiceIsConfiguredRequest$json = const {
  '1': 'AdminStorageServiceIsConfiguredRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `AdminStorageServiceIsConfiguredRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminStorageServiceIsConfiguredRequestDescriptor = $convert.base64Decode('CiZBZG1pblN0b3JhZ2VTZXJ2aWNlSXNDb25maWd1cmVkUmVxdWVzdBIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use adminStorageServiceIsConfiguredResponseDescriptor instead')
const AdminStorageServiceIsConfiguredResponse$json = const {
  '1': 'AdminStorageServiceIsConfiguredResponse',
  '2': const [
    const {'1': 'configured', '3': 1, '4': 1, '5': 8, '10': 'configured'},
  ],
};

/// Descriptor for `AdminStorageServiceIsConfiguredResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminStorageServiceIsConfiguredResponseDescriptor = $convert.base64Decode('CidBZG1pblN0b3JhZ2VTZXJ2aWNlSXNDb25maWd1cmVkUmVzcG9uc2USHgoKY29uZmlndXJlZBgBIAEoCFIKY29uZmlndXJlZA==');
const $core.Map<$core.String, $core.dynamic> AdminStorageServiceBase$json = const {
  '1': 'AdminStorageService',
  '2': const [
    const {'1': 'Ping', '2': '.nuntio.projects.v1alpha1.AdminStorageServicePingRequest', '3': '.nuntio.projects.v1alpha1.AdminStorageServicePingResponse', '4': const {}},
    const {'1': 'CreateNamespace', '2': '.nuntio.projects.v1alpha1.AdminStorageServiceCreateNamespaceRequest', '3': '.nuntio.projects.v1alpha1.AdminStorageServiceCreateNamespaceResponse', '4': const {}},
    const {'1': 'DeleteNamespace', '2': '.nuntio.projects.v1alpha1.AdminStorageServiceDeleteNamespaceRequest', '3': '.nuntio.projects.v1alpha1.AdminStorageServiceDeleteNamespaceResponse', '4': const {}},
    const {'1': 'IsConfigured', '2': '.nuntio.projects.v1alpha1.AdminStorageServiceIsConfiguredRequest', '3': '.nuntio.projects.v1alpha1.AdminStorageServiceIsConfiguredResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use adminStorageServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AdminStorageServiceBase$messageJson = const {
  '.nuntio.projects.v1alpha1.AdminStorageServicePingRequest': AdminStorageServicePingRequest$json,
  '.nuntio.projects.v1alpha1.AdminStorageServicePingResponse': AdminStorageServicePingResponse$json,
  '.nuntio.projects.v1alpha1.AdminStorageServiceCreateNamespaceRequest': AdminStorageServiceCreateNamespaceRequest$json,
  '.nuntio.projects.v1alpha1.AdminStorageServiceCreateNamespaceResponse': AdminStorageServiceCreateNamespaceResponse$json,
  '.nuntio.projects.v1alpha1.AdminStorageServiceDeleteNamespaceRequest': AdminStorageServiceDeleteNamespaceRequest$json,
  '.nuntio.projects.v1alpha1.AdminStorageServiceDeleteNamespaceResponse': AdminStorageServiceDeleteNamespaceResponse$json,
  '.nuntio.projects.v1alpha1.AdminStorageServiceIsConfiguredRequest': AdminStorageServiceIsConfiguredRequest$json,
  '.nuntio.projects.v1alpha1.AdminStorageServiceIsConfiguredResponse': AdminStorageServiceIsConfiguredResponse$json,
};

/// Descriptor for `AdminStorageService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List adminStorageServiceDescriptor = $convert.base64Decode('ChNBZG1pblN0b3JhZ2VTZXJ2aWNlEn0KBFBpbmcSOC5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQWRtaW5TdG9yYWdlU2VydmljZVBpbmdSZXF1ZXN0GjkubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFkbWluU3RvcmFnZVNlcnZpY2VQaW5nUmVzcG9uc2UiABKeAQoPQ3JlYXRlTmFtZXNwYWNlEkMubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFkbWluU3RvcmFnZVNlcnZpY2VDcmVhdGVOYW1lc3BhY2VSZXF1ZXN0GkQubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkFkbWluU3RvcmFnZVNlcnZpY2VDcmVhdGVOYW1lc3BhY2VSZXNwb25zZSIAEp4BCg9EZWxldGVOYW1lc3BhY2USQy5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQWRtaW5TdG9yYWdlU2VydmljZURlbGV0ZU5hbWVzcGFjZVJlcXVlc3QaRC5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuQWRtaW5TdG9yYWdlU2VydmljZURlbGV0ZU5hbWVzcGFjZVJlc3BvbnNlIgASlQEKDElzQ29uZmlndXJlZBJALm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5BZG1pblN0b3JhZ2VTZXJ2aWNlSXNDb25maWd1cmVkUmVxdWVzdBpBLm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5BZG1pblN0b3JhZ2VTZXJ2aWNlSXNDb25maWd1cmVkUmVzcG9uc2UiAA==');
const $core.Map<$core.String, $core.dynamic> PublicStorageServiceBase$json = const {
  '1': 'PublicStorageService',
  '2': const [
    const {'1': 'Ping', '2': '.nuntio.projects.v1alpha1.PublicStorageServicePingRequest', '3': '.nuntio.projects.v1alpha1.PublicStorageServicePingResponse', '4': const {}},
    const {'1': 'Delete', '2': '.nuntio.projects.v1alpha1.PublicStorageServiceDeleteRequest', '3': '.nuntio.projects.v1alpha1.PublicStorageServiceDeleteResponse', '4': const {}},
    const {'1': 'GenerateLink', '2': '.nuntio.projects.v1alpha1.GenerateLinkRequest', '3': '.nuntio.projects.v1alpha1.GenerateLinkResponse', '4': const {}},
    const {'1': 'Upload', '2': '.nuntio.projects.v1alpha1.PublicStorageServiceUploadRequest', '3': '.nuntio.projects.v1alpha1.PublicStorageServiceUploadResponse', '4': const {}, '5': true},
    const {'1': 'List', '2': '.nuntio.projects.v1alpha1.PublicStorageServiceListRequest', '3': '.nuntio.projects.v1alpha1.PublicStorageServiceListResponse', '4': const {}},
    const {'1': 'DownloadFile', '2': '.nuntio.projects.v1alpha1.PublicStorageServiceDownloadFileRequest', '3': '.nuntio.projects.v1alpha1.PublicStorageServiceDownloadFileResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use publicStorageServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PublicStorageServiceBase$messageJson = const {
  '.nuntio.projects.v1alpha1.PublicStorageServicePingRequest': PublicStorageServicePingRequest$json,
  '.nuntio.projects.v1alpha1.PublicStorageServicePingResponse': PublicStorageServicePingResponse$json,
  '.nuntio.projects.v1alpha1.PublicStorageServiceDeleteRequest': PublicStorageServiceDeleteRequest$json,
  '.nuntio.projects.v1alpha1.PublicStorageServiceDeleteResponse': PublicStorageServiceDeleteResponse$json,
  '.nuntio.projects.v1alpha1.GenerateLinkRequest': GenerateLinkRequest$json,
  '.google.protobuf.Duration': $7.Duration$json,
  '.nuntio.projects.v1alpha1.GenerateLinkResponse': GenerateLinkResponse$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.nuntio.projects.v1alpha1.PublicStorageServiceUploadRequest': PublicStorageServiceUploadRequest$json,
  '.nuntio.projects.v1alpha1.PublicStorageServiceUploadResponse': PublicStorageServiceUploadResponse$json,
  '.nuntio.projects.v1alpha1.PublicStorageServiceListRequest': PublicStorageServiceListRequest$json,
  '.nuntio.projects.v1alpha1.PublicStorageServiceListResponse': PublicStorageServiceListResponse$json,
  '.nuntio.projects.v1alpha1.Folder': $1.Folder$json,
  '.nuntio.projects.v1alpha1.File': $1.File$json,
  '.nuntio.projects.v1alpha1.PublicStorageServiceDownloadFileRequest': PublicStorageServiceDownloadFileRequest$json,
  '.nuntio.projects.v1alpha1.PublicStorageServiceDownloadFileResponse': PublicStorageServiceDownloadFileResponse$json,
};

/// Descriptor for `PublicStorageService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List publicStorageServiceDescriptor = $convert.base64Decode('ChRQdWJsaWNTdG9yYWdlU2VydmljZRJ/CgRQaW5nEjkubnVudGlvLnByb2plY3RzLnYxYWxwaGExLlB1YmxpY1N0b3JhZ2VTZXJ2aWNlUGluZ1JlcXVlc3QaOi5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuUHVibGljU3RvcmFnZVNlcnZpY2VQaW5nUmVzcG9uc2UiABKFAQoGRGVsZXRlEjsubnVudGlvLnByb2plY3RzLnYxYWxwaGExLlB1YmxpY1N0b3JhZ2VTZXJ2aWNlRGVsZXRlUmVxdWVzdBo8Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5QdWJsaWNTdG9yYWdlU2VydmljZURlbGV0ZVJlc3BvbnNlIgASbwoMR2VuZXJhdGVMaW5rEi0ubnVudGlvLnByb2plY3RzLnYxYWxwaGExLkdlbmVyYXRlTGlua1JlcXVlc3QaLi5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuR2VuZXJhdGVMaW5rUmVzcG9uc2UiABKHAQoGVXBsb2FkEjsubnVudGlvLnByb2plY3RzLnYxYWxwaGExLlB1YmxpY1N0b3JhZ2VTZXJ2aWNlVXBsb2FkUmVxdWVzdBo8Lm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5QdWJsaWNTdG9yYWdlU2VydmljZVVwbG9hZFJlc3BvbnNlIgAoARJ/CgRMaXN0EjkubnVudGlvLnByb2plY3RzLnYxYWxwaGExLlB1YmxpY1N0b3JhZ2VTZXJ2aWNlTGlzdFJlcXVlc3QaOi5udW50aW8ucHJvamVjdHMudjFhbHBoYTEuUHVibGljU3RvcmFnZVNlcnZpY2VMaXN0UmVzcG9uc2UiABKXAQoMRG93bmxvYWRGaWxlEkEubnVudGlvLnByb2plY3RzLnYxYWxwaGExLlB1YmxpY1N0b3JhZ2VTZXJ2aWNlRG93bmxvYWRGaWxlUmVxdWVzdBpCLm51bnRpby5wcm9qZWN0cy52MWFscGhhMS5QdWJsaWNTdG9yYWdlU2VydmljZURvd25sb2FkRmlsZVJlc3BvbnNlIgA=');
