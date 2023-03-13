///
//  Generated code. Do not modify.
//  source: nuntio/users/v1alpha1/users_namespace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'users_messages.pbjson.dart' as $2;
import '../../../google/protobuf/timestamp.pbjson.dart' as $0;

@$core.Deprecated('Use namespaceServicePingRequestDescriptor instead')
const NamespaceServicePingRequest$json = const {
  '1': 'NamespaceServicePingRequest',
};

/// Descriptor for `NamespaceServicePingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServicePingRequestDescriptor = $convert.base64Decode('ChtOYW1lc3BhY2VTZXJ2aWNlUGluZ1JlcXVlc3Q=');
@$core.Deprecated('Use namespaceServicePingResponseDescriptor instead')
const NamespaceServicePingResponse$json = const {
  '1': 'NamespaceServicePingResponse',
};

/// Descriptor for `NamespaceServicePingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServicePingResponseDescriptor = $convert.base64Decode('ChxOYW1lc3BhY2VTZXJ2aWNlUGluZ1Jlc3BvbnNl');
@$core.Deprecated('Use namespaceServiceCreateRequestDescriptor instead')
const NamespaceServiceCreateRequest$json = const {
  '1': 'NamespaceServiceCreateRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'logo', '3': 3, '4': 1, '5': 9, '10': 'logo'},
    const {'1': 'login_mechanisms', '3': 4, '4': 3, '5': 14, '6': '.nuntio.users.v1alpha1.LoginType', '10': 'loginMechanisms'},
    const {'1': 'email_provider', '3': 5, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.EmailProvider', '10': 'emailProvider'},
    const {'1': 'text_provider', '3': 6, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.TextProvider', '10': 'textProvider'},
  ],
};

/// Descriptor for `NamespaceServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceCreateRequestDescriptor = $convert.base64Decode('Ch1OYW1lc3BhY2VTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZRISCgRuYW1lGAIgASgJUgRuYW1lEhIKBGxvZ28YAyABKAlSBGxvZ28SSwoQbG9naW5fbWVjaGFuaXNtcxgEIAMoDjIgLm51bnRpby51c2Vycy52MWFscGhhMS5Mb2dpblR5cGVSD2xvZ2luTWVjaGFuaXNtcxJLCg5lbWFpbF9wcm92aWRlchgFIAEoCzIkLm51bnRpby51c2Vycy52MWFscGhhMS5FbWFpbFByb3ZpZGVyUg1lbWFpbFByb3ZpZGVyEkgKDXRleHRfcHJvdmlkZXIYBiABKAsyIy5udW50aW8udXNlcnMudjFhbHBoYTEuVGV4dFByb3ZpZGVyUgx0ZXh0UHJvdmlkZXI=');
@$core.Deprecated('Use namespaceServiceCreateResponseDescriptor instead')
const NamespaceServiceCreateResponse$json = const {
  '1': 'NamespaceServiceCreateResponse',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Namespace', '10': 'namespace'},
  ],
};

/// Descriptor for `NamespaceServiceCreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceCreateResponseDescriptor = $convert.base64Decode('Ch5OYW1lc3BhY2VTZXJ2aWNlQ3JlYXRlUmVzcG9uc2USPgoJbmFtZXNwYWNlGAEgASgLMiAubnVudGlvLnVzZXJzLnYxYWxwaGExLk5hbWVzcGFjZVIJbmFtZXNwYWNl');
@$core.Deprecated('Use namespaceServiceDeleteRequestDescriptor instead')
const NamespaceServiceDeleteRequest$json = const {
  '1': 'NamespaceServiceDeleteRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `NamespaceServiceDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceDeleteRequestDescriptor = $convert.base64Decode('Ch1OYW1lc3BhY2VTZXJ2aWNlRGVsZXRlUmVxdWVzdBIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use namespaceServiceDeleteResponseDescriptor instead')
const NamespaceServiceDeleteResponse$json = const {
  '1': 'NamespaceServiceDeleteResponse',
};

/// Descriptor for `NamespaceServiceDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceDeleteResponseDescriptor = $convert.base64Decode('Ch5OYW1lc3BhY2VTZXJ2aWNlRGVsZXRlUmVzcG9uc2U=');
@$core.Deprecated('Use namespaceServiceUpdateRequestDescriptor instead')
const NamespaceServiceUpdateRequest$json = const {
  '1': 'NamespaceServiceUpdateRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    const {'1': 'image', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'image', '17': true},
  ],
  '8': const [
    const {'1': '_name'},
    const {'1': '_image'},
  ],
};

