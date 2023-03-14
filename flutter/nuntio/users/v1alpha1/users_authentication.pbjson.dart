///
//  Generated code. Do not modify.
//  source: nuntio/users/v1alpha1/users_authentication.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'users_messages.pbjson.dart' as $2;
import '../../../google/protobuf/timestamp.pbjson.dart' as $0;

@$core.Deprecated('Use authenticationServicePingRequestDescriptor instead')
const AuthenticationServicePingRequest$json = const {
  '1': 'AuthenticationServicePingRequest',
};

/// Descriptor for `AuthenticationServicePingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServicePingRequestDescriptor = $convert.base64Decode('CiBBdXRoZW50aWNhdGlvblNlcnZpY2VQaW5nUmVxdWVzdA==');
@$core.Deprecated('Use authenticationServicePingResponseDescriptor instead')
const AuthenticationServicePingResponse$json = const {
  '1': 'AuthenticationServicePingResponse',
};

/// Descriptor for `AuthenticationServicePingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServicePingResponseDescriptor = $convert.base64Decode('CiFBdXRoZW50aWNhdGlvblNlcnZpY2VQaW5nUmVzcG9uc2U=');
@$core.Deprecated('Use authenticationServiceValidateCredentialsRequestDescriptor instead')
const AuthenticationServiceValidateCredentialsRequest$json = const {
  '1': 'AuthenticationServiceValidateCredentialsRequest',
  '2': const [
    const {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'identifier'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'namespace', '3': 3, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `AuthenticationServiceValidateCredentialsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceValidateCredentialsRequestDescriptor = $convert.base64Decode('Ci9BdXRoZW50aWNhdGlvblNlcnZpY2VWYWxpZGF0ZUNyZWRlbnRpYWxzUmVxdWVzdBJFCgppZGVudGlmaWVyGAEgASgLMiUubnVudGlvLnVzZXJzLnYxYWxwaGExLlVzZXJJZGVudGlmaWVyUgppZGVudGlmaWVyEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZBIcCgluYW1lc3BhY2UYAyABKAlSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use authenticationServiceValidateCredentialsResponseDescriptor instead')
const AuthenticationServiceValidateCredentialsResponse$json = const {
  '1': 'AuthenticationServiceValidateCredentialsResponse',
};

/// Descriptor for `AuthenticationServiceValidateCredentialsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceValidateCredentialsResponseDescriptor = $convert.base64Decode('CjBBdXRoZW50aWNhdGlvblNlcnZpY2VWYWxpZGF0ZUNyZWRlbnRpYWxzUmVzcG9uc2U=');
@$core.Deprecated('Use authenticationServiceCreateTokenPairRequestDescriptor instead')
const AuthenticationServiceCreateTokenPairRequest$json = const {
  '1': 'AuthenticationServiceCreateTokenPairRequest',
  '2': const [
    const {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'identifier'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `AuthenticationServiceCreateTokenPairRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceCreateTokenPairRequestDescriptor = $convert.base64Decode('CitBdXRoZW50aWNhdGlvblNlcnZpY2VDcmVhdGVUb2tlblBhaXJSZXF1ZXN0EkUKCmlkZW50aWZpZXIYASABKAsyJS5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlcklkZW50aWZpZXJSCmlkZW50aWZpZXISHAoJbmFtZXNwYWNlGAIgASgJUgluYW1lc3BhY2U=');
@$core.Deprecated('Use authenticationServiceCreateTokenPairResponseDescriptor instead')
const AuthenticationServiceCreateTokenPairResponse$json = const {
  '1': 'AuthenticationServiceCreateTokenPairResponse',
  '2': const [
    const {'1': 'token_pair', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.TokenPair', '10': 'tokenPair'},
  ],
};

/// Descriptor for `AuthenticationServiceCreateTokenPairResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceCreateTokenPairResponseDescriptor = $convert.base64Decode('CixBdXRoZW50aWNhdGlvblNlcnZpY2VDcmVhdGVUb2tlblBhaXJSZXNwb25zZRI/Cgp0b2tlbl9wYWlyGAEgASgLMiAubnVudGlvLnVzZXJzLnYxYWxwaGExLlRva2VuUGFpclIJdG9rZW5QYWly');
@$core.Deprecated('Use authenticationServiceValidateTokenRequestDescriptor instead')
const AuthenticationServiceValidateTokenRequest$json = const {
  '1': 'AuthenticationServiceValidateTokenRequest',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    const {'1': 'namespace', '3': 3, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'validate_db', '3': 4, '4': 1, '5': 8, '10': 'validateDb'},
  ],
};

/// Descriptor for `AuthenticationServiceValidateTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceValidateTokenRequestDescriptor = $convert.base64Decode('CilBdXRoZW50aWNhdGlvblNlcnZpY2VWYWxpZGF0ZVRva2VuUmVxdWVzdBIhCgxhY2Nlc3NfdG9rZW4YASABKAlSC2FjY2Vzc1Rva2VuEiMKDXJlZnJlc2hfdG9rZW4YAiABKAlSDHJlZnJlc2hUb2tlbhIcCgluYW1lc3BhY2UYAyABKAlSCW5hbWVzcGFjZRIfCgt2YWxpZGF0ZV9kYhgEIAEoCFIKdmFsaWRhdGVEYg==');
@$core.Deprecated('Use authenticationServiceValidateTokenResponseDescriptor instead')
const AuthenticationServiceValidateTokenResponse$json = const {
  '1': 'AuthenticationServiceValidateTokenResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.User', '10': 'user'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `AuthenticationServiceValidateTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceValidateTokenResponseDescriptor = $convert.base64Decode('CipBdXRoZW50aWNhdGlvblNlcnZpY2VWYWxpZGF0ZVRva2VuUmVzcG9uc2USLwoEdXNlchgBIAEoCzIbLm51bnRpby51c2Vycy52MWFscGhhMS5Vc2VyUgR1c2VyEhwKCW5hbWVzcGFjZRgCIAEoCVIJbmFtZXNwYWNl');
@$core.Deprecated('Use authenticationServiceSendResetPasswordEmailRequestDescriptor instead')
const AuthenticationServiceSendResetPasswordEmailRequest$json = const {
  '1': 'AuthenticationServiceSendResetPasswordEmailRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `AuthenticationServiceSendResetPasswordEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceSendResetPasswordEmailRequestDescriptor = $convert.base64Decode('CjJBdXRoZW50aWNhdGlvblNlcnZpY2VTZW5kUmVzZXRQYXNzd29yZEVtYWlsUmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSHAoJbmFtZXNwYWNlGAIgASgJUgluYW1lc3BhY2U=');
@$core.Deprecated('Use authenticationServiceSendResetPasswordEmailResponseDescriptor instead')
const AuthenticationServiceSendResetPasswordEmailResponse$json = const {
  '1': 'AuthenticationServiceSendResetPasswordEmailResponse',
  '2': const [
    const {'1': 'verification_code', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.VerificationCode', '10': 'verificationCode'},
  ],
};

/// Descriptor for `AuthenticationServiceSendResetPasswordEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceSendResetPasswordEmailResponseDescriptor = $convert.base64Decode('CjNBdXRoZW50aWNhdGlvblNlcnZpY2VTZW5kUmVzZXRQYXNzd29yZEVtYWlsUmVzcG9uc2USVAoRdmVyaWZpY2F0aW9uX2NvZGUYASABKAsyJy5udW50aW8udXNlcnMudjFhbHBoYTEuVmVyaWZpY2F0aW9uQ29kZVIQdmVyaWZpY2F0aW9uQ29kZQ==');
@$core.Deprecated('Use authenticationServiceSendResetPasswordTextRequestDescriptor instead')
const AuthenticationServiceSendResetPasswordTextRequest$json = const {
  '1': 'AuthenticationServiceSendResetPasswordTextRequest',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `AuthenticationServiceSendResetPasswordTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceSendResetPasswordTextRequestDescriptor = $convert.base64Decode('CjFBdXRoZW50aWNhdGlvblNlcnZpY2VTZW5kUmVzZXRQYXNzd29yZFRleHRSZXF1ZXN0EiEKDHBob25lX251bWJlchgBIAEoCVILcGhvbmVOdW1iZXISHAoJbmFtZXNwYWNlGAIgASgJUgluYW1lc3BhY2U=');
@$core.Deprecated('Use authenticationServiceSendResetPasswordTextResponseDescriptor instead')
const AuthenticationServiceSendResetPasswordTextResponse$json = const {
  '1': 'AuthenticationServiceSendResetPasswordTextResponse',
  '2': const [
    const {'1': 'verification_code', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.VerificationCode', '10': 'verificationCode'},
  ],
};

/// Descriptor for `AuthenticationServiceSendResetPasswordTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceSendResetPasswordTextResponseDescriptor = $convert.base64Decode('CjJBdXRoZW50aWNhdGlvblNlcnZpY2VTZW5kUmVzZXRQYXNzd29yZFRleHRSZXNwb25zZRJUChF2ZXJpZmljYXRpb25fY29kZRgBIAEoCzInLm51bnRpby51c2Vycy52MWFscGhhMS5WZXJpZmljYXRpb25Db2RlUhB2ZXJpZmljYXRpb25Db2Rl');
@$core.Deprecated('Use authenticationServiceSendVerificationEmailRequestDescriptor instead')
const AuthenticationServiceSendVerificationEmailRequest$json = const {
  '1': 'AuthenticationServiceSendVerificationEmailRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `AuthenticationServiceSendVerificationEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceSendVerificationEmailRequestDescriptor = $convert.base64Decode('CjFBdXRoZW50aWNhdGlvblNlcnZpY2VTZW5kVmVyaWZpY2F0aW9uRW1haWxSZXF1ZXN0EhQKBWVtYWlsGAEgASgJUgVlbWFpbBIcCgluYW1lc3BhY2UYAiABKAlSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use authenticationServiceSendVerificationEmailResponseDescriptor instead')
const AuthenticationServiceSendVerificationEmailResponse$json = const {
  '1': 'AuthenticationServiceSendVerificationEmailResponse',
  '2': const [
    const {'1': 'verification_code', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.VerificationCode', '10': 'verificationCode'},
  ],
};

/// Descriptor for `AuthenticationServiceSendVerificationEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceSendVerificationEmailResponseDescriptor = $convert.base64Decode('CjJBdXRoZW50aWNhdGlvblNlcnZpY2VTZW5kVmVyaWZpY2F0aW9uRW1haWxSZXNwb25zZRJUChF2ZXJpZmljYXRpb25fY29kZRgBIAEoCzInLm51bnRpby51c2Vycy52MWFscGhhMS5WZXJpZmljYXRpb25Db2RlUhB2ZXJpZmljYXRpb25Db2Rl');
@$core.Deprecated('Use authenticationServiceSendVerificationTextRequestDescriptor instead')
const AuthenticationServiceSendVerificationTextRequest$json = const {
  '1': 'AuthenticationServiceSendVerificationTextRequest',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `AuthenticationServiceSendVerificationTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceSendVerificationTextRequestDescriptor = $convert.base64Decode('CjBBdXRoZW50aWNhdGlvblNlcnZpY2VTZW5kVmVyaWZpY2F0aW9uVGV4dFJlcXVlc3QSIQoMcGhvbmVfbnVtYmVyGAEgASgJUgtwaG9uZU51bWJlchIcCgluYW1lc3BhY2UYAiABKAlSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use authenticationServiceSendVerificationTextResponseDescriptor instead')
const AuthenticationServiceSendVerificationTextResponse$json = const {
  '1': 'AuthenticationServiceSendVerificationTextResponse',
  '2': const [
    const {'1': 'verification_code', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.VerificationCode', '10': 'verificationCode'},
  ],
};

/// Descriptor for `AuthenticationServiceSendVerificationTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceSendVerificationTextResponseDescriptor = $convert.base64Decode('CjFBdXRoZW50aWNhdGlvblNlcnZpY2VTZW5kVmVyaWZpY2F0aW9uVGV4dFJlc3BvbnNlElQKEXZlcmlmaWNhdGlvbl9jb2RlGAEgASgLMicubnVudGlvLnVzZXJzLnYxYWxwaGExLlZlcmlmaWNhdGlvbkNvZGVSEHZlcmlmaWNhdGlvbkNvZGU=');
@$core.Deprecated('Use authenticationServiceVerifyEmailRequestDescriptor instead')
const AuthenticationServiceVerifyEmailRequest$json = const {
  '1': 'AuthenticationServiceVerifyEmailRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'namespace', '3': 3, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `AuthenticationServiceVerifyEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceVerifyEmailRequestDescriptor = $convert.base64Decode('CidBdXRoZW50aWNhdGlvblNlcnZpY2VWZXJpZnlFbWFpbFJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEhIKBGNvZGUYAiABKAlSBGNvZGUSHAoJbmFtZXNwYWNlGAMgASgJUgluYW1lc3BhY2U=');
@$core.Deprecated('Use authenticationServiceVerifyEmailResponseDescriptor instead')
const AuthenticationServiceVerifyEmailResponse$json = const {
  '1': 'AuthenticationServiceVerifyEmailResponse',
};

/// Descriptor for `AuthenticationServiceVerifyEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceVerifyEmailResponseDescriptor = $convert.base64Decode('CihBdXRoZW50aWNhdGlvblNlcnZpY2VWZXJpZnlFbWFpbFJlc3BvbnNl');
@$core.Deprecated('Use authenticationServiceVerifyPhoneRequestDescriptor instead')
const AuthenticationServiceVerifyPhoneRequest$json = const {
  '1': 'AuthenticationServiceVerifyPhoneRequest',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'namespace', '3': 3, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `AuthenticationServiceVerifyPhoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceVerifyPhoneRequestDescriptor = $convert.base64Decode('CidBdXRoZW50aWNhdGlvblNlcnZpY2VWZXJpZnlQaG9uZVJlcXVlc3QSIQoMcGhvbmVfbnVtYmVyGAEgASgJUgtwaG9uZU51bWJlchISCgRjb2RlGAIgASgJUgRjb2RlEhwKCW5hbWVzcGFjZRgDIAEoCVIJbmFtZXNwYWNl');
@$core.Deprecated('Use authenticationServiceVerifyPhoneResponseDescriptor instead')
const AuthenticationServiceVerifyPhoneResponse$json = const {
  '1': 'AuthenticationServiceVerifyPhoneResponse',
};

/// Descriptor for `AuthenticationServiceVerifyPhoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceVerifyPhoneResponseDescriptor = $convert.base64Decode('CihBdXRoZW50aWNhdGlvblNlcnZpY2VWZXJpZnlQaG9uZVJlc3BvbnNl');
@$core.Deprecated('Use authenticationServiceResetPasswordRequestDescriptor instead')
const AuthenticationServiceResetPasswordRequest$json = const {
  '1': 'AuthenticationServiceResetPasswordRequest',
  '2': const [
    const {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'identifier'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'namespace', '3': 4, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `AuthenticationServiceResetPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceResetPasswordRequestDescriptor = $convert.base64Decode('CilBdXRoZW50aWNhdGlvblNlcnZpY2VSZXNldFBhc3N3b3JkUmVxdWVzdBJFCgppZGVudGlmaWVyGAEgASgLMiUubnVudGlvLnVzZXJzLnYxYWxwaGExLlVzZXJJZGVudGlmaWVyUgppZGVudGlmaWVyEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZBISCgRjb2RlGAMgASgJUgRjb2RlEhwKCW5hbWVzcGFjZRgEIAEoCVIJbmFtZXNwYWNl');
@$core.Deprecated('Use authenticationServiceResetPasswordResponseDescriptor instead')
const AuthenticationServiceResetPasswordResponse$json = const {
  '1': 'AuthenticationServiceResetPasswordResponse',
};

/// Descriptor for `AuthenticationServiceResetPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceResetPasswordResponseDescriptor = $convert.base64Decode('CipBdXRoZW50aWNhdGlvblNlcnZpY2VSZXNldFBhc3N3b3JkUmVzcG9uc2U=');
@$core.Deprecated('Use authenticationServiceContinueWithRequestDescriptor instead')
const AuthenticationServiceContinueWithRequest$json = const {
  '1': 'AuthenticationServiceContinueWithRequest',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'provider', '3': 3, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.OAuthProviderType', '10': 'provider'},
    const {'1': 'redirect_addr', '3': 4, '4': 1, '5': 9, '10': 'redirectAddr'},
  ],
};

/// Descriptor for `AuthenticationServiceContinueWithRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceContinueWithRequestDescriptor = $convert.base64Decode('CihBdXRoZW50aWNhdGlvblNlcnZpY2VDb250aW51ZVdpdGhSZXF1ZXN0EhIKBGNvZGUYASABKAlSBGNvZGUSHAoJbmFtZXNwYWNlGAIgASgJUgluYW1lc3BhY2USRAoIcHJvdmlkZXIYAyABKA4yKC5udW50aW8udXNlcnMudjFhbHBoYTEuT0F1dGhQcm92aWRlclR5cGVSCHByb3ZpZGVyEiMKDXJlZGlyZWN0X2FkZHIYBCABKAlSDHJlZGlyZWN0QWRkcg==');
@$core.Deprecated('Use authenticationServiceContinueWithResponseDescriptor instead')
const AuthenticationServiceContinueWithResponse$json = const {
  '1': 'AuthenticationServiceContinueWithResponse',
  '2': const [
    const {'1': 'token_pair', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.TokenPair', '10': 'tokenPair'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.LoginStatus', '10': 'status'},
  ],
};

/// Descriptor for `AuthenticationServiceContinueWithResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceContinueWithResponseDescriptor = $convert.base64Decode('CilBdXRoZW50aWNhdGlvblNlcnZpY2VDb250aW51ZVdpdGhSZXNwb25zZRI/Cgp0b2tlbl9wYWlyGAEgASgLMiAubnVudGlvLnVzZXJzLnYxYWxwaGExLlRva2VuUGFpclIJdG9rZW5QYWlyEjoKBnN0YXR1cxgCIAEoDjIiLm51bnRpby51c2Vycy52MWFscGhhMS5Mb2dpblN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use authenticationServiceLogoutRequestDescriptor instead')
const AuthenticationServiceLogoutRequest$json = const {
  '1': 'AuthenticationServiceLogoutRequest',
  '2': const [
    const {'1': 'access_token_id', '3': 1, '4': 1, '5': 9, '10': 'accessTokenId'},
    const {'1': 'jwt', '3': 2, '4': 1, '5': 9, '10': 'jwt'},
    const {'1': 'namespace', '3': 3, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `AuthenticationServiceLogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceLogoutRequestDescriptor = $convert.base64Decode('CiJBdXRoZW50aWNhdGlvblNlcnZpY2VMb2dvdXRSZXF1ZXN0EiYKD2FjY2Vzc190b2tlbl9pZBgBIAEoCVINYWNjZXNzVG9rZW5JZBIQCgNqd3QYAiABKAlSA2p3dBIcCgluYW1lc3BhY2UYAyABKAlSCW5hbWVzcGFjZQ==');
@$core.Deprecated('Use authenticationServiceLogoutResponseDescriptor instead')
const AuthenticationServiceLogoutResponse$json = const {
  '1': 'AuthenticationServiceLogoutResponse',
};

/// Descriptor for `AuthenticationServiceLogoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceLogoutResponseDescriptor = $convert.base64Decode('CiNBdXRoZW50aWNhdGlvblNlcnZpY2VMb2dvdXRSZXNwb25zZQ==');
@$core.Deprecated('Use authenticationServiceLoginRequestDescriptor instead')
const AuthenticationServiceLoginRequest$json = const {
  '1': 'AuthenticationServiceLoginRequest',
  '2': const [
    const {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'identifier'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'namespace', '3': 3, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `AuthenticationServiceLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceLoginRequestDescriptor = $convert.base64Decode('CiFBdXRoZW50aWNhdGlvblNlcnZpY2VMb2dpblJlcXVlc3QSRQoKaWRlbnRpZmllchgBIAEoCzIlLm51bnRpby51c2Vycy52MWFscGhhMS5Vc2VySWRlbnRpZmllclIKaWRlbnRpZmllchIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQSHAoJbmFtZXNwYWNlGAMgASgJUgluYW1lc3BhY2U=');
@$core.Deprecated('Use authenticationServiceLoginResponseDescriptor instead')
const AuthenticationServiceLoginResponse$json = const {
  '1': 'AuthenticationServiceLoginResponse',
  '2': const [
    const {'1': 'token_pair', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.TokenPair', '10': 'tokenPair'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.LoginStatus', '10': 'status'},
  ],
};

/// Descriptor for `AuthenticationServiceLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceLoginResponseDescriptor = $convert.base64Decode('CiJBdXRoZW50aWNhdGlvblNlcnZpY2VMb2dpblJlc3BvbnNlEj8KCnRva2VuX3BhaXIYASABKAsyIC5udW50aW8udXNlcnMudjFhbHBoYTEuVG9rZW5QYWlyUgl0b2tlblBhaXISOgoGc3RhdHVzGAIgASgOMiIubnVudGlvLnVzZXJzLnYxYWxwaGExLkxvZ2luU3RhdHVzUgZzdGF0dXM=');
@$core.Deprecated('Use authenticationServiceRefreshTokenRequestDescriptor instead')
const AuthenticationServiceRefreshTokenRequest$json = const {
  '1': 'AuthenticationServiceRefreshTokenRequest',
  '2': const [
    const {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `AuthenticationServiceRefreshTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceRefreshTokenRequestDescriptor = $convert.base64Decode('CihBdXRoZW50aWNhdGlvblNlcnZpY2VSZWZyZXNoVG9rZW5SZXF1ZXN0EiMKDXJlZnJlc2hfdG9rZW4YASABKAlSDHJlZnJlc2hUb2tlbg==');
@$core.Deprecated('Use authenticationServiceRefreshTokenResponseDescriptor instead')
const AuthenticationServiceRefreshTokenResponse$json = const {
  '1': 'AuthenticationServiceRefreshTokenResponse',
  '2': const [
    const {'1': 'token_pair', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.TokenPair', '10': 'tokenPair'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.LoginStatus', '10': 'status'},
  ],
};

/// Descriptor for `AuthenticationServiceRefreshTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceRefreshTokenResponseDescriptor = $convert.base64Decode('CilBdXRoZW50aWNhdGlvblNlcnZpY2VSZWZyZXNoVG9rZW5SZXNwb25zZRI/Cgp0b2tlbl9wYWlyGAEgASgLMiAubnVudGlvLnVzZXJzLnYxYWxwaGExLlRva2VuUGFpclIJdG9rZW5QYWlyEjoKBnN0YXR1cxgCIAEoDjIiLm51bnRpby51c2Vycy52MWFscGhhMS5Mb2dpblN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use authenticationServiceInitializeAuthRequestDescriptor instead')
const AuthenticationServiceInitializeAuthRequest$json = const {
  '1': 'AuthenticationServiceInitializeAuthRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'redirect_addr', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'redirectAddr', '17': true},
  ],
  '8': const [
    const {'1': '_redirect_addr'},
  ],
};

/// Descriptor for `AuthenticationServiceInitializeAuthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceInitializeAuthRequestDescriptor = $convert.base64Decode('CipBdXRoZW50aWNhdGlvblNlcnZpY2VJbml0aWFsaXplQXV0aFJlcXVlc3QSHAoJbmFtZXNwYWNlGAEgASgJUgluYW1lc3BhY2USKAoNcmVkaXJlY3RfYWRkchgCIAEoCUgAUgxyZWRpcmVjdEFkZHKIAQFCEAoOX3JlZGlyZWN0X2FkZHI=');
@$core.Deprecated('Use authenticationServiceInitializeAuthResponseDescriptor instead')
const AuthenticationServiceInitializeAuthResponse$json = const {
  '1': 'AuthenticationServiceInitializeAuthResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'logo', '3': 2, '4': 1, '5': 9, '10': 'logo'},
    const {'1': 'validate_password', '3': 3, '4': 1, '5': 8, '10': 'validatePassword'},
    const {'1': 'public_key', '3': 4, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'login_mechanisms', '3': 5, '4': 3, '5': 14, '6': '.nuntio.users.v1alpha1.LoginType', '10': 'loginMechanisms'},
    const {'1': 'callbacks', '3': 6, '4': 3, '5': 9, '10': 'callbacks'},
    const {'1': 'oauth_providers', '3': 7, '4': 3, '5': 11, '6': '.nuntio.users.v1alpha1.OAuthProvider', '10': 'oauthProviders'},
  ],
};

/// Descriptor for `AuthenticationServiceInitializeAuthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceInitializeAuthResponseDescriptor = $convert.base64Decode('CitBdXRoZW50aWNhdGlvblNlcnZpY2VJbml0aWFsaXplQXV0aFJlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWUSEgoEbG9nbxgCIAEoCVIEbG9nbxIrChF2YWxpZGF0ZV9wYXNzd29yZBgDIAEoCFIQdmFsaWRhdGVQYXNzd29yZBIdCgpwdWJsaWNfa2V5GAQgASgJUglwdWJsaWNLZXkSSwoQbG9naW5fbWVjaGFuaXNtcxgFIAMoDjIgLm51bnRpby51c2Vycy52MWFscGhhMS5Mb2dpblR5cGVSD2xvZ2luTWVjaGFuaXNtcxIcCgljYWxsYmFja3MYBiADKAlSCWNhbGxiYWNrcxJNCg9vYXV0aF9wcm92aWRlcnMYByADKAsyJC5udW50aW8udXNlcnMudjFhbHBoYTEuT0F1dGhQcm92aWRlclIOb2F1dGhQcm92aWRlcnM=');
@$core.Deprecated('Use authenticationServiceBlockTokenRequestDescriptor instead')
const AuthenticationServiceBlockTokenRequest$json = const {
  '1': 'AuthenticationServiceBlockTokenRequest',
  '2': const [
    const {'1': 'token_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'tokenId', '17': true},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
  '8': const [
    const {'1': '_token_id'},
  ],
};

/// Descriptor for `AuthenticationServiceBlockTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceBlockTokenRequestDescriptor = $convert.base64Decode('CiZBdXRoZW50aWNhdGlvblNlcnZpY2VCbG9ja1Rva2VuUmVxdWVzdBIeCgh0b2tlbl9pZBgBIAEoCUgAUgd0b2tlbklkiAEBEhwKCW5hbWVzcGFjZRgCIAEoCVIJbmFtZXNwYWNlQgsKCV90b2tlbl9pZA==');
@$core.Deprecated('Use authenticationServiceBlockTokenResponseDescriptor instead')
const AuthenticationServiceBlockTokenResponse$json = const {
  '1': 'AuthenticationServiceBlockTokenResponse',
};

/// Descriptor for `AuthenticationServiceBlockTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceBlockTokenResponseDescriptor = $convert.base64Decode('CidBdXRoZW50aWNhdGlvblNlcnZpY2VCbG9ja1Rva2VuUmVzcG9uc2U=');
@$core.Deprecated('Use authenticationServiceSendMagicEmailRequestDescriptor instead')
const AuthenticationServiceSendMagicEmailRequest$json = const {
  '1': 'AuthenticationServiceSendMagicEmailRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `AuthenticationServiceSendMagicEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceSendMagicEmailRequestDescriptor = $convert.base64Decode('CipBdXRoZW50aWNhdGlvblNlcnZpY2VTZW5kTWFnaWNFbWFpbFJlcXVlc3QSHAoJbmFtZXNwYWNlGAEgASgJUgluYW1lc3BhY2USFAoFZW1haWwYAiABKAlSBWVtYWls');
@$core.Deprecated('Use authenticationServiceSendMagicEmailResponseDescriptor instead')
const AuthenticationServiceSendMagicEmailResponse$json = const {
  '1': 'AuthenticationServiceSendMagicEmailResponse',
  '2': const [
    const {'1': 'verification_code', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.VerificationCode', '10': 'verificationCode'},
  ],
};

/// Descriptor for `AuthenticationServiceSendMagicEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceSendMagicEmailResponseDescriptor = $convert.base64Decode('CitBdXRoZW50aWNhdGlvblNlcnZpY2VTZW5kTWFnaWNFbWFpbFJlc3BvbnNlElQKEXZlcmlmaWNhdGlvbl9jb2RlGAEgASgLMicubnVudGlvLnVzZXJzLnYxYWxwaGExLlZlcmlmaWNhdGlvbkNvZGVSEHZlcmlmaWNhdGlvbkNvZGU=');
@$core.Deprecated('Use authenticationServiceSendMagicTextRequestDescriptor instead')
const AuthenticationServiceSendMagicTextRequest$json = const {
  '1': 'AuthenticationServiceSendMagicTextRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'phone_number', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

/// Descriptor for `AuthenticationServiceSendMagicTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceSendMagicTextRequestDescriptor = $convert.base64Decode('CilBdXRoZW50aWNhdGlvblNlcnZpY2VTZW5kTWFnaWNUZXh0UmVxdWVzdBIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZRIhCgxwaG9uZV9udW1iZXIYAiABKAlSC3Bob25lTnVtYmVy');
@$core.Deprecated('Use authenticationServiceSendMagicTextResponseDescriptor instead')
const AuthenticationServiceSendMagicTextResponse$json = const {
  '1': 'AuthenticationServiceSendMagicTextResponse',
  '2': const [
    const {'1': 'verification_code', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.VerificationCode', '10': 'verificationCode'},
  ],
};

/// Descriptor for `AuthenticationServiceSendMagicTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceSendMagicTextResponseDescriptor = $convert.base64Decode('CipBdXRoZW50aWNhdGlvblNlcnZpY2VTZW5kTWFnaWNUZXh0UmVzcG9uc2USVAoRdmVyaWZpY2F0aW9uX2NvZGUYASABKAsyJy5udW50aW8udXNlcnMudjFhbHBoYTEuVmVyaWZpY2F0aW9uQ29kZVIQdmVyaWZpY2F0aW9uQ29kZQ==');
@$core.Deprecated('Use authenticationServiceVerifyMagicCodeRequestDescriptor instead')
const AuthenticationServiceVerifyMagicCodeRequest$json = const {
  '1': 'AuthenticationServiceVerifyMagicCodeRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `AuthenticationServiceVerifyMagicCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceVerifyMagicCodeRequestDescriptor = $convert.base64Decode('CitBdXRoZW50aWNhdGlvblNlcnZpY2VWZXJpZnlNYWdpY0NvZGVSZXF1ZXN0EhwKCW5hbWVzcGFjZRgBIAEoCVIJbmFtZXNwYWNl');
@$core.Deprecated('Use authenticationServiceVerifyMagicCodeResponseDescriptor instead')
const AuthenticationServiceVerifyMagicCodeResponse$json = const {
  '1': 'AuthenticationServiceVerifyMagicCodeResponse',
  '2': const [
    const {'1': 'token_pair', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.TokenPair', '10': 'tokenPair'},
  ],
};

/// Descriptor for `AuthenticationServiceVerifyMagicCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceVerifyMagicCodeResponseDescriptor = $convert.base64Decode('CixBdXRoZW50aWNhdGlvblNlcnZpY2VWZXJpZnlNYWdpY0NvZGVSZXNwb25zZRI/Cgp0b2tlbl9wYWlyGAEgASgLMiAubnVudGlvLnVzZXJzLnYxYWxwaGExLlRva2VuUGFpclIJdG9rZW5QYWly');
@$core.Deprecated('Use authenticationServiceRedirectRequestDescriptor instead')
const AuthenticationServiceRedirectRequest$json = const {
  '1': 'AuthenticationServiceRedirectRequest',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `AuthenticationServiceRedirectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceRedirectRequestDescriptor = $convert.base64Decode('CiRBdXRoZW50aWNhdGlvblNlcnZpY2VSZWRpcmVjdFJlcXVlc3QSEgoEY29kZRgBIAEoCVIEY29kZQ==');
@$core.Deprecated('Use authenticationServiceRedirectResponseDescriptor instead')
const AuthenticationServiceRedirectResponse$json = const {
  '1': 'AuthenticationServiceRedirectResponse',
};

/// Descriptor for `AuthenticationServiceRedirectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceRedirectResponseDescriptor = $convert.base64Decode('CiVBdXRoZW50aWNhdGlvblNlcnZpY2VSZWRpcmVjdFJlc3BvbnNl');
@$core.Deprecated('Use authenticationServiceGetOAuth2ProvidersRequestDescriptor instead')
const AuthenticationServiceGetOAuth2ProvidersRequest$json = const {
  '1': 'AuthenticationServiceGetOAuth2ProvidersRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'redirect_addr', '3': 2, '4': 1, '5': 9, '10': 'redirectAddr'},
  ],
};

/// Descriptor for `AuthenticationServiceGetOAuth2ProvidersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceGetOAuth2ProvidersRequestDescriptor = $convert.base64Decode('Ci5BdXRoZW50aWNhdGlvblNlcnZpY2VHZXRPQXV0aDJQcm92aWRlcnNSZXF1ZXN0EhwKCW5hbWVzcGFjZRgBIAEoCVIJbmFtZXNwYWNlEiMKDXJlZGlyZWN0X2FkZHIYAiABKAlSDHJlZGlyZWN0QWRkcg==');
@$core.Deprecated('Use authenticationServiceGetOAuth2ProvidersResponseDescriptor instead')
const AuthenticationServiceGetOAuth2ProvidersResponse$json = const {
  '1': 'AuthenticationServiceGetOAuth2ProvidersResponse',
  '2': const [
    const {'1': 'oauth_providers', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.OAuthProviders', '10': 'oauthProviders'},
  ],
};

/// Descriptor for `AuthenticationServiceGetOAuth2ProvidersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationServiceGetOAuth2ProvidersResponseDescriptor = $convert.base64Decode('Ci9BdXRoZW50aWNhdGlvblNlcnZpY2VHZXRPQXV0aDJQcm92aWRlcnNSZXNwb25zZRJOCg9vYXV0aF9wcm92aWRlcnMYASABKAsyJS5udW50aW8udXNlcnMudjFhbHBoYTEuT0F1dGhQcm92aWRlcnNSDm9hdXRoUHJvdmlkZXJz');
const $core.Map<$core.String, $core.dynamic> AuthenticationServiceBase$json = const {
  '1': 'AuthenticationService',
  '2': const [
    const {'1': 'Ping', '2': '.nuntio.users.v1alpha1.AuthenticationServicePingRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServicePingResponse', '4': const {}},
    const {'1': 'GetOAuth2Providers', '2': '.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse', '4': const {}},
    const {'1': 'ValidateCredentials', '2': '.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse', '4': const {}},
    const {'1': 'CreateTokenPair', '2': '.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse', '4': const {}},
    const {'1': 'ValidateToken', '2': '.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse', '4': const {}},
    const {'1': 'BlockToken', '2': '.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse', '4': const {}},
    const {'1': 'SendResetPasswordEmail', '2': '.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse', '4': const {}},
    const {'1': 'SendResetPasswordText', '2': '.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse', '4': const {}},
    const {'1': 'SendVerificationEmail', '2': '.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse', '4': const {}},
    const {'1': 'SendVerificationText', '2': '.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse', '4': const {}},
    const {'1': 'VerifyEmail', '2': '.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse', '4': const {}},
    const {'1': 'VerifyPhone', '2': '.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse', '4': const {}},
    const {'1': 'ResetPassword', '2': '.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse', '4': const {}},
    const {'1': 'ContinueWith', '2': '.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse', '4': const {}},
    const {'1': 'Redirect', '2': '.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse', '4': const {}},
    const {'1': 'Logout', '2': '.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse', '4': const {}},
    const {'1': 'Login', '2': '.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse', '4': const {}},
    const {'1': 'RefreshToken', '2': '.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse', '4': const {}},
    const {'1': 'SendMagicEmail', '2': '.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse', '4': const {}},
    const {'1': 'SendMagicText', '2': '.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse', '4': const {}},
    const {'1': 'VerifyMagicCode', '2': '.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest', '3': '.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use authenticationServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AuthenticationServiceBase$messageJson = const {
  '.nuntio.users.v1alpha1.AuthenticationServicePingRequest': AuthenticationServicePingRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServicePingResponse': AuthenticationServicePingResponse$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest': AuthenticationServiceGetOAuth2ProvidersRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse': AuthenticationServiceGetOAuth2ProvidersResponse$json,
  '.nuntio.users.v1alpha1.OAuthProviders': $2.OAuthProviders$json,
  '.nuntio.users.v1alpha1.OAuthProvider': $2.OAuthProvider$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest': AuthenticationServiceValidateCredentialsRequest$json,
  '.nuntio.users.v1alpha1.UserIdentifier': $2.UserIdentifier$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse': AuthenticationServiceValidateCredentialsResponse$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest': AuthenticationServiceCreateTokenPairRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse': AuthenticationServiceCreateTokenPairResponse$json,
  '.nuntio.users.v1alpha1.TokenPair': $2.TokenPair$json,
  '.nuntio.users.v1alpha1.AccessToken': $2.AccessToken$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.nuntio.users.v1alpha1.RefreshToken': $2.RefreshToken$json,
  '.nuntio.users.v1alpha1.TokenMeta': $2.TokenMeta$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest': AuthenticationServiceValidateTokenRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse': AuthenticationServiceValidateTokenResponse$json,
  '.nuntio.users.v1alpha1.User': $2.User$json,
  '.nuntio.users.v1alpha1.Hash': $2.Hash$json,
  '.nuntio.users.v1alpha1.Hash.ParamsEntry': $2.Hash_ParamsEntry$json,
  '.nuntio.users.v1alpha1.Group': $2.Group$json,
  '.nuntio.users.v1alpha1.GroupMeta': $2.GroupMeta$json,
  '.nuntio.users.v1alpha1.ContactInfo': $2.ContactInfo$json,
  '.nuntio.users.v1alpha1.Profile': $2.Profile$json,
  '.nuntio.users.v1alpha1.Image': $2.Image$json,
  '.nuntio.users.v1alpha1.UserMeta': $2.UserMeta$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest': AuthenticationServiceBlockTokenRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse': AuthenticationServiceBlockTokenResponse$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest': AuthenticationServiceSendResetPasswordEmailRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse': AuthenticationServiceSendResetPasswordEmailResponse$json,
  '.nuntio.users.v1alpha1.VerificationCode': $2.VerificationCode$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest': AuthenticationServiceSendResetPasswordTextRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse': AuthenticationServiceSendResetPasswordTextResponse$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest': AuthenticationServiceSendVerificationEmailRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse': AuthenticationServiceSendVerificationEmailResponse$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest': AuthenticationServiceSendVerificationTextRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse': AuthenticationServiceSendVerificationTextResponse$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest': AuthenticationServiceVerifyEmailRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse': AuthenticationServiceVerifyEmailResponse$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest': AuthenticationServiceVerifyPhoneRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse': AuthenticationServiceVerifyPhoneResponse$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest': AuthenticationServiceResetPasswordRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse': AuthenticationServiceResetPasswordResponse$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest': AuthenticationServiceContinueWithRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse': AuthenticationServiceContinueWithResponse$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest': AuthenticationServiceRedirectRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse': AuthenticationServiceRedirectResponse$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest': AuthenticationServiceLogoutRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse': AuthenticationServiceLogoutResponse$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest': AuthenticationServiceLoginRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse': AuthenticationServiceLoginResponse$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest': AuthenticationServiceRefreshTokenRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse': AuthenticationServiceRefreshTokenResponse$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest': AuthenticationServiceSendMagicEmailRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse': AuthenticationServiceSendMagicEmailResponse$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest': AuthenticationServiceSendMagicTextRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse': AuthenticationServiceSendMagicTextResponse$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest': AuthenticationServiceVerifyMagicCodeRequest$json,
  '.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse': AuthenticationServiceVerifyMagicCodeResponse$json,
};

/// Descriptor for `AuthenticationService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List authenticationServiceDescriptor = $convert.base64Decode('ChVBdXRoZW50aWNhdGlvblNlcnZpY2USewoEUGluZxI3Lm51bnRpby51c2Vycy52MWFscGhhMS5BdXRoZW50aWNhdGlvblNlcnZpY2VQaW5nUmVxdWVzdBo4Lm51bnRpby51c2Vycy52MWFscGhhMS5BdXRoZW50aWNhdGlvblNlcnZpY2VQaW5nUmVzcG9uc2UiABKlAQoSR2V0T0F1dGgyUHJvdmlkZXJzEkUubnVudGlvLnVzZXJzLnYxYWxwaGExLkF1dGhlbnRpY2F0aW9uU2VydmljZUdldE9BdXRoMlByb3ZpZGVyc1JlcXVlc3QaRi5udW50aW8udXNlcnMudjFhbHBoYTEuQXV0aGVudGljYXRpb25TZXJ2aWNlR2V0T0F1dGgyUHJvdmlkZXJzUmVzcG9uc2UiABKoAQoTVmFsaWRhdGVDcmVkZW50aWFscxJGLm51bnRpby51c2Vycy52MWFscGhhMS5BdXRoZW50aWNhdGlvblNlcnZpY2VWYWxpZGF0ZUNyZWRlbnRpYWxzUmVxdWVzdBpHLm51bnRpby51c2Vycy52MWFscGhhMS5BdXRoZW50aWNhdGlvblNlcnZpY2VWYWxpZGF0ZUNyZWRlbnRpYWxzUmVzcG9uc2UiABKcAQoPQ3JlYXRlVG9rZW5QYWlyEkIubnVudGlvLnVzZXJzLnYxYWxwaGExLkF1dGhlbnRpY2F0aW9uU2VydmljZUNyZWF0ZVRva2VuUGFpclJlcXVlc3QaQy5udW50aW8udXNlcnMudjFhbHBoYTEuQXV0aGVudGljYXRpb25TZXJ2aWNlQ3JlYXRlVG9rZW5QYWlyUmVzcG9uc2UiABKWAQoNVmFsaWRhdGVUb2tlbhJALm51bnRpby51c2Vycy52MWFscGhhMS5BdXRoZW50aWNhdGlvblNlcnZpY2VWYWxpZGF0ZVRva2VuUmVxdWVzdBpBLm51bnRpby51c2Vycy52MWFscGhhMS5BdXRoZW50aWNhdGlvblNlcnZpY2VWYWxpZGF0ZVRva2VuUmVzcG9uc2UiABKNAQoKQmxvY2tUb2tlbhI9Lm51bnRpby51c2Vycy52MWFscGhhMS5BdXRoZW50aWNhdGlvblNlcnZpY2VCbG9ja1Rva2VuUmVxdWVzdBo+Lm51bnRpby51c2Vycy52MWFscGhhMS5BdXRoZW50aWNhdGlvblNlcnZpY2VCbG9ja1Rva2VuUmVzcG9uc2UiABKxAQoWU2VuZFJlc2V0UGFzc3dvcmRFbWFpbBJJLm51bnRpby51c2Vycy52MWFscGhhMS5BdXRoZW50aWNhdGlvblNlcnZpY2VTZW5kUmVzZXRQYXNzd29yZEVtYWlsUmVxdWVzdBpKLm51bnRpby51c2Vycy52MWFscGhhMS5BdXRoZW50aWNhdGlvblNlcnZpY2VTZW5kUmVzZXRQYXNzd29yZEVtYWlsUmVzcG9uc2UiABKuAQoVU2VuZFJlc2V0UGFzc3dvcmRUZXh0EkgubnVudGlvLnVzZXJzLnYxYWxwaGExLkF1dGhlbnRpY2F0aW9uU2VydmljZVNlbmRSZXNldFBhc3N3b3JkVGV4dFJlcXVlc3QaSS5udW50aW8udXNlcnMudjFhbHBoYTEuQXV0aGVudGljYXRpb25TZXJ2aWNlU2VuZFJlc2V0UGFzc3dvcmRUZXh0UmVzcG9uc2UiABKuAQoVU2VuZFZlcmlmaWNhdGlvbkVtYWlsEkgubnVudGlvLnVzZXJzLnYxYWxwaGExLkF1dGhlbnRpY2F0aW9uU2VydmljZVNlbmRWZXJpZmljYXRpb25FbWFpbFJlcXVlc3QaSS5udW50aW8udXNlcnMudjFhbHBoYTEuQXV0aGVudGljYXRpb25TZXJ2aWNlU2VuZFZlcmlmaWNhdGlvbkVtYWlsUmVzcG9uc2UiABKrAQoUU2VuZFZlcmlmaWNhdGlvblRleHQSRy5udW50aW8udXNlcnMudjFhbHBoYTEuQXV0aGVudGljYXRpb25TZXJ2aWNlU2VuZFZlcmlmaWNhdGlvblRleHRSZXF1ZXN0GkgubnVudGlvLnVzZXJzLnYxYWxwaGExLkF1dGhlbnRpY2F0aW9uU2VydmljZVNlbmRWZXJpZmljYXRpb25UZXh0UmVzcG9uc2UiABKQAQoLVmVyaWZ5RW1haWwSPi5udW50aW8udXNlcnMudjFhbHBoYTEuQXV0aGVudGljYXRpb25TZXJ2aWNlVmVyaWZ5RW1haWxSZXF1ZXN0Gj8ubnVudGlvLnVzZXJzLnYxYWxwaGExLkF1dGhlbnRpY2F0aW9uU2VydmljZVZlcmlmeUVtYWlsUmVzcG9uc2UiABKQAQoLVmVyaWZ5UGhvbmUSPi5udW50aW8udXNlcnMudjFhbHBoYTEuQXV0aGVudGljYXRpb25TZXJ2aWNlVmVyaWZ5UGhvbmVSZXF1ZXN0Gj8ubnVudGlvLnVzZXJzLnYxYWxwaGExLkF1dGhlbnRpY2F0aW9uU2VydmljZVZlcmlmeVBob25lUmVzcG9uc2UiABKWAQoNUmVzZXRQYXNzd29yZBJALm51bnRpby51c2Vycy52MWFscGhhMS5BdXRoZW50aWNhdGlvblNlcnZpY2VSZXNldFBhc3N3b3JkUmVxdWVzdBpBLm51bnRpby51c2Vycy52MWFscGhhMS5BdXRoZW50aWNhdGlvblNlcnZpY2VSZXNldFBhc3N3b3JkUmVzcG9uc2UiABKTAQoMQ29udGludWVXaXRoEj8ubnVudGlvLnVzZXJzLnYxYWxwaGExLkF1dGhlbnRpY2F0aW9uU2VydmljZUNvbnRpbnVlV2l0aFJlcXVlc3QaQC5udW50aW8udXNlcnMudjFhbHBoYTEuQXV0aGVudGljYXRpb25TZXJ2aWNlQ29udGludWVXaXRoUmVzcG9uc2UiABKHAQoIUmVkaXJlY3QSOy5udW50aW8udXNlcnMudjFhbHBoYTEuQXV0aGVudGljYXRpb25TZXJ2aWNlUmVkaXJlY3RSZXF1ZXN0GjwubnVudGlvLnVzZXJzLnYxYWxwaGExLkF1dGhlbnRpY2F0aW9uU2VydmljZVJlZGlyZWN0UmVzcG9uc2UiABKBAQoGTG9nb3V0EjkubnVudGlvLnVzZXJzLnYxYWxwaGExLkF1dGhlbnRpY2F0aW9uU2VydmljZUxvZ291dFJlcXVlc3QaOi5udW50aW8udXNlcnMudjFhbHBoYTEuQXV0aGVudGljYXRpb25TZXJ2aWNlTG9nb3V0UmVzcG9uc2UiABJ+CgVMb2dpbhI4Lm51bnRpby51c2Vycy52MWFscGhhMS5BdXRoZW50aWNhdGlvblNlcnZpY2VMb2dpblJlcXVlc3QaOS5udW50aW8udXNlcnMudjFhbHBoYTEuQXV0aGVudGljYXRpb25TZXJ2aWNlTG9naW5SZXNwb25zZSIAEpMBCgxSZWZyZXNoVG9rZW4SPy5udW50aW8udXNlcnMudjFhbHBoYTEuQXV0aGVudGljYXRpb25TZXJ2aWNlUmVmcmVzaFRva2VuUmVxdWVzdBpALm51bnRpby51c2Vycy52MWFscGhhMS5BdXRoZW50aWNhdGlvblNlcnZpY2VSZWZyZXNoVG9rZW5SZXNwb25zZSIAEpkBCg5TZW5kTWFnaWNFbWFpbBJBLm51bnRpby51c2Vycy52MWFscGhhMS5BdXRoZW50aWNhdGlvblNlcnZpY2VTZW5kTWFnaWNFbWFpbFJlcXVlc3QaQi5udW50aW8udXNlcnMudjFhbHBoYTEuQXV0aGVudGljYXRpb25TZXJ2aWNlU2VuZE1hZ2ljRW1haWxSZXNwb25zZSIAEpYBCg1TZW5kTWFnaWNUZXh0EkAubnVudGlvLnVzZXJzLnYxYWxwaGExLkF1dGhlbnRpY2F0aW9uU2VydmljZVNlbmRNYWdpY1RleHRSZXF1ZXN0GkEubnVudGlvLnVzZXJzLnYxYWxwaGExLkF1dGhlbnRpY2F0aW9uU2VydmljZVNlbmRNYWdpY1RleHRSZXNwb25zZSIAEpwBCg9WZXJpZnlNYWdpY0NvZGUSQi5udW50aW8udXNlcnMudjFhbHBoYTEuQXV0aGVudGljYXRpb25TZXJ2aWNlVmVyaWZ5TWFnaWNDb2RlUmVxdWVzdBpDLm51bnRpby51c2Vycy52MWFscGhhMS5BdXRoZW50aWNhdGlvblNlcnZpY2VWZXJpZnlNYWdpY0NvZGVSZXNwb25zZSIA');
