///
//  Generated code. Do not modify.
//  source: nuntio/users/v1alpha1/users_public.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'users_messages.pbjson.dart' as $2;
import 'google/protobuf/timestamp.pbjson.dart' as $0;

@$core.Deprecated('Use publicServiceLoginRequestDescriptor instead')
const PublicServiceLoginRequest$json = const {
  '1': 'PublicServiceLoginRequest',
  '2': const [
    const {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'identifier'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'namespace', '3': 3, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `PublicServiceLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServiceLoginRequestDescriptor = $convert.base64Decode('ChlQdWJsaWNTZXJ2aWNlTG9naW5SZXF1ZXN0EkUKCmlkZW50aWZpZXIYASABKAsyJS5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlcklkZW50aWZpZXJSCmlkZW50aWZpZXISGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3JkEhwKCW5hbWVzcGFjZRgDIAEoCVIJbmFtZXNwYWNl');
@$core.Deprecated('Use publicServiceLoginResponseDescriptor instead')
const PublicServiceLoginResponse$json = const {
  '1': 'PublicServiceLoginResponse',
  '2': const [
    const {'1': 'token_pair', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.TokenPair', '10': 'tokenPair'},
  ],
};

/// Descriptor for `PublicServiceLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServiceLoginResponseDescriptor = $convert.base64Decode('ChpQdWJsaWNTZXJ2aWNlTG9naW5SZXNwb25zZRI/Cgp0b2tlbl9wYWlyGAEgASgLMiAubnVudGlvLnVzZXJzLnYxYWxwaGExLlRva2VuUGFpclIJdG9rZW5QYWly');
@$core.Deprecated('Use publicServiceGetRequestDescriptor instead')
const PublicServiceGetRequest$json = const {
  '1': 'PublicServiceGetRequest',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `PublicServiceGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServiceGetRequestDescriptor = $convert.base64Decode('ChdQdWJsaWNTZXJ2aWNlR2V0UmVxdWVzdBIhCgxhY2Nlc3NfdG9rZW4YASABKAlSC2FjY2Vzc1Rva2Vu');
@$core.Deprecated('Use publicServiceGetResponseDescriptor instead')
const PublicServiceGetResponse$json = const {
  '1': 'PublicServiceGetResponse',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.User', '10': 'user'},
  ],
};

/// Descriptor for `PublicServiceGetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServiceGetResponseDescriptor = $convert.base64Decode('ChhQdWJsaWNTZXJ2aWNlR2V0UmVzcG9uc2USLwoEdXNlchgBIAEoCzIbLm51bnRpby51c2Vycy52MWFscGhhMS5Vc2VyUgR1c2Vy');
@$core.Deprecated('Use publicServiceRegisterRequestDescriptor instead')
const PublicServiceRegisterRequest$json = const {
  '1': 'PublicServiceRegisterRequest',
  '2': const [
    const {'1': 'user_identifier', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'userIdentifier'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'namespace', '3': 3, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `PublicServiceRegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServiceRegisterRequestDescriptor = $convert.base64Decode('ChxQdWJsaWNTZXJ2aWNlUmVnaXN0ZXJSZXF1ZXN0Ek4KD3VzZXJfaWRlbnRpZmllchgBIAEoCzIlLm51bnRpby51c2Vycy52MWFscGhhMS5Vc2VySWRlbnRpZmllclIOdXNlcklkZW50aWZpZXISGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3JkEhwKCW5hbWVzcGFjZRgDIAEoCVIJbmFtZXNwYWNl');
@$core.Deprecated('Use publicServiceRegisterResponseDescriptor instead')
const PublicServiceRegisterResponse$json = const {
  '1': 'PublicServiceRegisterResponse',
};

/// Descriptor for `PublicServiceRegisterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServiceRegisterResponseDescriptor = $convert.base64Decode('Ch1QdWJsaWNTZXJ2aWNlUmVnaXN0ZXJSZXNwb25zZQ==');
@$core.Deprecated('Use publicServiceSendResetPasswordEmailRequestDescriptor instead')
const PublicServiceSendResetPasswordEmailRequest$json = const {
  '1': 'PublicServiceSendResetPasswordEmailRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `PublicServiceSendResetPasswordEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServiceSendResetPasswordEmailRequestDescriptor = $convert.base64Decode('CipQdWJsaWNTZXJ2aWNlU2VuZFJlc2V0UGFzc3dvcmRFbWFpbFJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEhwKCW5hbWVzcGFjZRgCIAEoCVIJbmFtZXNwYWNl');
@$core.Deprecated('Use publicServiceSendResetPasswordEmailResponseDescriptor instead')
const PublicServiceSendResetPasswordEmailResponse$json = const {
  '1': 'PublicServiceSendResetPasswordEmailResponse',
  '2': const [
    const {'1': 'verification_code', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.VerificationCode', '10': 'verificationCode'},
  ],
};

/// Descriptor for `PublicServiceSendResetPasswordEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServiceSendResetPasswordEmailResponseDescriptor = $convert.base64Decode('CitQdWJsaWNTZXJ2aWNlU2VuZFJlc2V0UGFzc3dvcmRFbWFpbFJlc3BvbnNlElQKEXZlcmlmaWNhdGlvbl9jb2RlGAEgASgLMicubnVudGlvLnVzZXJzLnYxYWxwaGExLlZlcmlmaWNhdGlvbkNvZGVSEHZlcmlmaWNhdGlvbkNvZGU=');
@$core.Deprecated('Use publicServiceSendResetPasswordTextRequestDescriptor instead')
const PublicServiceSendResetPasswordTextRequest$json = const {
  '1': 'PublicServiceSendResetPasswordTextRequest',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `PublicServiceSendResetPasswordTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServiceSendResetPasswordTextRequestDescriptor = $convert.base64Decode('CilQdWJsaWNTZXJ2aWNlU2VuZFJlc2V0UGFzc3dvcmRUZXh0UmVxdWVzdBIhCgxwaG9uZV9udW1iZXIYASABKAlSC3Bob25lTnVtYmVyEhwKCW5hbWVzcGFjZRgCIAEoCVIJbmFtZXNwYWNl');
@$core.Deprecated('Use publicServiceSendResetPasswordTextResponseDescriptor instead')
const PublicServiceSendResetPasswordTextResponse$json = const {
  '1': 'PublicServiceSendResetPasswordTextResponse',
  '2': const [
    const {'1': 'verification_code', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.VerificationCode', '10': 'verificationCode'},
  ],
};

/// Descriptor for `PublicServiceSendResetPasswordTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServiceSendResetPasswordTextResponseDescriptor = $convert.base64Decode('CipQdWJsaWNTZXJ2aWNlU2VuZFJlc2V0UGFzc3dvcmRUZXh0UmVzcG9uc2USVAoRdmVyaWZpY2F0aW9uX2NvZGUYASABKAsyJy5udW50aW8udXNlcnMudjFhbHBoYTEuVmVyaWZpY2F0aW9uQ29kZVIQdmVyaWZpY2F0aW9uQ29kZQ==');
@$core.Deprecated('Use publicServiceResetPasswordRequestDescriptor instead')
const PublicServiceResetPasswordRequest$json = const {
  '1': 'PublicServiceResetPasswordRequest',
  '2': const [
    const {'1': 'identifier', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserIdentifier', '10': 'identifier'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'new_password', '3': 3, '4': 1, '5': 9, '10': 'newPassword'},
    const {'1': 'namespace', '3': 4, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `PublicServiceResetPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServiceResetPasswordRequestDescriptor = $convert.base64Decode('CiFQdWJsaWNTZXJ2aWNlUmVzZXRQYXNzd29yZFJlcXVlc3QSRQoKaWRlbnRpZmllchgBIAEoCzIlLm51bnRpby51c2Vycy52MWFscGhhMS5Vc2VySWRlbnRpZmllclIKaWRlbnRpZmllchISCgRjb2RlGAIgASgJUgRjb2RlEiEKDG5ld19wYXNzd29yZBgDIAEoCVILbmV3UGFzc3dvcmQSHAoJbmFtZXNwYWNlGAQgASgJUgluYW1lc3BhY2U=');
@$core.Deprecated('Use publicServiceResetPasswordResponseDescriptor instead')
const PublicServiceResetPasswordResponse$json = const {
  '1': 'PublicServiceResetPasswordResponse',
};

/// Descriptor for `PublicServiceResetPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServiceResetPasswordResponseDescriptor = $convert.base64Decode('CiJQdWJsaWNTZXJ2aWNlUmVzZXRQYXNzd29yZFJlc3BvbnNl');
@$core.Deprecated('Use publicServiceDeleteRequestDescriptor instead')
const PublicServiceDeleteRequest$json = const {
  '1': 'PublicServiceDeleteRequest',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `PublicServiceDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServiceDeleteRequestDescriptor = $convert.base64Decode('ChpQdWJsaWNTZXJ2aWNlRGVsZXRlUmVxdWVzdBIhCgxhY2Nlc3NfdG9rZW4YASABKAlSC2FjY2Vzc1Rva2Vu');
@$core.Deprecated('Use publicServiceDeleteResponseDescriptor instead')
const PublicServiceDeleteResponse$json = const {
  '1': 'PublicServiceDeleteResponse',
};

/// Descriptor for `PublicServiceDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServiceDeleteResponseDescriptor = $convert.base64Decode('ChtQdWJsaWNTZXJ2aWNlRGVsZXRlUmVzcG9uc2U=');
@$core.Deprecated('Use publicServiceRefreshTokenRequestDescriptor instead')
const PublicServiceRefreshTokenRequest$json = const {
  '1': 'PublicServiceRefreshTokenRequest',
  '2': const [
    const {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `PublicServiceRefreshTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServiceRefreshTokenRequestDescriptor = $convert.base64Decode('CiBQdWJsaWNTZXJ2aWNlUmVmcmVzaFRva2VuUmVxdWVzdBIjCg1yZWZyZXNoX3Rva2VuGAEgASgJUgxyZWZyZXNoVG9rZW4=');
@$core.Deprecated('Use publicServiceRefreshTokenResponseDescriptor instead')
const PublicServiceRefreshTokenResponse$json = const {
  '1': 'PublicServiceRefreshTokenResponse',
  '2': const [
    const {'1': 'token_pair', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.TokenPair', '10': 'tokenPair'},
  ],
};

/// Descriptor for `PublicServiceRefreshTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServiceRefreshTokenResponseDescriptor = $convert.base64Decode('CiFQdWJsaWNTZXJ2aWNlUmVmcmVzaFRva2VuUmVzcG9uc2USPwoKdG9rZW5fcGFpchgBIAEoCzIgLm51bnRpby51c2Vycy52MWFscGhhMS5Ub2tlblBhaXJSCXRva2VuUGFpcg==');
@$core.Deprecated('Use publicServiceInitializeAuthRequestDescriptor instead')
const PublicServiceInitializeAuthRequest$json = const {
  '1': 'PublicServiceInitializeAuthRequest',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'redirect_addr', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'redirectAddr', '17': true},
  ],
  '8': const [
    const {'1': '_redirect_addr'},
  ],
};

/// Descriptor for `PublicServiceInitializeAuthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServiceInitializeAuthRequestDescriptor = $convert.base64Decode('CiJQdWJsaWNTZXJ2aWNlSW5pdGlhbGl6ZUF1dGhSZXF1ZXN0EhwKCW5hbWVzcGFjZRgBIAEoCVIJbmFtZXNwYWNlEigKDXJlZGlyZWN0X2FkZHIYAiABKAlIAFIMcmVkaXJlY3RBZGRyiAEBQhAKDl9yZWRpcmVjdF9hZGRy');
@$core.Deprecated('Use publicServiceInitializeAuthResponseDescriptor instead')
const PublicServiceInitializeAuthResponse$json = const {
  '1': 'PublicServiceInitializeAuthResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'logo', '3': 2, '4': 1, '5': 9, '10': 'logo'},
    const {'1': 'enable_signup', '3': 3, '4': 1, '5': 8, '10': 'enableSignup'},
    const {'1': 'enable_login', '3': 4, '4': 1, '5': 8, '10': 'enableLogin'},
    const {'1': 'validate_password', '3': 5, '4': 1, '5': 8, '10': 'validatePassword'},
    const {'1': 'public_key', '3': 6, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'login_mechanisms', '3': 7, '4': 3, '5': 14, '6': '.nuntio.users.v1alpha1.LoginType', '10': 'loginMechanisms'},
    const {'1': 'callbacks', '3': 8, '4': 3, '5': 9, '10': 'callbacks'},
    const {'1': 'oauth_providers', '3': 9, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.OAuthProviders', '10': 'oauthProviders'},
  ],
};

/// Descriptor for `PublicServiceInitializeAuthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServiceInitializeAuthResponseDescriptor = $convert.base64Decode('CiNQdWJsaWNTZXJ2aWNlSW5pdGlhbGl6ZUF1dGhSZXNwb25zZRISCgRuYW1lGAEgASgJUgRuYW1lEhIKBGxvZ28YAiABKAlSBGxvZ28SIwoNZW5hYmxlX3NpZ251cBgDIAEoCFIMZW5hYmxlU2lnbnVwEiEKDGVuYWJsZV9sb2dpbhgEIAEoCFILZW5hYmxlTG9naW4SKwoRdmFsaWRhdGVfcGFzc3dvcmQYBSABKAhSEHZhbGlkYXRlUGFzc3dvcmQSHQoKcHVibGljX2tleRgGIAEoCVIJcHVibGljS2V5EksKEGxvZ2luX21lY2hhbmlzbXMYByADKA4yIC5udW50aW8udXNlcnMudjFhbHBoYTEuTG9naW5UeXBlUg9sb2dpbk1lY2hhbmlzbXMSHAoJY2FsbGJhY2tzGAggAygJUgljYWxsYmFja3MSTgoPb2F1dGhfcHJvdmlkZXJzGAkgASgLMiUubnVudGlvLnVzZXJzLnYxYWxwaGExLk9BdXRoUHJvdmlkZXJzUg5vYXV0aFByb3ZpZGVycw==');
@$core.Deprecated('Use publicServicePingRequestDescriptor instead')
const PublicServicePingRequest$json = const {
  '1': 'PublicServicePingRequest',
};

/// Descriptor for `PublicServicePingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServicePingRequestDescriptor = $convert.base64Decode('ChhQdWJsaWNTZXJ2aWNlUGluZ1JlcXVlc3Q=');
@$core.Deprecated('Use publicServicePingResponseDescriptor instead')
const PublicServicePingResponse$json = const {
  '1': 'PublicServicePingResponse',
};

/// Descriptor for `PublicServicePingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicServicePingResponseDescriptor = $convert.base64Decode('ChlQdWJsaWNTZXJ2aWNlUGluZ1Jlc3BvbnNl');
const $core.Map<$core.String, $core.dynamic> PublicServiceBase$json = const {
  '1': 'PublicService',
  '2': const [
    const {'1': 'Ping', '2': '.nuntio.users.v1alpha1.PublicServicePingRequest', '3': '.nuntio.users.v1alpha1.PublicServicePingResponse', '4': const {}},
    const {'1': 'Login', '2': '.nuntio.users.v1alpha1.PublicServiceLoginRequest', '3': '.nuntio.users.v1alpha1.PublicServiceLoginResponse', '4': const {}},
    const {'1': 'Get', '2': '.nuntio.users.v1alpha1.PublicServiceGetRequest', '3': '.nuntio.users.v1alpha1.PublicServiceGetResponse', '4': const {}},
    const {'1': 'Register', '2': '.nuntio.users.v1alpha1.PublicServiceRegisterRequest', '3': '.nuntio.users.v1alpha1.PublicServiceRegisterResponse', '4': const {}},
    const {'1': 'SendResetPasswordEmail', '2': '.nuntio.users.v1alpha1.PublicServiceSendResetPasswordEmailRequest', '3': '.nuntio.users.v1alpha1.PublicServiceSendResetPasswordEmailResponse', '4': const {}},
    const {'1': 'SendResetPasswordText', '2': '.nuntio.users.v1alpha1.PublicServiceSendResetPasswordTextRequest', '3': '.nuntio.users.v1alpha1.PublicServiceSendResetPasswordTextResponse', '4': const {}},
    const {'1': 'ResetPassword', '2': '.nuntio.users.v1alpha1.PublicServiceResetPasswordRequest', '3': '.nuntio.users.v1alpha1.PublicServiceResetPasswordResponse', '4': const {}},
    const {'1': 'Delete', '2': '.nuntio.users.v1alpha1.PublicServiceDeleteRequest', '3': '.nuntio.users.v1alpha1.PublicServiceDeleteResponse', '4': const {}},
    const {'1': 'RefreshToken', '2': '.nuntio.users.v1alpha1.PublicServiceRefreshTokenRequest', '3': '.nuntio.users.v1alpha1.PublicServiceRefreshTokenResponse', '4': const {}},
    const {'1': 'InitializeAuth', '2': '.nuntio.users.v1alpha1.PublicServiceInitializeAuthRequest', '3': '.nuntio.users.v1alpha1.PublicServiceInitializeAuthResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use publicServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> PublicServiceBase$messageJson = const {
  '.nuntio.users.v1alpha1.PublicServicePingRequest': PublicServicePingRequest$json,
  '.nuntio.users.v1alpha1.PublicServicePingResponse': PublicServicePingResponse$json,
  '.nuntio.users.v1alpha1.PublicServiceLoginRequest': PublicServiceLoginRequest$json,
  '.nuntio.users.v1alpha1.UserIdentifier': $2.UserIdentifier$json,
  '.nuntio.users.v1alpha1.PublicServiceLoginResponse': PublicServiceLoginResponse$json,
  '.nuntio.users.v1alpha1.TokenPair': $2.TokenPair$json,
  '.nuntio.users.v1alpha1.AccessToken': $2.AccessToken$json,
  '.nuntio.users.v1alpha1.RefreshToken': $2.RefreshToken$json,
  '.nuntio.users.v1alpha1.TokenMeta': $2.TokenMeta$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.nuntio.users.v1alpha1.PublicServiceGetRequest': PublicServiceGetRequest$json,
  '.nuntio.users.v1alpha1.PublicServiceGetResponse': PublicServiceGetResponse$json,
  '.nuntio.users.v1alpha1.User': $2.User$json,
  '.nuntio.users.v1alpha1.Hash': $2.Hash$json,
  '.nuntio.users.v1alpha1.Hash.ParamsEntry': $2.Hash_ParamsEntry$json,
  '.nuntio.users.v1alpha1.Group': $2.Group$json,
  '.nuntio.users.v1alpha1.GroupMeta': $2.GroupMeta$json,
  '.nuntio.users.v1alpha1.ContactInfo': $2.ContactInfo$json,
  '.nuntio.users.v1alpha1.Profile': $2.Profile$json,
  '.nuntio.users.v1alpha1.Image': $2.Image$json,
  '.nuntio.users.v1alpha1.UserMeta': $2.UserMeta$json,
  '.nuntio.users.v1alpha1.PublicServiceRegisterRequest': PublicServiceRegisterRequest$json,
  '.nuntio.users.v1alpha1.PublicServiceRegisterResponse': PublicServiceRegisterResponse$json,
  '.nuntio.users.v1alpha1.PublicServiceSendResetPasswordEmailRequest': PublicServiceSendResetPasswordEmailRequest$json,
  '.nuntio.users.v1alpha1.PublicServiceSendResetPasswordEmailResponse': PublicServiceSendResetPasswordEmailResponse$json,
  '.nuntio.users.v1alpha1.VerificationCode': $2.VerificationCode$json,
  '.nuntio.users.v1alpha1.PublicServiceSendResetPasswordTextRequest': PublicServiceSendResetPasswordTextRequest$json,
  '.nuntio.users.v1alpha1.PublicServiceSendResetPasswordTextResponse': PublicServiceSendResetPasswordTextResponse$json,
  '.nuntio.users.v1alpha1.PublicServiceResetPasswordRequest': PublicServiceResetPasswordRequest$json,
  '.nuntio.users.v1alpha1.PublicServiceResetPasswordResponse': PublicServiceResetPasswordResponse$json,
  '.nuntio.users.v1alpha1.PublicServiceDeleteRequest': PublicServiceDeleteRequest$json,
  '.nuntio.users.v1alpha1.PublicServiceDeleteResponse': PublicServiceDeleteResponse$json,
  '.nuntio.users.v1alpha1.PublicServiceRefreshTokenRequest': PublicServiceRefreshTokenRequest$json,
  '.nuntio.users.v1alpha1.PublicServiceRefreshTokenResponse': PublicServiceRefreshTokenResponse$json,
  '.nuntio.users.v1alpha1.PublicServiceInitializeAuthRequest': PublicServiceInitializeAuthRequest$json,
  '.nuntio.users.v1alpha1.PublicServiceInitializeAuthResponse': PublicServiceInitializeAuthResponse$json,
  '.nuntio.users.v1alpha1.OAuthProviders': $2.OAuthProviders$json,
  '.nuntio.users.v1alpha1.OAuthProvider': $2.OAuthProvider$json,
};

/// Descriptor for `PublicService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List publicServiceDescriptor = $convert.base64Decode('Cg1QdWJsaWNTZXJ2aWNlEmsKBFBpbmcSLy5udW50aW8udXNlcnMudjFhbHBoYTEuUHVibGljU2VydmljZVBpbmdSZXF1ZXN0GjAubnVudGlvLnVzZXJzLnYxYWxwaGExLlB1YmxpY1NlcnZpY2VQaW5nUmVzcG9uc2UiABJuCgVMb2dpbhIwLm51bnRpby51c2Vycy52MWFscGhhMS5QdWJsaWNTZXJ2aWNlTG9naW5SZXF1ZXN0GjEubnVudGlvLnVzZXJzLnYxYWxwaGExLlB1YmxpY1NlcnZpY2VMb2dpblJlc3BvbnNlIgASaAoDR2V0Ei4ubnVudGlvLnVzZXJzLnYxYWxwaGExLlB1YmxpY1NlcnZpY2VHZXRSZXF1ZXN0Gi8ubnVudGlvLnVzZXJzLnYxYWxwaGExLlB1YmxpY1NlcnZpY2VHZXRSZXNwb25zZSIAEncKCFJlZ2lzdGVyEjMubnVudGlvLnVzZXJzLnYxYWxwaGExLlB1YmxpY1NlcnZpY2VSZWdpc3RlclJlcXVlc3QaNC5udW50aW8udXNlcnMudjFhbHBoYTEuUHVibGljU2VydmljZVJlZ2lzdGVyUmVzcG9uc2UiABKhAQoWU2VuZFJlc2V0UGFzc3dvcmRFbWFpbBJBLm51bnRpby51c2Vycy52MWFscGhhMS5QdWJsaWNTZXJ2aWNlU2VuZFJlc2V0UGFzc3dvcmRFbWFpbFJlcXVlc3QaQi5udW50aW8udXNlcnMudjFhbHBoYTEuUHVibGljU2VydmljZVNlbmRSZXNldFBhc3N3b3JkRW1haWxSZXNwb25zZSIAEp4BChVTZW5kUmVzZXRQYXNzd29yZFRleHQSQC5udW50aW8udXNlcnMudjFhbHBoYTEuUHVibGljU2VydmljZVNlbmRSZXNldFBhc3N3b3JkVGV4dFJlcXVlc3QaQS5udW50aW8udXNlcnMudjFhbHBoYTEuUHVibGljU2VydmljZVNlbmRSZXNldFBhc3N3b3JkVGV4dFJlc3BvbnNlIgAShgEKDVJlc2V0UGFzc3dvcmQSOC5udW50aW8udXNlcnMudjFhbHBoYTEuUHVibGljU2VydmljZVJlc2V0UGFzc3dvcmRSZXF1ZXN0GjkubnVudGlvLnVzZXJzLnYxYWxwaGExLlB1YmxpY1NlcnZpY2VSZXNldFBhc3N3b3JkUmVzcG9uc2UiABJxCgZEZWxldGUSMS5udW50aW8udXNlcnMudjFhbHBoYTEuUHVibGljU2VydmljZURlbGV0ZVJlcXVlc3QaMi5udW50aW8udXNlcnMudjFhbHBoYTEuUHVibGljU2VydmljZURlbGV0ZVJlc3BvbnNlIgASgwEKDFJlZnJlc2hUb2tlbhI3Lm51bnRpby51c2Vycy52MWFscGhhMS5QdWJsaWNTZXJ2aWNlUmVmcmVzaFRva2VuUmVxdWVzdBo4Lm51bnRpby51c2Vycy52MWFscGhhMS5QdWJsaWNTZXJ2aWNlUmVmcmVzaFRva2VuUmVzcG9uc2UiABKJAQoOSW5pdGlhbGl6ZUF1dGgSOS5udW50aW8udXNlcnMudjFhbHBoYTEuUHVibGljU2VydmljZUluaXRpYWxpemVBdXRoUmVxdWVzdBo6Lm51bnRpby51c2Vycy52MWFscGhhMS5QdWJsaWNTZXJ2aWNlSW5pdGlhbGl6ZUF1dGhSZXNwb25zZSIA');