/// Descriptor for `NamespaceServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceUpdateRequestDescriptor = $convert.base64Decode('Ch1OYW1lc3BhY2VTZXJ2aWNlVXBkYXRlUmVxdWVzdBIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZRIXCgRuYW1lGAIgASgJSABSBG5hbWWIAQESGQoFaW1hZ2UYAyABKAlIAVIFaW1hZ2WIAQFCBwoFX25hbWVCCAoGX2ltYWdl');
@$core.Deprecated('Use namespaceServiceUpdateResponseDescriptor instead')
const NamespaceServiceUpdateResponse$json = const {
  '1': 'NamespaceServiceUpdateResponse',
};

/// Descriptor for `NamespaceServiceUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceUpdateResponseDescriptor = $convert.base64Decode('Ch5OYW1lc3BhY2VTZXJ2aWNlVXBkYXRlUmVzcG9uc2U=');
@$core.Deprecated('Use namespaceServiceGetRequestDescriptor instead')
const NamespaceServiceGetRequest$json = const {
  '1': 'NamespaceServiceGetRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `NamespaceServiceGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceGetRequestDescriptor = $convert.base64Decode('ChpOYW1lc3BhY2VTZXJ2aWNlR2V0UmVxdWVzdBIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use namespaceServiceGetResponseDescriptor instead')
const NamespaceServiceGetResponse$json = const {
  '1': 'NamespaceServiceGetResponse',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Namespace', '10': 'namespace'},
    const {'1': 'redirect_addr', '3': 2, '4': 1, '5': 9, '10': 'redirectAddr'},
  ],
};

/// Descriptor for `NamespaceServiceGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceGetResponseDescriptor = $convert.base64Decode('ChtOYW1lc3BhY2VTZXJ2aWNlR2V0UmVzcG9uc2USPgoJbmFtZXNwYWNlGAEgASgLMiAubnVudGlvLnVzZXJzLnYxYWxwaGExLk5hbWVzcGFjZVIJbmFtZXNwYWNlEiMKDXJlZGlyZWN0X2FkZHIYAiABKAlSDHJlZGlyZWN0QWRkcg==');
@$core.Deprecated('Use namespaceServicePublicKeyRequestDescriptor instead')
const NamespaceServicePublicKeyRequest$json = const {
  '1': 'NamespaceServicePublicKeyRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `NamespaceServicePublicKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServicePublicKeyRequestDescriptor = $convert.base64Decode('CiBOYW1lc3BhY2VTZXJ2aWNlUHVibGljS2V5UmVxdWVzdBIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use namespaceServicePublicKeyResponseDescriptor instead')
const NamespaceServicePublicKeyResponse$json = const {
  '1': 'NamespaceServicePublicKeyResponse',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `NamespaceServicePublicKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServicePublicKeyResponseDescriptor = $convert.base64Decode('CiFOYW1lc3BhY2VTZXJ2aWNlUHVibGljS2V5UmVzcG9uc2USHQoKcHVibGljX2tleRgBIAEoCVIJcHVibGljS2V5EhwKCW5hbWVzcGFjZRgCIAEoCVIJbmFtZXNwYWNl');
@$core.Deprecated('Use namespaceServiceUpdateEmailProviderRequestDescriptor instead')
const NamespaceServiceUpdateEmailProviderRequest$json = const {
  '1': 'NamespaceServiceUpdateEmailProviderRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.EmailProviderType', '10': 'type'},
    const {'1': 'public_key', '3': 2, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'private_key', '3': 3, '4': 1, '5': 9, '10': 'privateKey'},
    const {'1': 'from', '3': 4, '4': 1, '5': 9, '10': 'from'},
    const {'1': 'namespace', '3': 5, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `NamespaceServiceUpdateEmailProviderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceUpdateEmailProviderRequestDescriptor = $convert.base64Decode('CipOYW1lc3BhY2VTZXJ2aWNlVXBkYXRlRW1haWxQcm92aWRlclJlcXVlc3QSPAoEdHlwZRgBIAEoDjIoLm51bnRpby51c2Vycy52MWFscGhhMS5FbWFpbFByb3ZpZGVyVHlwZVIEdHlwZRIdCgpwdWJsaWNfa2V5GAIgASgJUglwdWJsaWNLZXkSHwoLcHJpdmF0ZV9rZXkYAyABKAlSCnByaXZhdGVLZXkSEgoEZnJvbRgEIAEoCVIEZnJvbRIcCgluYW1lc3BhY2UYBSABKAlSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use namespaceServiceUpdateEmailProviderResponseDescriptor instead')
const NamespaceServiceUpdateEmailProviderResponse$json = const {
  '1': 'NamespaceServiceUpdateEmailProviderResponse',
};

/// Descriptor for `NamespaceServiceUpdateEmailProviderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceUpdateEmailProviderResponseDescriptor = $convert.base64Decode('CitOYW1lc3BhY2VTZXJ2aWNlVXBkYXRlRW1haWxQcm92aWRlclJlc3BvbnNl');
@$core.Deprecated('Use namespaceServiceUpdateTextProviderRequestDescriptor instead')
const NamespaceServiceUpdateTextProviderRequest$json = const {
  '1': 'NamespaceServiceUpdateTextProviderRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.TextProviderType', '10': 'type'},
    const {'1': 'public_key', '3': 2, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'private_key', '3': 3, '4': 1, '5': 9, '10': 'privateKey'},
    const {'1': 'from', '3': 4, '4': 1, '5': 9, '10': 'from'},
    const {'1': 'namespace', '3': 5, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `NamespaceServiceUpdateTextProviderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceUpdateTextProviderRequestDescriptor = $convert.base64Decode('CilOYW1lc3BhY2VTZXJ2aWNlVXBkYXRlVGV4dFByb3ZpZGVyUmVxdWVzdBI7CgR0eXBlGAEgASgOMicubnVudGlvLnVzZXJzLnYxYWxwaGExLlRleHRQcm92aWRlclR5cGVSBHR5cGUSHQoKcHVibGljX2tleRgCIAEoCVIJcHVibGljS2V5Eh8KC3ByaXZhdGVfa2V5GAMgASgJUgpwcml2YXRlS2V5EhIKBGZyb20YBCABKAlSBGZyb20SHAoJbmFtZXNwYWNlGAUgASgJUgluYW1lc3BhY2U=');
@$core.Deprecated('Use namespaceServiceUpdateTextProviderResponseDescriptor instead')
const NamespaceServiceUpdateTextProviderResponse$json = const {
  '1': 'NamespaceServiceUpdateTextProviderResponse',
};

/// Descriptor for `NamespaceServiceUpdateTextProviderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceUpdateTextProviderResponseDescriptor = $convert.base64Decode('CipOYW1lc3BhY2VTZXJ2aWNlVXBkYXRlVGV4dFByb3ZpZGVyUmVzcG9uc2U=');
@$core.Deprecated('Use namespaceServiceUpdateOAuth2ProviderRequestDescriptor instead')
const NamespaceServiceUpdateOAuth2ProviderRequest$json = const {
  '1': 'NamespaceServiceUpdateOAuth2ProviderRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'public_key', '3': 2, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'private_key', '3': 3, '4': 1, '5': 9, '10': 'privateKey'},
    const {'1': 'provider', '3': 4, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.OAuthProviderType', '10': 'provider'},
    const {'1': 'enabled', '3': 5, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `NamespaceServiceUpdateOAuth2ProviderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceUpdateOAuth2ProviderRequestDescriptor = $convert.base64Decode('CitOYW1lc3BhY2VTZXJ2aWNlVXBkYXRlT0F1dGgyUHJvdmlkZXJSZXF1ZXN0EhwKCW5hbWVzcGFjZRgBIAEoCVIJbmFtZXNwYWNlEh0KCnB1YmxpY19rZXkYAiABKAlSCXB1YmxpY0tleRIfCgtwcml2YXRlX2tleRgDIAEoCVIKcHJpdmF0ZUtleRJECghwcm92aWRlchgEIAEoDjIoLm51bnRpby51c2Vycy52MWFscGhhMS5PQXV0aFByb3ZpZGVyVHlwZVIIcHJvdmlkZXISGAoHZW5hYmxlZBgFIAEoCFIHZW5hYmxlZA==');
@$core.Deprecated('Use namespaceServiceUpdateOAuth2ProviderResponseDescriptor instead')
const NamespaceServiceUpdateOAuth2ProviderResponse$json = const {
  '1': 'NamespaceServiceUpdateOAuth2ProviderResponse',
};

/// Descriptor for `NamespaceServiceUpdateOAuth2ProviderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceUpdateOAuth2ProviderResponseDescriptor = $convert.base64Decode('CixOYW1lc3BhY2VTZXJ2aWNlVXBkYXRlT0F1dGgyUHJvdmlkZXJSZXNwb25zZQ==');
@$core.Deprecated('Use namespaceServiceUpdateCallbacksRequestDescriptor instead')
const NamespaceServiceUpdateCallbacksRequest$json = const {
  '1': 'NamespaceServiceUpdateCallbacksRequest',
  '2': const [
    const {'1': 'callbacks', '3': 1, '4': 3, '5': 9, '10': 'callbacks'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `NamespaceServiceUpdateCallbacksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceUpdateCallbacksRequestDescriptor = $convert.base64Decode('CiZOYW1lc3BhY2VTZXJ2aWNlVXBkYXRlQ2FsbGJhY2tzUmVxdWVzdBIcCgljYWxsYmFja3MYASADKAlSCWNhbGxiYWNrcxIcCgluYW1lc3BhY2UYAiABKAlSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use namespaceServiceUpdateCallbacksResponseDescriptor instead')
const NamespaceServiceUpdateCallbacksResponse$json = const {
  '1': 'NamespaceServiceUpdateCallbacksResponse',
};

/// Descriptor for `NamespaceServiceUpdateCallbacksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceUpdateCallbacksResponseDescriptor = $convert.base64Decode('CidOYW1lc3BhY2VTZXJ2aWNlVXBkYXRlQ2FsbGJhY2tzUmVzcG9uc2U=');
@$core.Deprecated('Use namespaceServiceUpdateHashingAlgorithmRequestDescriptor instead')
const NamespaceServiceUpdateHashingAlgorithmRequest$json = const {
  '1': 'NamespaceServiceUpdateHashingAlgorithmRequest',
  '2': const [
    const {'1': 'algorithm', '3': 1, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.HashingAlgorithm', '10': 'algorithm'},
    const {'1': 'bcrypt', '3': 2, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Bcrypt', '10': 'bcrypt'},
    const {'1': 'scrypt', '3': 3, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Scrypt', '10': 'scrypt'},
    const {'1': 'namespace', '3': 4, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `NamespaceServiceUpdateHashingAlgorithmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceUpdateHashingAlgorithmRequestDescriptor = $convert.base64Decode('Ci1OYW1lc3BhY2VTZXJ2aWNlVXBkYXRlSGFzaGluZ0FsZ29yaXRobVJlcXVlc3QSRQoJYWxnb3JpdGhtGAEgASgOMicubnVudGlvLnVzZXJzLnYxYWxwaGExLkhhc2hpbmdBbGdvcml0aG1SCWFsZ29yaXRobRI1CgZiY3J5cHQYAiABKAsyHS5udW50aW8udXNlcnMudjFhbHBoYTEuQmNyeXB0UgZiY3J5cHQSNQoGc2NyeXB0GAMgASgLMh0ubnVudGlvLnVzZXJzLnYxYWxwaGExLlNjcnlwdFIGc2NyeXB0EhwKCW5hbWVzcGFjZRgEIAEoCVIJbmFtZXNwYWNl');
@$core.Deprecated('Use namespaceServiceUpdateHashingAlgorithmResponseDescriptor instead')
const NamespaceServiceUpdateHashingAlgorithmResponse$json = const {
  '1': 'NamespaceServiceUpdateHashingAlgorithmResponse',
};

/// Descriptor for `NamespaceServiceUpdateHashingAlgorithmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceUpdateHashingAlgorithmResponseDescriptor = $convert.base64Decode('Ci5OYW1lc3BhY2VTZXJ2aWNlVXBkYXRlSGFzaGluZ0FsZ29yaXRobVJlc3BvbnNl');
@$core.Deprecated('Use namespaceServiceUpdateLoginSettingsRequestDescriptor instead')
const NamespaceServiceUpdateLoginSettingsRequest$json = const {
  '1': 'NamespaceServiceUpdateLoginSettingsRequest',
  '2': const [
    const {'1': 'login_mechanisms', '3': 1, '4': 3, '5': 14, '6': '.nuntio.users.v1alpha1.LoginType', '10': 'loginMechanisms'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'validate_password', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'validatePassword', '17': true},
    const {'1': 'verify_email', '3': 6, '4': 1, '5': 8, '9': 1, '10': 'verifyEmail', '17': true},
    const {'1': 'verify_phone_number', '3': 7, '4': 1, '5': 8, '9': 2, '10': 'verifyPhoneNumber', '17': true},
  ],
  '8': const [
    const {'1': '_validate_password'},
    const {'1': '_verify_email'},
    const {'1': '_verify_phone_number'},
  ],
};

/// Descriptor for `NamespaceServiceUpdateLoginSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceUpdateLoginSettingsRequestDescriptor = $convert.base64Decode('CipOYW1lc3BhY2VTZXJ2aWNlVXBkYXRlTG9naW5TZXR0aW5nc1JlcXVlc3QSSwoQbG9naW5fbWVjaGFuaXNtcxgBIAMoDjIgLm51bnRpby51c2Vycy52MWFscGhhMS5Mb2dpblR5cGVSD2xvZ2luTWVjaGFuaXNtcxIcCgluYW1lc3BhY2UYAiABKAlSCW5hbWVzcGFjZRIwChF2YWxpZGF0ZV9wYXNzd29yZBgFIAEoCEgAUhB2YWxpZGF0ZVBhc3N3b3JkiAEBEiYKDHZlcmlmeV9lbWFpbBgGIAEoCEgBUgt2ZXJpZnlFbWFpbIgBARIzChN2ZXJpZnlfcGhvbmVfbnVtYmVyGAcgASgISAJSEXZlcmlmeVBob25lTnVtYmVyiAEBQhQKEl92YWxpZGF0ZV9wYXNzd29yZEIPCg1fdmVyaWZ5X2VtYWlsQhYKFF92ZXJpZnlfcGhvbmVfbnVtYmVy');
@$core.Deprecated('Use namespaceServiceUpdateLoginSettingsResponseDescriptor instead')
const NamespaceServiceUpdateLoginSettingsResponse$json = const {
  '1': 'NamespaceServiceUpdateLoginSettingsResponse',
};

/// Descriptor for `NamespaceServiceUpdateLoginSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceUpdateLoginSettingsResponseDescriptor = $convert.base64Decode('CitOYW1lc3BhY2VTZXJ2aWNlVXBkYXRlTG9naW5TZXR0aW5nc1Jlc3BvbnNl');
@$core.Deprecated('Use namespaceServiceUpdateTokenSettingsRequestDescriptor instead')
const NamespaceServiceUpdateTokenSettingsRequest$json = const {
  '1': 'NamespaceServiceUpdateTokenSettingsRequest',
  '2': const [
    const {'1': 'access_token_ttl', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'accessTokenTtl', '17': true},
    const {'1': 'refresh_token_ttl', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'refreshTokenTtl', '17': true},
    const {'1': 'verification_code_ttl', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'verificationCodeTtl', '17': true},
    const {'1': 'namespace', '3': 4, '4': 1, '5': 9, '10': 'namespace'},
  ],
  '8': const [
    const {'1': '_access_token_ttl'},
    const {'1': '_refresh_token_ttl'},
    const {'1': '_verification_code_ttl'},
  ],
};

/// Descriptor for `NamespaceServiceUpdateTokenSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceUpdateTokenSettingsRequestDescriptor = $convert.base64Decode('CipOYW1lc3BhY2VTZXJ2aWNlVXBkYXRlVG9rZW5TZXR0aW5nc1JlcXVlc3QSLQoQYWNjZXNzX3Rva2VuX3R0bBgBIAEoBUgAUg5hY2Nlc3NUb2tlblR0bIgBARIvChFyZWZyZXNoX3Rva2VuX3R0bBgCIAEoBUgBUg9yZWZyZXNoVG9rZW5UdGyIAQESNwoVdmVyaWZpY2F0aW9uX2NvZGVfdHRsGAMgASgFSAJSE3ZlcmlmaWNhdGlvbkNvZGVUdGyIAQESHAoJbmFtZXNwYWNlGAQgASgJUgluYW1lc3BhY2VCEwoRX2FjY2Vzc190b2tlbl90dGxCFAoSX3JlZnJlc2hfdG9rZW5fdHRsQhgKFl92ZXJpZmljYXRpb25fY29kZV90dGw=');
@$core.Deprecated('Use namespaceServiceUpdateTokenSettingsResponseDescriptor instead')
const NamespaceServiceUpdateTokenSettingsResponse$json = const {
  '1': 'NamespaceServiceUpdateTokenSettingsResponse',
};

/// Descriptor for `NamespaceServiceUpdateTokenSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceUpdateTokenSettingsResponseDescriptor = $convert.base64Decode('CitOYW1lc3BhY2VTZXJ2aWNlVXBkYXRlVG9rZW5TZXR0aW5nc1Jlc3BvbnNl');
@$core.Deprecated('Use namespaceServiceUpdateTemplateRequestDescriptor instead')
const NamespaceServiceUpdateTemplateRequest$json = const {
  '1': 'NamespaceServiceUpdateTemplateRequest',
  '2': const [
    const {'1': 'template', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Template', '10': 'template'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `NamespaceServiceUpdateTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceUpdateTemplateRequestDescriptor = $convert.base64Decode('CiVOYW1lc3BhY2VTZXJ2aWNlVXBkYXRlVGVtcGxhdGVSZXF1ZXN0EjsKCHRlbXBsYXRlGAEgASgLMh8ubnVudGlvLnVzZXJzLnYxYWxwaGExLlRlbXBsYXRlUgh0ZW1wbGF0ZRIcCgluYW1lc3BhY2UYAiABKAlSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use namespaceServiceUpdateTemplateResponseDescriptor instead')
const NamespaceServiceUpdateTemplateResponse$json = const {
  '1': 'NamespaceServiceUpdateTemplateResponse',
};

/// Descriptor for `NamespaceServiceUpdateTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceServiceUpdateTemplateResponseDescriptor = $convert.base64Decode('CiZOYW1lc3BhY2VTZXJ2aWNlVXBkYXRlVGVtcGxhdGVSZXNwb25zZQ==');
const $core.Map<$core.String, $core.dynamic> NamespaceServiceBase$json = const {
  '1': 'NamespaceService',
  '2': const [
    const {'1': 'Ping', '2': '.nuntio.users.v1alpha1.NamespaceServicePingRequest', '3': '.nuntio.users.v1alpha1.NamespaceServicePingResponse', '4': const {}},
    const {'1': 'Create', '2': '.nuntio.users.v1alpha1.NamespaceServiceCreateRequest', '3': '.nuntio.users.v1alpha1.NamespaceServiceCreateResponse', '4': const {}},
    const {'1': 'Delete', '2': '.nuntio.users.v1alpha1.NamespaceServiceDeleteRequest', '3': '.nuntio.users.v1alpha1.NamespaceServiceDeleteResponse', '4': const {}},
    const {'1': 'Get', '2': '.nuntio.users.v1alpha1.NamespaceServiceGetRequest', '3': '.nuntio.users.v1alpha1.NamespaceServiceGetResponse', '4': const {}},
    const {'1': 'Update', '2': '.nuntio.users.v1alpha1.NamespaceServiceUpdateRequest', '3': '.nuntio.users.v1alpha1.NamespaceServiceUpdateResponse', '4': const {}},
    const {'1': 'UpdateEmailProvider', '2': '.nuntio.users.v1alpha1.NamespaceServiceUpdateEmailProviderRequest', '3': '.nuntio.users.v1alpha1.NamespaceServiceUpdateEmailProviderResponse', '4': const {}},
    const {'1': 'UpdateTextProvider', '2': '.nuntio.users.v1alpha1.NamespaceServiceUpdateTextProviderRequest', '3': '.nuntio.users.v1alpha1.NamespaceServiceUpdateTextProviderResponse', '4': const {}},
    const {'1': 'UpdateOAuth2Provider', '2': '.nuntio.users.v1alpha1.NamespaceServiceUpdateOAuth2ProviderRequest', '3': '.nuntio.users.v1alpha1.NamespaceServiceUpdateOAuth2ProviderResponse', '4': const {}},
    const {'1': 'UpdateCallbacks', '2': '.nuntio.users.v1alpha1.NamespaceServiceUpdateCallbacksRequest', '3': '.nuntio.users.v1alpha1.NamespaceServiceUpdateCallbacksResponse', '4': const {}},
    const {'1': 'UpdateHashingAlgorithm', '2': '.nuntio.users.v1alpha1.NamespaceServiceUpdateHashingAlgorithmRequest', '3': '.nuntio.users.v1alpha1.NamespaceServiceUpdateHashingAlgorithmResponse', '4': const {}},
    const {'1': 'UpdateLoginSettings', '2': '.nuntio.users.v1alpha1.NamespaceServiceUpdateLoginSettingsRequest', '3': '.nuntio.users.v1alpha1.NamespaceServiceUpdateLoginSettingsResponse', '4': const {}},
    const {'1': 'UpdateTokenSettings', '2': '.nuntio.users.v1alpha1.NamespaceServiceUpdateTokenSettingsRequest', '3': '.nuntio.users.v1alpha1.NamespaceServiceUpdateTokenSettingsResponse', '4': const {}},
    const {'1': 'UpdateTemplate', '2': '.nuntio.users.v1alpha1.NamespaceServiceUpdateTemplateRequest', '3': '.nuntio.users.v1alpha1.NamespaceServiceUpdateTemplateResponse', '4': const {}},
    const {'1': 'PublicKey', '2': '.nuntio.users.v1alpha1.NamespaceServicePublicKeyRequest', '3': '.nuntio.users.v1alpha1.NamespaceServicePublicKeyResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use namespaceServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> NamespaceServiceBase$messageJson = const {
  '.nuntio.users.v1alpha1.NamespaceServicePingRequest': NamespaceServicePingRequest$json,
  '.nuntio.users.v1alpha1.NamespaceServicePingResponse': NamespaceServicePingResponse$json,
  '.nuntio.users.v1alpha1.NamespaceServiceCreateRequest': NamespaceServiceCreateRequest$json,
  '.nuntio.users.v1alpha1.EmailProvider': $2.EmailProvider$json,
  '.nuntio.users.v1alpha1.TextProvider': $2.TextProvider$json,
  '.nuntio.users.v1alpha1.NamespaceServiceCreateResponse': NamespaceServiceCreateResponse$json,
  '.nuntio.users.v1alpha1.Namespace': $2.Namespace$json,
  '.nuntio.users.v1alpha1.Image': $2.Image$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.nuntio.users.v1alpha1.Bcrypt': $2.Bcrypt$json,
  '.nuntio.users.v1alpha1.Scrypt': $2.Scrypt$json,
  '.nuntio.users.v1alpha1.OAuthProviders': $2.OAuthProviders$json,
  '.nuntio.users.v1alpha1.OAuthProvider': $2.OAuthProvider$json,
  '.nuntio.users.v1alpha1.Templates': $2.Templates$json,
  '.nuntio.users.v1alpha1.Template': $2.Template$json,
  '.nuntio.users.v1alpha1.NamespaceServiceDeleteRequest': NamespaceServiceDeleteRequest$json,
  '.nuntio.users.v1alpha1.NamespaceServiceDeleteResponse': NamespaceServiceDeleteResponse$json,
  '.nuntio.users.v1alpha1.NamespaceServiceGetRequest': NamespaceServiceGetRequest$json,
  '.nuntio.users.v1alpha1.NamespaceServiceGetResponse': NamespaceServiceGetResponse$json,
  '.nuntio.users.v1alpha1.NamespaceServiceUpdateRequest': NamespaceServiceUpdateRequest$json,
  '.nuntio.users.v1alpha1.NamespaceServiceUpdateResponse': NamespaceServiceUpdateResponse$json,
  '.nuntio.users.v1alpha1.NamespaceServiceUpdateEmailProviderRequest': NamespaceServiceUpdateEmailProviderRequest$json,
  '.nuntio.users.v1alpha1.NamespaceServiceUpdateEmailProviderResponse': NamespaceServiceUpdateEmailProviderResponse$json,
  '.nuntio.users.v1alpha1.NamespaceServiceUpdateTextProviderRequest': NamespaceServiceUpdateTextProviderRequest$json,
  '.nuntio.users.v1alpha1.NamespaceServiceUpdateTextProviderResponse': NamespaceServiceUpdateTextProviderResponse$json,
  '.nuntio.users.v1alpha1.NamespaceServiceUpdateOAuth2ProviderRequest': NamespaceServiceUpdateOAuth2ProviderRequest$json,
  '.nuntio.users.v1alpha1.NamespaceServiceUpdateOAuth2ProviderResponse': NamespaceServiceUpdateOAuth2ProviderResponse$json,
  '.nuntio.users.v1alpha1.NamespaceServiceUpdateCallbacksRequest': NamespaceServiceUpdateCallbacksRequest$json,
  '.nuntio.users.v1alpha1.NamespaceServiceUpdateCallbacksResponse': NamespaceServiceUpdateCallbacksResponse$json,
  '.nuntio.users.v1alpha1.NamespaceServiceUpdateHashingAlgorithmRequest': NamespaceServiceUpdateHashingAlgorithmRequest$json,
  '.nuntio.users.v1alpha1.NamespaceServiceUpdateHashingAlgorithmResponse': NamespaceServiceUpdateHashingAlgorithmResponse$json,
  '.nuntio.users.v1alpha1.NamespaceServiceUpdateLoginSettingsRequest': NamespaceServiceUpdateLoginSettingsRequest$json,
  '.nuntio.users.v1alpha1.NamespaceServiceUpdateLoginSettingsResponse': NamespaceServiceUpdateLoginSettingsResponse$json,
  '.nuntio.users.v1alpha1.NamespaceServiceUpdateTokenSettingsRequest': NamespaceServiceUpdateTokenSettingsRequest$json,
  '.nuntio.users.v1alpha1.NamespaceServiceUpdateTokenSettingsResponse': NamespaceServiceUpdateTokenSettingsResponse$json,
  '.nuntio.users.v1alpha1.NamespaceServiceUpdateTemplateRequest': NamespaceServiceUpdateTemplateRequest$json,
  '.nuntio.users.v1alpha1.NamespaceServiceUpdateTemplateResponse': NamespaceServiceUpdateTemplateResponse$json,
  '.nuntio.users.v1alpha1.NamespaceServicePublicKeyRequest': NamespaceServicePublicKeyRequest$json,
  '.nuntio.users.v1alpha1.NamespaceServicePublicKeyResponse': NamespaceServicePublicKeyResponse$json,
};

/// Descriptor for `NamespaceService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List namespaceServiceDescriptor = $convert.base64Decode('ChBOYW1lc3BhY2VTZXJ2aWNlEnEKBFBpbmcSMi5udW50aW8udXNlcnMudjFhbHBoYTEuTmFtZXNwYWNlU2VydmljZVBpbmdSZXF1ZXN0GjMubnVudGlvLnVzZXJzLnYxYWxwaGExLk5hbWVzcGFjZVNlcnZpY2VQaW5nUmVzcG9uc2UiABJ3CgZDcmVhdGUSNC5udW50aW8udXNlcnMudjFhbHBoYTEuTmFtZXNwYWNlU2VydmljZUNyZWF0ZVJlcXVlc3QaNS5udW50aW8udXNlcnMudjFhbHBoYTEuTmFtZXNwYWNlU2VydmljZUNyZWF0ZVJlc3BvbnNlIgASdwoGRGVsZXRlEjQubnVudGlvLnVzZXJzLnYxYWxwaGExLk5hbWVzcGFjZVNlcnZpY2VEZWxldGVSZXF1ZXN0GjUubnVudGlvLnVzZXJzLnYxYWxwaGExLk5hbWVzcGFjZVNlcnZpY2VEZWxldGVSZXNwb25zZSIAEm4KA0dldBIxLm51bnRpby51c2Vycy52MWFscGhhMS5OYW1lc3BhY2VTZXJ2aWNlR2V0UmVxdWVzdBoyLm51bnRpby51c2Vycy52MWFscGhhMS5OYW1lc3BhY2VTZXJ2aWNlR2V0UmVzcG9uc2UiABJ3CgZVcGRhdGUSNC5udW50aW8udXNlcnMudjFhbHBoYTEuTmFtZXNwYWNlU2VydmljZVVwZGF0ZVJlcXVlc3QaNS5udW50aW8udXNlcnMudjFhbHBoYTEuTmFtZXNwYWNlU2VydmljZVVwZGF0ZVJlc3BvbnNlIgASngEKE1VwZGF0ZUVtYWlsUHJvdmlkZXISQS5udW50aW8udXNlcnMudjFhbHBoYTEuTmFtZXNwYWNlU2VydmljZVVwZGF0ZUVtYWlsUHJvdmlkZXJSZXF1ZXN0GkIubnVudGlvLnVzZXJzLnYxYWxwaGExLk5hbWVzcGFjZVNlcnZpY2VVcGRhdGVFbWFpbFByb3ZpZGVyUmVzcG9uc2UiABKbAQoSVXBkYXRlVGV4dFByb3ZpZGVyEkAubnVudGlvLnVzZXJzLnYxYWxwaGExLk5hbWVzcGFjZVNlcnZpY2VVcGRhdGVUZXh0UHJvdmlkZXJSZXF1ZXN0GkEubnVudGlvLnVzZXJzLnYxYWxwaGExLk5hbWVzcGFjZVNlcnZpY2VVcGRhdGVUZXh0UHJvdmlkZXJSZXNwb25zZSIAEqEBChRVcGRhdGVPQXV0aDJQcm92aWRlchJCLm51bnRpby51c2Vycy52MWFscGhhMS5OYW1lc3BhY2VTZXJ2aWNlVXBkYXRlT0F1dGgyUHJvdmlkZXJSZXF1ZXN0GkMubnVudGlvLnVzZXJzLnYxYWxwaGExLk5hbWVzcGFjZVNlcnZpY2VVcGRhdGVPQXV0aDJQcm92aWRlclJlc3BvbnNlIgASkgEKD1VwZGF0ZUNhbGxiYWNrcxI9Lm51bnRpby51c2Vycy52MWFscGhhMS5OYW1lc3BhY2VTZXJ2aWNlVXBkYXRlQ2FsbGJhY2tzUmVxdWVzdBo+Lm51bnRpby51c2Vycy52MWFscGhhMS5OYW1lc3BhY2VTZXJ2aWNlVXBkYXRlQ2FsbGJhY2tzUmVzcG9uc2UiABKnAQoWVXBkYXRlSGFzaGluZ0FsZ29yaXRobRJELm51bnRpby51c2Vycy52MWFscGhhMS5OYW1lc3BhY2VTZXJ2aWNlVXBkYXRlSGFzaGluZ0FsZ29yaXRobVJlcXVlc3QaRS5udW50aW8udXNlcnMudjFhbHBoYTEuTmFtZXNwYWNlU2VydmljZVVwZGF0ZUhhc2hpbmdBbGdvcml0aG1SZXNwb25zZSIAEp4BChNVcGRhdGVMb2dpblNldHRpbmdzEkEubnVudGlvLnVzZXJzLnYxYWxwaGExLk5hbWVzcGFjZVNlcnZpY2VVcGRhdGVMb2dpblNldHRpbmdzUmVxdWVzdBpCLm51bnRpby51c2Vycy52MWFscGhhMS5OYW1lc3BhY2VTZXJ2aWNlVXBkYXRlTG9naW5TZXR0aW5nc1Jlc3BvbnNlIgASngEKE1VwZGF0ZVRva2VuU2V0dGluZ3MSQS5udW50aW8udXNlcnMudjFhbHBoYTEuTmFtZXNwYWNlU2VydmljZVVwZGF0ZVRva2VuU2V0dGluZ3NSZXF1ZXN0GkIubnVudGlvLnVzZXJzLnYxYWxwaGExLk5hbWVzcGFjZVNlcnZpY2VVcGRhdGVUb2tlblNldHRpbmdzUmVzcG9uc2UiABKPAQoOVXBkYXRlVGVtcGxhdGUSPC5udW50aW8udXNlcnMudjFhbHBoYTEuTmFtZXNwYWNlU2VydmljZVVwZGF0ZVRlbXBsYXRlUmVxdWVzdBo9Lm51bnRpby51c2Vycy52MWFscGhhMS5OYW1lc3BhY2VTZXJ2aWNlVXBkYXRlVGVtcGxhdGVSZXNwb25zZSIAEoABCglQdWJsaWNLZXkSNy5udW50aW8udXNlcnMudjFhbHBoYTEuTmFtZXNwYWNlU2VydmljZVB1YmxpY0tleVJlcXVlc3QaOC5udW50aW8udXNlcnMudjFhbHBoYTEuTmFtZXNwYWNlU2VydmljZVB1YmxpY0tleVJlc3BvbnNlIgA=');
