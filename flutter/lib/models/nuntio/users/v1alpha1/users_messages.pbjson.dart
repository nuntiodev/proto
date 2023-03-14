///
//  Generated code. Do not modify.
//  source: nuntio/users/v1alpha1/users_messages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use genderTypeDescriptor instead')
const GenderType$json = const {
  '1': 'GenderType',
  '2': const [
    const {'1': 'GENDER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'GENDER_TYPE_MALE', '2': 1},
    const {'1': 'GENDER_TYPE_FEMALE', '2': 2},
    const {'1': 'GENDER_TYPE_OTHER', '2': 3},
  ],
};

/// Descriptor for `GenderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List genderTypeDescriptor = $convert.base64Decode('CgpHZW5kZXJUeXBlEhsKF0dFTkRFUl9UWVBFX1VOU1BFQ0lGSUVEEAASFAoQR0VOREVSX1RZUEVfTUFMRRABEhYKEkdFTkRFUl9UWVBFX0ZFTUFMRRACEhUKEUdFTkRFUl9UWVBFX09USEVSEAM=');
@$core.Deprecated('Use countryCodeDescriptor instead')
const CountryCode$json = const {
  '1': 'CountryCode',
  '2': const [
    const {'1': 'COUNTRY_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'COUNTRY_CODE_DK', '2': 1},
    const {'1': 'COUNTRY_CODE_FR', '2': 2},
  ],
};

/// Descriptor for `CountryCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List countryCodeDescriptor = $convert.base64Decode('CgtDb3VudHJ5Q29kZRIcChhDT1VOVFJZX0NPREVfVU5TUEVDSUZJRUQQABITCg9DT1VOVFJZX0NPREVfREsQARITCg9DT1VOVFJZX0NPREVfRlIQAg==');
@$core.Deprecated('Use loginTypeDescriptor instead')
const LoginType$json = const {
  '1': 'LoginType',
  '2': const [
    const {'1': 'LOGIN_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'LOGIN_TYPE_EMAIL_PASSWORD', '2': 1},
    const {'1': 'LOGIN_TYPE_PHONE_PASSWORD', '2': 2},
    const {'1': 'LOGIN_TYPE_USERNAME_PASSWORD', '2': 3},
    const {'1': 'LOGIN_TYPE_OAUTH2', '2': 4},
    const {'1': 'LOGIN_TYPE_ID_PASSWORD', '2': 5},
    const {'1': 'LOGIN_TYPE_EMAIL_MAGIC_LINK', '2': 6},
    const {'1': 'LOGIN_TYPE_PHONE_MAGIC_LINK', '2': 7},
  ],
};

/// Descriptor for `LoginType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List loginTypeDescriptor = $convert.base64Decode('CglMb2dpblR5cGUSGgoWTE9HSU5fVFlQRV9VTlNQRUNJRklFRBAAEh0KGUxPR0lOX1RZUEVfRU1BSUxfUEFTU1dPUkQQARIdChlMT0dJTl9UWVBFX1BIT05FX1BBU1NXT1JEEAISIAocTE9HSU5fVFlQRV9VU0VSTkFNRV9QQVNTV09SRBADEhUKEUxPR0lOX1RZUEVfT0FVVEgyEAQSGgoWTE9HSU5fVFlQRV9JRF9QQVNTV09SRBAFEh8KG0xPR0lOX1RZUEVfRU1BSUxfTUFHSUNfTElOSxAGEh8KG0xPR0lOX1RZUEVfUEhPTkVfTUFHSUNfTElOSxAH');
@$core.Deprecated('Use hashingAlgorithmDescriptor instead')
const HashingAlgorithm$json = const {
  '1': 'HashingAlgorithm',
  '2': const [
    const {'1': 'HASHING_ALGORITHM_UNSPECIFIED', '2': 0},
    const {'1': 'HASHING_ALGORITHM_BCRYPT', '2': 1},
    const {'1': 'HASHING_ALGORITHM_SCRYPT', '2': 2},
  ],
};

/// Descriptor for `HashingAlgorithm`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hashingAlgorithmDescriptor = $convert.base64Decode('ChBIYXNoaW5nQWxnb3JpdGhtEiEKHUhBU0hJTkdfQUxHT1JJVEhNX1VOU1BFQ0lGSUVEEAASHAoYSEFTSElOR19BTEdPUklUSE1fQkNSWVBUEAESHAoYSEFTSElOR19BTEdPUklUSE1fU0NSWVBUEAI=');
@$core.Deprecated('Use verificationTypeDescriptor instead')
const VerificationType$json = const {
  '1': 'VerificationType',
  '2': const [
    const {'1': 'VERIFICATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'VERIFICATION_TYPE_EMAIL', '2': 1},
    const {'1': 'VERIFICATION_TYPE_TEXT', '2': 2},
    const {'1': 'VERIFICATION_TYPE_RESET_PASSWORD', '2': 3},
    const {'1': 'VERIFICATION_TYPE_EMAIL_MAGIC_LINK', '2': 4},
    const {'1': 'VERIFICATION_TYPE_PHONE_MAGIC_LINK', '2': 5},
  ],
};

/// Descriptor for `VerificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List verificationTypeDescriptor = $convert.base64Decode('ChBWZXJpZmljYXRpb25UeXBlEiEKHVZFUklGSUNBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASGwoXVkVSSUZJQ0FUSU9OX1RZUEVfRU1BSUwQARIaChZWRVJJRklDQVRJT05fVFlQRV9URVhUEAISJAogVkVSSUZJQ0FUSU9OX1RZUEVfUkVTRVRfUEFTU1dPUkQQAxImCiJWRVJJRklDQVRJT05fVFlQRV9FTUFJTF9NQUdJQ19MSU5LEAQSJgoiVkVSSUZJQ0FUSU9OX1RZUEVfUEhPTkVfTUFHSUNfTElOSxAF');
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
@$core.Deprecated('Use emailProviderTypeDescriptor instead')
const EmailProviderType$json = const {
  '1': 'EmailProviderType',
  '2': const [
    const {'1': 'EMAIL_PROVIDER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EMAIL_PROVIDER_TYPE_SMTP', '2': 1},
    const {'1': 'EMAIL_PROVIDER_TYPE_MAILJET', '2': 2},
    const {'1': 'EMAIL_PROVIDER_TYPE_MOCKEMAIL', '2': 3},
  ],
};

/// Descriptor for `EmailProviderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List emailProviderTypeDescriptor = $convert.base64Decode('ChFFbWFpbFByb3ZpZGVyVHlwZRIjCh9FTUFJTF9QUk9WSURFUl9UWVBFX1VOU1BFQ0lGSUVEEAASHAoYRU1BSUxfUFJPVklERVJfVFlQRV9TTVRQEAESHwobRU1BSUxfUFJPVklERVJfVFlQRV9NQUlMSkVUEAISIQodRU1BSUxfUFJPVklERVJfVFlQRV9NT0NLRU1BSUwQAw==');
@$core.Deprecated('Use textProviderTypeDescriptor instead')
const TextProviderType$json = const {
  '1': 'TextProviderType',
  '2': const [
    const {'1': 'TEXT_PROVIDER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TEXT_PROVIDER_TYPE_TWILIO', '2': 1},
    const {'1': 'TEXT_PROVIDER_TYPE_MOCKTEXT', '2': 2},
  ],
};

/// Descriptor for `TextProviderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List textProviderTypeDescriptor = $convert.base64Decode('ChBUZXh0UHJvdmlkZXJUeXBlEiIKHlRFWFRfUFJPVklERVJfVFlQRV9VTlNQRUNJRklFRBAAEh0KGVRFWFRfUFJPVklERVJfVFlQRV9UV0lMSU8QARIfChtURVhUX1BST1ZJREVSX1RZUEVfTU9DS1RFWFQQAg==');
@$core.Deprecated('Use loginStatusDescriptor instead')
const LoginStatus$json = const {
  '1': 'LoginStatus',
  '2': const [
    const {'1': 'LOGIN_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'LOGIN_STATUS_AUTHENTICATED', '2': 1},
    const {'1': 'LOGIN_STATUS_NOT_AUTHENTICATED', '2': 2},
    const {'1': 'LOGIN_STATUS_EMAIL_IS_NOT_VERIFIED', '2': 3},
    const {'1': 'LOGIN_STATUS_PHONE_IS_NOT_VERIFIED', '2': 4},
  ],
};

/// Descriptor for `LoginStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List loginStatusDescriptor = $convert.base64Decode('CgtMb2dpblN0YXR1cxIcChhMT0dJTl9TVEFUVVNfVU5TUEVDSUZJRUQQABIeChpMT0dJTl9TVEFUVVNfQVVUSEVOVElDQVRFRBABEiIKHkxPR0lOX1NUQVRVU19OT1RfQVVUSEVOVElDQVRFRBACEiYKIkxPR0lOX1NUQVRVU19FTUFJTF9JU19OT1RfVkVSSUZJRUQQAxImCiJMT0dJTl9TVEFUVVNfUEhPTkVfSVNfTk9UX1ZFUklGSUVEEAQ=');
@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = const {
  '1': 'DeviceInfo',
  '2': const [
    const {'1': 'DEVICE_INFO_UNSPECIFIED', '2': 0},
    const {'1': 'DEVICE_INFO_IOS', '2': 1},
    const {'1': 'DEVICE_INFO_MACOS', '2': 2},
    const {'1': 'DEVICE_INFO_WINDOWS', '2': 3},
    const {'1': 'DEVICE_INFO_WEB', '2': 4},
    const {'1': 'DEVICE_INFO_LINUX', '2': 5},
    const {'1': 'DEVICE_INFO_ANDROID', '2': 6},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode('CgpEZXZpY2VJbmZvEhsKF0RFVklDRV9JTkZPX1VOU1BFQ0lGSUVEEAASEwoPREVWSUNFX0lORk9fSU9TEAESFQoRREVWSUNFX0lORk9fTUFDT1MQAhIXChNERVZJQ0VfSU5GT19XSU5ET1dTEAMSEwoPREVWSUNFX0lORk9fV0VCEAQSFQoRREVWSUNFX0lORk9fTElOVVgQBRIXChNERVZJQ0VfSU5GT19BTkRST0lEEAY=');
@$core.Deprecated('Use templateTypeDescriptor instead')
const TemplateType$json = const {
  '1': 'TemplateType',
  '2': const [
    const {'1': 'TEMPLATE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TEMPLATE_TYPE_EMAIL_VERIFICATION', '2': 1},
    const {'1': 'TEMPLATE_TYPE_EMAIL_RESET_PASSWORD', '2': 2},
    const {'1': 'TEMPLATE_TYPE_EMAIL_MAGIC_LINK', '2': 3},
    const {'1': 'TEMPLATE_TYPE_TEXT_VERIFICATION', '2': 4},
    const {'1': 'TEMPLATE_TYPE_TEXT_RESET_PASSWORD', '2': 5},
    const {'1': 'TEMPLATE_TYPE_TEXT_MAGIC_LINK', '2': 6},
  ],
};

/// Descriptor for `TemplateType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List templateTypeDescriptor = $convert.base64Decode('CgxUZW1wbGF0ZVR5cGUSHQoZVEVNUExBVEVfVFlQRV9VTlNQRUNJRklFRBAAEiQKIFRFTVBMQVRFX1RZUEVfRU1BSUxfVkVSSUZJQ0FUSU9OEAESJgoiVEVNUExBVEVfVFlQRV9FTUFJTF9SRVNFVF9QQVNTV09SRBACEiIKHlRFTVBMQVRFX1RZUEVfRU1BSUxfTUFHSUNfTElOSxADEiMKH1RFTVBMQVRFX1RZUEVfVEVYVF9WRVJJRklDQVRJT04QBBIlCiFURU1QTEFURV9UWVBFX1RFWFRfUkVTRVRfUEFTU1dPUkQQBRIhCh1URU1QTEFURV9UWVBFX1RFWFRfTUFHSUNfTElOSxAG');
@$core.Deprecated('Use oAuthProviderTypeDescriptor instead')
const OAuthProviderType$json = const {
  '1': 'OAuthProviderType',
  '2': const [
    const {'1': 'OAUTH_PROVIDER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'OAUTH_PROVIDER_TYPE_GOOGLE_PROVIDER', '2': 1},
    const {'1': 'OAUTH_PROVIDER_TYPE_GITHUB_PROVIDER', '2': 2},
    const {'1': 'OAUTH_PROVIDER_TYPE_FACEBOOK_PROVIDER', '2': 3},
  ],
};

/// Descriptor for `OAuthProviderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oAuthProviderTypeDescriptor = $convert.base64Decode('ChFPQXV0aFByb3ZpZGVyVHlwZRIjCh9PQVVUSF9QUk9WSURFUl9UWVBFX1VOU1BFQ0lGSUVEEAASJwojT0FVVEhfUFJPVklERVJfVFlQRV9HT09HTEVfUFJPVklERVIQARInCiNPQVVUSF9QUk9WSURFUl9UWVBFX0dJVEhVQl9QUk9WSURFUhACEikKJU9BVVRIX1BST1ZJREVSX1RZUEVfRkFDRUJPT0tfUFJPVklERVIQAw==');
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
@$core.Deprecated('Use verificationCodeDescriptor instead')
const VerificationCode$json = const {
  '1': 'VerificationCode',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Hash', '10': 'code'},
    const {'1': 'sent_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sentAt'},
    const {'1': 'expires_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    const {'1': 'attempts', '3': 4, '4': 1, '5': 5, '10': 'attempts'},
    const {'1': 'last_attempt', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastAttempt'},
    const {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.VerificationType', '10': 'type'},
    const {'1': 'user_id', '3': 7, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `VerificationCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationCodeDescriptor = $convert.base64Decode('ChBWZXJpZmljYXRpb25Db2RlEi8KBGNvZGUYASABKAsyGy5udW50aW8udXNlcnMudjFhbHBoYTEuSGFzaFIEY29kZRIzCgdzZW50X2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIGc2VudEF0EjkKCmV4cGlyZXNfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQSGgoIYXR0ZW1wdHMYBCABKAVSCGF0dGVtcHRzEj0KDGxhc3RfYXR0ZW1wdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2xhc3RBdHRlbXB0EjsKBHR5cGUYBiABKA4yJy5udW50aW8udXNlcnMudjFhbHBoYTEuVmVyaWZpY2F0aW9uVHlwZVIEdHlwZRIXCgd1c2VyX2lkGAcgASgJUgZ1c2VySWQ=');
@$core.Deprecated('Use profileDescriptor instead')
const Profile$json = const {
  '1': 'Profile',
  '2': const [
    const {'1': 'profile_image', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Image', '9': 0, '10': 'profileImage', '17': true},
    const {'1': 'first_name', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'firstName', '17': true},
    const {'1': 'last_name', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'lastName', '17': true},
    const {'1': 'birthdate', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 3, '10': 'birthdate', '17': true},
    const {'1': 'preferred_language', '3': 5, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.CountryCode', '9': 4, '10': 'preferredLanguage', '17': true},
    const {'1': 'country', '3': 6, '4': 1, '5': 9, '9': 5, '10': 'country', '17': true},
    const {'1': 'address', '3': 7, '4': 1, '5': 9, '9': 6, '10': 'address', '17': true},
    const {'1': 'city', '3': 8, '4': 1, '5': 9, '9': 7, '10': 'city', '17': true},
    const {'1': 'postal_code', '3': 9, '4': 1, '5': 9, '9': 8, '10': 'postalCode', '17': true},
    const {'1': 'gender', '3': 10, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.GenderType', '9': 9, '10': 'gender', '17': true},
    const {'1': 'ssn', '3': 11, '4': 1, '5': 9, '9': 10, '10': 'ssn', '17': true},
    const {'1': 'cover_image', '3': 12, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Image', '9': 11, '10': 'coverImage', '17': true},
  ],
  '8': const [
    const {'1': '_profile_image'},
    const {'1': '_first_name'},
    const {'1': '_last_name'},
    const {'1': '_birthdate'},
    const {'1': '_preferred_language'},
    const {'1': '_country'},
    const {'1': '_address'},
    const {'1': '_city'},
    const {'1': '_postal_code'},
    const {'1': '_gender'},
    const {'1': '_ssn'},
    const {'1': '_cover_image'},
  ],
};

/// Descriptor for `Profile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileDescriptor = $convert.base64Decode('CgdQcm9maWxlEkYKDXByb2ZpbGVfaW1hZ2UYASABKAsyHC5udW50aW8udXNlcnMudjFhbHBoYTEuSW1hZ2VIAFIMcHJvZmlsZUltYWdliAEBEiIKCmZpcnN0X25hbWUYAiABKAlIAVIJZmlyc3ROYW1liAEBEiAKCWxhc3RfbmFtZRgDIAEoCUgCUghsYXN0TmFtZYgBARI9CgliaXJ0aGRhdGUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSANSCWJpcnRoZGF0ZYgBARJWChJwcmVmZXJyZWRfbGFuZ3VhZ2UYBSABKA4yIi5udW50aW8udXNlcnMudjFhbHBoYTEuQ291bnRyeUNvZGVIBFIRcHJlZmVycmVkTGFuZ3VhZ2WIAQESHQoHY291bnRyeRgGIAEoCUgFUgdjb3VudHJ5iAEBEh0KB2FkZHJlc3MYByABKAlIBlIHYWRkcmVzc4gBARIXCgRjaXR5GAggASgJSAdSBGNpdHmIAQESJAoLcG9zdGFsX2NvZGUYCSABKAlICFIKcG9zdGFsQ29kZYgBARI+CgZnZW5kZXIYCiABKA4yIS5udW50aW8udXNlcnMudjFhbHBoYTEuR2VuZGVyVHlwZUgJUgZnZW5kZXKIAQESFQoDc3NuGAsgASgJSApSA3NzbogBARJCCgtjb3Zlcl9pbWFnZRgMIAEoCzIcLm51bnRpby51c2Vycy52MWFscGhhMS5JbWFnZUgLUgpjb3ZlckltYWdliAEBQhAKDl9wcm9maWxlX2ltYWdlQg0KC19maXJzdF9uYW1lQgwKCl9sYXN0X25hbWVCDAoKX2JpcnRoZGF0ZUIVChNfcHJlZmVycmVkX2xhbmd1YWdlQgoKCF9jb3VudHJ5QgoKCF9hZGRyZXNzQgcKBV9jaXR5Qg4KDF9wb3N0YWxfY29kZUIJCgdfZ2VuZGVyQgYKBF9zc25CDgoMX2NvdmVyX2ltYWdl');
@$core.Deprecated('Use contactDescriptor instead')
const Contact$json = const {
  '1': 'Contact',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'from_user_id', '3': 2, '4': 1, '5': 9, '10': 'fromUserId'},
    const {'1': 'to_user_id', '3': 3, '4': 1, '5': 9, '10': 'toUserId'},
    const {'1': 'from', '3': 4, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.User', '10': 'from'},
    const {'1': 'to', '3': 5, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.User', '10': 'to'},
    const {'1': 'accepted', '3': 6, '4': 1, '5': 8, '10': 'accepted'},
    const {'1': 'accepted_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'acceptedAt'},
    const {'1': 'sent_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sentAt'},
  ],
};

/// Descriptor for `Contact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDescriptor = $convert.base64Decode('CgdDb250YWN0Eg4KAmlkGAEgASgJUgJpZBIgCgxmcm9tX3VzZXJfaWQYAiABKAlSCmZyb21Vc2VySWQSHAoKdG9fdXNlcl9pZBgDIAEoCVIIdG9Vc2VySWQSLwoEZnJvbRgEIAEoCzIbLm51bnRpby51c2Vycy52MWFscGhhMS5Vc2VyUgRmcm9tEisKAnRvGAUgASgLMhsubnVudGlvLnVzZXJzLnYxYWxwaGExLlVzZXJSAnRvEhoKCGFjY2VwdGVkGAYgASgIUghhY2NlcHRlZBI7CgthY2NlcHRlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmFjY2VwdGVkQXQSMwoHc2VudF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBnNlbnRBdA==');
@$core.Deprecated('Use contactInfoDescriptor instead')
const ContactInfo$json = const {
  '1': 'ContactInfo',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'email', '17': true},
    const {'1': 'phone', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'phone', '17': true},
  ],
  '8': const [
    const {'1': '_email'},
    const {'1': '_phone'},
  ],
};

/// Descriptor for `ContactInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactInfoDescriptor = $convert.base64Decode('CgtDb250YWN0SW5mbxIZCgVlbWFpbBgBIAEoCUgAUgVlbWFpbIgBARIZCgVwaG9uZRgCIAEoCUgBUgVwaG9uZYgBAUIICgZfZW1haWxCCAoGX3Bob25l');
@$core.Deprecated('Use userIdentifierDescriptor instead')
const UserIdentifier$json = const {
  '1': 'UserIdentifier',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `UserIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userIdentifierDescriptor = $convert.base64Decode('Cg5Vc2VySWRlbnRpZmllchIUCgVlbWFpbBgBIAEoCVIFZW1haWwSFAoFcGhvbmUYAiABKAlSBXBob25lEhoKCHVzZXJuYW1lGAMgASgJUgh1c2VybmFtZRIOCgJpZBgEIAEoCVICaWQ=');
@$core.Deprecated('Use bcryptDescriptor instead')
const Bcrypt$json = const {
  '1': 'Bcrypt',
  '2': const [
    const {'1': 'cost', '3': 1, '4': 1, '5': 5, '10': 'cost'},
  ],
};

/// Descriptor for `Bcrypt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bcryptDescriptor = $convert.base64Decode('CgZCY3J5cHQSEgoEY29zdBgBIAEoBVIEY29zdA==');
@$core.Deprecated('Use scryptDescriptor instead')
const Scrypt$json = const {
  '1': 'Scrypt',
  '2': const [
    const {'1': 'signer_key', '3': 1, '4': 1, '5': 9, '10': 'signerKey'},
    const {'1': 'salt_separator', '3': 2, '4': 1, '5': 9, '10': 'saltSeparator'},
    const {'1': 'rounds', '3': 3, '4': 1, '5': 5, '10': 'rounds'},
    const {'1': 'mem_cost', '3': 4, '4': 1, '5': 5, '10': 'memCost'},
    const {'1': 'p', '3': 5, '4': 1, '5': 5, '10': 'p'},
    const {'1': 'key_len', '3': 6, '4': 1, '5': 5, '10': 'keyLen'},
  ],
};

/// Descriptor for `Scrypt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scryptDescriptor = $convert.base64Decode('CgZTY3J5cHQSHQoKc2lnbmVyX2tleRgBIAEoCVIJc2lnbmVyS2V5EiUKDnNhbHRfc2VwYXJhdG9yGAIgASgJUg1zYWx0U2VwYXJhdG9yEhYKBnJvdW5kcxgDIAEoBVIGcm91bmRzEhkKCG1lbV9jb3N0GAQgASgFUgdtZW1Db3N0EgwKAXAYBSABKAVSAXASFwoHa2V5X2xlbhgGIAEoBVIGa2V5TGVu');
@$core.Deprecated('Use templateDescriptor instead')
const Template$json = const {
  '1': 'Template',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'body', '17': true},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.TemplateType', '10': 'type'},
    const {'1': 'subject', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'subject', '17': true},
    const {'1': 'format', '3': 4, '4': 3, '5': 9, '10': 'format'},
  ],
  '8': const [
    const {'1': '_body'},
    const {'1': '_subject'},
  ],
};

/// Descriptor for `Template`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateDescriptor = $convert.base64Decode('CghUZW1wbGF0ZRIXCgRib2R5GAEgASgJSABSBGJvZHmIAQESNwoEdHlwZRgCIAEoDjIjLm51bnRpby51c2Vycy52MWFscGhhMS5UZW1wbGF0ZVR5cGVSBHR5cGUSHQoHc3ViamVjdBgDIAEoCUgBUgdzdWJqZWN0iAEBEhYKBmZvcm1hdBgEIAMoCVIGZm9ybWF0QgcKBV9ib2R5QgoKCF9zdWJqZWN0');
@$core.Deprecated('Use oAuthProviderDescriptor instead')
const OAuthProvider$json = const {
  '1': 'OAuthProvider',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'private_key', '3': 2, '4': 1, '5': 9, '10': 'privateKey'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.OAuthProviderType', '10': 'type'},
    const {'1': 'enabled', '3': 4, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'require_ssl', '3': 6, '4': 1, '5': 8, '10': 'requireSsl'},
    const {'1': 'available', '3': 7, '4': 1, '5': 8, '10': 'available'},
  ],
};

/// Descriptor for `OAuthProvider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthProviderDescriptor = $convert.base64Decode('Cg1PQXV0aFByb3ZpZGVyEh0KCnB1YmxpY19rZXkYASABKAlSCXB1YmxpY0tleRIfCgtwcml2YXRlX2tleRgCIAEoCVIKcHJpdmF0ZUtleRI8CgR0eXBlGAMgASgOMigubnVudGlvLnVzZXJzLnYxYWxwaGExLk9BdXRoUHJvdmlkZXJUeXBlUgR0eXBlEhgKB2VuYWJsZWQYBCABKAhSB2VuYWJsZWQSEAoDdXJsGAUgASgJUgN1cmwSHwoLcmVxdWlyZV9zc2wYBiABKAhSCnJlcXVpcmVTc2wSHAoJYXZhaWxhYmxlGAcgASgIUglhdmFpbGFibGU=');
@$core.Deprecated('Use oAuthProvidersDescriptor instead')
const OAuthProviders$json = const {
  '1': 'OAuthProviders',
  '2': const [
    const {'1': 'google', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.OAuthProvider', '10': 'google'},
    const {'1': 'github', '3': 2, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.OAuthProvider', '10': 'github'},
    const {'1': 'facebook', '3': 3, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.OAuthProvider', '10': 'facebook'},
  ],
};

/// Descriptor for `OAuthProviders`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthProvidersDescriptor = $convert.base64Decode('Cg5PQXV0aFByb3ZpZGVycxI8CgZnb29nbGUYASABKAsyJC5udW50aW8udXNlcnMudjFhbHBoYTEuT0F1dGhQcm92aWRlclIGZ29vZ2xlEjwKBmdpdGh1YhgCIAEoCzIkLm51bnRpby51c2Vycy52MWFscGhhMS5PQXV0aFByb3ZpZGVyUgZnaXRodWISQAoIZmFjZWJvb2sYAyABKAsyJC5udW50aW8udXNlcnMudjFhbHBoYTEuT0F1dGhQcm92aWRlclIIZmFjZWJvb2s=');
@$core.Deprecated('Use templatesDescriptor instead')
const Templates$json = const {
  '1': 'Templates',
  '2': const [
    const {'1': 'reset_password_email', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Template', '10': 'resetPasswordEmail'},
    const {'1': 'reset_password_text', '3': 2, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Template', '10': 'resetPasswordText'},
    const {'1': 'verify_email', '3': 3, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Template', '10': 'verifyEmail'},
    const {'1': 'verify_phone_number', '3': 4, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Template', '10': 'verifyPhoneNumber'},
    const {'1': 'magic_email', '3': 5, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Template', '10': 'magicEmail'},
    const {'1': 'magic_text', '3': 6, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Template', '10': 'magicText'},
  ],
};

/// Descriptor for `Templates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templatesDescriptor = $convert.base64Decode('CglUZW1wbGF0ZXMSUQoUcmVzZXRfcGFzc3dvcmRfZW1haWwYASABKAsyHy5udW50aW8udXNlcnMudjFhbHBoYTEuVGVtcGxhdGVSEnJlc2V0UGFzc3dvcmRFbWFpbBJPChNyZXNldF9wYXNzd29yZF90ZXh0GAIgASgLMh8ubnVudGlvLnVzZXJzLnYxYWxwaGExLlRlbXBsYXRlUhFyZXNldFBhc3N3b3JkVGV4dBJCCgx2ZXJpZnlfZW1haWwYAyABKAsyHy5udW50aW8udXNlcnMudjFhbHBoYTEuVGVtcGxhdGVSC3ZlcmlmeUVtYWlsEk8KE3ZlcmlmeV9waG9uZV9udW1iZXIYBCABKAsyHy5udW50aW8udXNlcnMudjFhbHBoYTEuVGVtcGxhdGVSEXZlcmlmeVBob25lTnVtYmVyEkAKC21hZ2ljX2VtYWlsGAUgASgLMh8ubnVudGlvLnVzZXJzLnYxYWxwaGExLlRlbXBsYXRlUgptYWdpY0VtYWlsEj4KCm1hZ2ljX3RleHQYBiABKAsyHy5udW50aW8udXNlcnMudjFhbHBoYTEuVGVtcGxhdGVSCW1hZ2ljVGV4dA==');
@$core.Deprecated('Use namespaceDescriptor instead')
const Namespace$json = const {
  '1': 'Namespace',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    const {'1': 'logo', '3': 3, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Image', '9': 1, '10': 'logo', '17': true},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'validate_password', '3': 6, '4': 1, '5': 8, '9': 2, '10': 'validatePassword', '17': true},
    const {'1': 'hashing_algorithm', '3': 7, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.HashingAlgorithm', '10': 'hashingAlgorithm'},
    const {'1': 'bcrypt', '3': 8, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Bcrypt', '9': 3, '10': 'bcrypt', '17': true},
    const {'1': 'scrypt', '3': 9, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Scrypt', '9': 4, '10': 'scrypt', '17': true},
    const {'1': 'login_mechanisms', '3': 10, '4': 3, '5': 14, '6': '.nuntio.users.v1alpha1.LoginType', '10': 'loginMechanisms'},
    const {'1': 'access_token_ttl', '3': 11, '4': 1, '5': 5, '9': 5, '10': 'accessTokenTtl', '17': true},
    const {'1': 'refresh_token_ttl', '3': 12, '4': 1, '5': 5, '9': 6, '10': 'refreshTokenTtl', '17': true},
    const {'1': 'verification_code_ttl', '3': 13, '4': 1, '5': 5, '9': 7, '10': 'verificationCodeTtl', '17': true},
    const {'1': 'callbacks', '3': 14, '4': 3, '5': 9, '10': 'callbacks'},
    const {'1': 'oauth_providers', '3': 15, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.OAuthProviders', '10': 'oauthProviders'},
    const {'1': 'email_provider', '3': 16, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.EmailProvider', '10': 'emailProvider'},
    const {'1': 'text_provider', '3': 17, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.TextProvider', '10': 'textProvider'},
    const {'1': 'templates', '3': 18, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Templates', '10': 'templates'},
    const {'1': 'verify_email', '3': 19, '4': 1, '5': 8, '9': 8, '10': 'verifyEmail', '17': true},
    const {'1': 'verify_phone_number', '3': 20, '4': 1, '5': 8, '9': 9, '10': 'verifyPhoneNumber', '17': true},
  ],
  '8': const [
    const {'1': '_name'},
    const {'1': '_logo'},
    const {'1': '_validate_password'},
    const {'1': '_bcrypt'},
    const {'1': '_scrypt'},
    const {'1': '_access_token_ttl'},
    const {'1': '_refresh_token_ttl'},
    const {'1': '_verification_code_ttl'},
    const {'1': '_verify_email'},
    const {'1': '_verify_phone_number'},
  ],
};

/// Descriptor for `Namespace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceDescriptor = $convert.base64Decode('CglOYW1lc3BhY2USDgoCaWQYASABKAlSAmlkEhcKBG5hbWUYAiABKAlIAFIEbmFtZYgBARI1CgRsb2dvGAMgASgLMhwubnVudGlvLnVzZXJzLnYxYWxwaGExLkltYWdlSAFSBGxvZ2+IAQESOQoKY3JlYXRlZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EjAKEXZhbGlkYXRlX3Bhc3N3b3JkGAYgASgISAJSEHZhbGlkYXRlUGFzc3dvcmSIAQESVAoRaGFzaGluZ19hbGdvcml0aG0YByABKA4yJy5udW50aW8udXNlcnMudjFhbHBoYTEuSGFzaGluZ0FsZ29yaXRobVIQaGFzaGluZ0FsZ29yaXRobRI6CgZiY3J5cHQYCCABKAsyHS5udW50aW8udXNlcnMudjFhbHBoYTEuQmNyeXB0SANSBmJjcnlwdIgBARI6CgZzY3J5cHQYCSABKAsyHS5udW50aW8udXNlcnMudjFhbHBoYTEuU2NyeXB0SARSBnNjcnlwdIgBARJLChBsb2dpbl9tZWNoYW5pc21zGAogAygOMiAubnVudGlvLnVzZXJzLnYxYWxwaGExLkxvZ2luVHlwZVIPbG9naW5NZWNoYW5pc21zEi0KEGFjY2Vzc190b2tlbl90dGwYCyABKAVIBVIOYWNjZXNzVG9rZW5UdGyIAQESLwoRcmVmcmVzaF90b2tlbl90dGwYDCABKAVIBlIPcmVmcmVzaFRva2VuVHRsiAEBEjcKFXZlcmlmaWNhdGlvbl9jb2RlX3R0bBgNIAEoBUgHUhN2ZXJpZmljYXRpb25Db2RlVHRsiAEBEhwKCWNhbGxiYWNrcxgOIAMoCVIJY2FsbGJhY2tzEk4KD29hdXRoX3Byb3ZpZGVycxgPIAEoCzIlLm51bnRpby51c2Vycy52MWFscGhhMS5PQXV0aFByb3ZpZGVyc1IOb2F1dGhQcm92aWRlcnMSSwoOZW1haWxfcHJvdmlkZXIYECABKAsyJC5udW50aW8udXNlcnMudjFhbHBoYTEuRW1haWxQcm92aWRlclINZW1haWxQcm92aWRlchJICg10ZXh0X3Byb3ZpZGVyGBEgASgLMiMubnVudGlvLnVzZXJzLnYxYWxwaGExLlRleHRQcm92aWRlclIMdGV4dFByb3ZpZGVyEj4KCXRlbXBsYXRlcxgSIAEoCzIgLm51bnRpby51c2Vycy52MWFscGhhMS5UZW1wbGF0ZXNSCXRlbXBsYXRlcxImCgx2ZXJpZnlfZW1haWwYEyABKAhICFILdmVyaWZ5RW1haWyIAQESMwoTdmVyaWZ5X3Bob25lX251bWJlchgUIAEoCEgJUhF2ZXJpZnlQaG9uZU51bWJlcogBAUIHCgVfbmFtZUIHCgVfbG9nb0IUChJfdmFsaWRhdGVfcGFzc3dvcmRCCQoHX2JjcnlwdEIJCgdfc2NyeXB0QhMKEV9hY2Nlc3NfdG9rZW5fdHRsQhQKEl9yZWZyZXNoX3Rva2VuX3R0bEIYChZfdmVyaWZpY2F0aW9uX2NvZGVfdHRsQg8KDV92ZXJpZnlfZW1haWxCFgoUX3ZlcmlmeV9waG9uZV9udW1iZXI=');
@$core.Deprecated('Use groupMetaDescriptor instead')
const GroupMeta$json = const {
  '1': 'GroupMeta',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 5, '10': 'amount'},
  ],
};

/// Descriptor for `GroupMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMetaDescriptor = $convert.base64Decode('CglHcm91cE1ldGESFgoGYW1vdW50GAEgASgFUgZhbW91bnQ=');
@$core.Deprecated('Use groupDescriptor instead')
const Group$json = const {
  '1': 'Group',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'meta', '3': 5, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.GroupMeta', '10': 'meta'},
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode('CgVHcm91cBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRI5CgpjcmVhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQSNAoEbWV0YRgFIAEoCzIgLm51bnRpby51c2Vycy52MWFscGhhMS5Hcm91cE1ldGFSBG1ldGE=');
@$core.Deprecated('Use userMetaDescriptor instead')
const UserMeta$json = const {
  '1': 'UserMeta',
  '2': const [
    const {'1': 'registration_type', '3': 1, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.LoginType', '10': 'registrationType'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    const {'1': 'is_phone_verified', '3': 4, '4': 1, '5': 8, '10': 'isPhoneVerified'},
    const {'1': 'is_email_verified', '3': 5, '4': 1, '5': 8, '10': 'isEmailVerified'},
  ],
};

/// Descriptor for `UserMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userMetaDescriptor = $convert.base64Decode('CghVc2VyTWV0YRJNChFyZWdpc3RyYXRpb25fdHlwZRgBIAEoDjIgLm51bnRpby51c2Vycy52MWFscGhhMS5Mb2dpblR5cGVSEHJlZ2lzdHJhdGlvblR5cGUSOQoKY3JlYXRlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EioKEWlzX3Bob25lX3ZlcmlmaWVkGAQgASgIUg9pc1Bob25lVmVyaWZpZWQSKgoRaXNfZW1haWxfdmVyaWZpZWQYBSABKAhSD2lzRW1haWxWZXJpZmllZA==');
@$core.Deprecated('Use hashDescriptor instead')
const Hash$json = const {
  '1': 'Hash',
  '2': const [
    const {'1': 'variant', '3': 1, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.HashingAlgorithm', '10': 'variant'},
    const {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'params', '3': 3, '4': 3, '5': 11, '6': '.nuntio.users.v1alpha1.Hash.ParamsEntry', '10': 'params'},
  ],
  '3': const [Hash_ParamsEntry$json],
};

@$core.Deprecated('Use hashDescriptor instead')
const Hash_ParamsEntry$json = const {
  '1': 'ParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Hash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashDescriptor = $convert.base64Decode('CgRIYXNoEkEKB3ZhcmlhbnQYASABKA4yJy5udW50aW8udXNlcnMudjFhbHBoYTEuSGFzaGluZ0FsZ29yaXRobVIHdmFyaWFudBISCgRib2R5GAIgASgJUgRib2R5Ej8KBnBhcmFtcxgDIAMoCzInLm51bnRpby51c2Vycy52MWFscGhhMS5IYXNoLlBhcmFtc0VudHJ5UgZwYXJhbXMaOQoLUGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'username', '17': true},
    const {'1': 'password', '3': 3, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Hash', '9': 1, '10': 'password', '17': true},
    const {'1': 'groups', '3': 4, '4': 3, '5': 11, '6': '.nuntio.users.v1alpha1.Group', '10': 'groups'},
    const {'1': 'contact_info', '3': 5, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.ContactInfo', '10': 'contactInfo'},
    const {'1': 'profile', '3': 6, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.Profile', '10': 'profile'},
    const {'1': 'meta', '3': 7, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.UserMeta', '10': 'meta'},
  ],
  '8': const [
    const {'1': '_username'},
    const {'1': '_password'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIfCgh1c2VybmFtZRgCIAEoCUgAUgh1c2VybmFtZYgBARI8CghwYXNzd29yZBgDIAEoCzIbLm51bnRpby51c2Vycy52MWFscGhhMS5IYXNoSAFSCHBhc3N3b3JkiAEBEjQKBmdyb3VwcxgEIAMoCzIcLm51bnRpby51c2Vycy52MWFscGhhMS5Hcm91cFIGZ3JvdXBzEkUKDGNvbnRhY3RfaW5mbxgFIAEoCzIiLm51bnRpby51c2Vycy52MWFscGhhMS5Db250YWN0SW5mb1ILY29udGFjdEluZm8SOAoHcHJvZmlsZRgGIAEoCzIeLm51bnRpby51c2Vycy52MWFscGhhMS5Qcm9maWxlUgdwcm9maWxlEjMKBG1ldGEYByABKAsyHy5udW50aW8udXNlcnMudjFhbHBoYTEuVXNlck1ldGFSBG1ldGFCCwoJX3VzZXJuYW1lQgsKCV9wYXNzd29yZA==');
@$core.Deprecated('Use tokenMetaDescriptor instead')
const TokenMeta$json = const {
  '1': 'TokenMeta',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'country', '3': 2, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.CountryCode', '10': 'country'},
    const {'1': 'postal_code', '3': 3, '4': 1, '5': 5, '10': 'postalCode'},
    const {'1': 'login_type', '3': 4, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.LoginType', '10': 'loginType'},
    const {'1': 'user_id', '3': 5, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'blocked_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'blockedAt'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'oauth_provider', '3': 8, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.OAuthProviderType', '10': 'oauthProvider'},
    const {'1': 'blocked', '3': 9, '4': 1, '5': 8, '10': 'blocked'},
    const {'1': 'expires_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    const {'1': 'used_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'usedAt'},
    const {'1': 'device', '3': 12, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.DeviceInfo', '10': 'device'},
  ],
};

/// Descriptor for `TokenMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenMetaDescriptor = $convert.base64Decode('CglUb2tlbk1ldGESDgoCaWQYASABKAlSAmlkEjwKB2NvdW50cnkYAiABKA4yIi5udW50aW8udXNlcnMudjFhbHBoYTEuQ291bnRyeUNvZGVSB2NvdW50cnkSHwoLcG9zdGFsX2NvZGUYAyABKAVSCnBvc3RhbENvZGUSPwoKbG9naW5fdHlwZRgEIAEoDjIgLm51bnRpby51c2Vycy52MWFscGhhMS5Mb2dpblR5cGVSCWxvZ2luVHlwZRIXCgd1c2VyX2lkGAUgASgJUgZ1c2VySWQSOQoKYmxvY2tlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWJsb2NrZWRBdBI5CgpjcmVhdGVkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0Ek8KDm9hdXRoX3Byb3ZpZGVyGAggASgOMigubnVudGlvLnVzZXJzLnYxYWxwaGExLk9BdXRoUHJvdmlkZXJUeXBlUg1vYXV0aFByb3ZpZGVyEhgKB2Jsb2NrZWQYCSABKAhSB2Jsb2NrZWQSOQoKZXhwaXJlc19hdBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdBIzCgd1c2VkX2F0GAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIGdXNlZEF0EjkKBmRldmljZRgMIAEoDjIhLm51bnRpby51c2Vycy52MWFscGhhMS5EZXZpY2VJbmZvUgZkZXZpY2U=');
@$core.Deprecated('Use accessTokenDescriptor instead')
const AccessToken$json = const {
  '1': 'AccessToken',
  '2': const [
    const {'1': 'jwt', '3': 1, '4': 1, '5': 9, '10': 'jwt'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'expires_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `AccessToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessTokenDescriptor = $convert.base64Decode('CgtBY2Nlc3NUb2tlbhIQCgNqd3QYASABKAlSA2p3dBIOCgJpZBgCIAEoCVICaWQSOQoKZXhwaXJlc19hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdA==');
@$core.Deprecated('Use refreshTokenDescriptor instead')
const RefreshToken$json = const {
  '1': 'RefreshToken',
  '2': const [
    const {'1': 'jwt', '3': 1, '4': 1, '5': 9, '10': 'jwt'},
    const {'1': 'meta', '3': 2, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.TokenMeta', '10': 'meta'},
    const {'1': 'expires_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `RefreshToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenDescriptor = $convert.base64Decode('CgxSZWZyZXNoVG9rZW4SEAoDand0GAEgASgJUgNqd3QSNAoEbWV0YRgCIAEoCzIgLm51bnRpby51c2Vycy52MWFscGhhMS5Ub2tlbk1ldGFSBG1ldGESOQoKZXhwaXJlc19hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdA==');
@$core.Deprecated('Use tokenPairDescriptor instead')
const TokenPair$json = const {
  '1': 'TokenPair',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.AccessToken', '10': 'accessToken'},
    const {'1': 'refresh_token', '3': 2, '4': 1, '5': 11, '6': '.nuntio.users.v1alpha1.RefreshToken', '10': 'refreshToken'},
  ],
};

/// Descriptor for `TokenPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenPairDescriptor = $convert.base64Decode('CglUb2tlblBhaXISRQoMYWNjZXNzX3Rva2VuGAEgASgLMiIubnVudGlvLnVzZXJzLnYxYWxwaGExLkFjY2Vzc1Rva2VuUgthY2Nlc3NUb2tlbhJICg1yZWZyZXNoX3Rva2VuGAIgASgLMiMubnVudGlvLnVzZXJzLnYxYWxwaGExLlJlZnJlc2hUb2tlblIMcmVmcmVzaFRva2Vu');
@$core.Deprecated('Use fileDescriptor instead')
const File$json = const {
  '1': 'File',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'content_type', '3': 5, '4': 1, '5': 9, '10': 'contentType'},
    const {'1': 'path', '3': 6, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'duration', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    const {'1': 'size', '3': 8, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'data', '3': 9, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode('CgRGaWxlEhIKBG5hbWUYASABKAlSBG5hbWUSOQoKY3JlYXRlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBIQCgN1cmwYAyABKAlSA3VybBIhCgxjb250ZW50X3R5cGUYBSABKAlSC2NvbnRlbnRUeXBlEhIKBHBhdGgYBiABKAlSBHBhdGgSNQoIZHVyYXRpb24YByABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uEhIKBHNpemUYCCABKANSBHNpemUSEgoEZGF0YRgJIAEoDFIEZGF0YQ==');
@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 5, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 5, '10': 'to'},
    const {'1': 'sort', '3': 3, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.Filter.SortBy', '10': 'sort'},
    const {'1': 'order', '3': 4, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.Filter.Order', '10': 'order'},
    const {'1': 'search', '3': 5, '4': 1, '5': 9, '10': 'search'},
    const {'1': 'group_id', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'groupId', '17': true},
    const {'1': 'accepted', '3': 7, '4': 1, '5': 8, '9': 1, '10': 'accepted', '17': true},
  ],
  '4': const [Filter_SortBy$json, Filter_Order$json],
  '8': const [
    const {'1': '_group_id'},
    const {'1': '_accepted'},
  ],
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_SortBy$json = const {
  '1': 'SortBy',
  '2': const [
    const {'1': 'SORT_BY_UNSPECIFIED', '2': 0},
    const {'1': 'SORT_BY_CREATED_AT', '2': 1},
    const {'1': 'SORT_BY_UPDATE_AT', '2': 2},
  ],
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_Order$json = const {
  '1': 'Order',
  '2': const [
    const {'1': 'ORDER_UNSPECIFIED', '2': 0},
    const {'1': 'ORDER_INC', '2': 1},
    const {'1': 'ORDER_DEC', '2': 2},
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode('CgZGaWx0ZXISEgoEZnJvbRgBIAEoBVIEZnJvbRIOCgJ0bxgCIAEoBVICdG8SOAoEc29ydBgDIAEoDjIkLm51bnRpby51c2Vycy52MWFscGhhMS5GaWx0ZXIuU29ydEJ5UgRzb3J0EjkKBW9yZGVyGAQgASgOMiMubnVudGlvLnVzZXJzLnYxYWxwaGExLkZpbHRlci5PcmRlclIFb3JkZXISFgoGc2VhcmNoGAUgASgJUgZzZWFyY2gSHgoIZ3JvdXBfaWQYBiABKAlIAFIHZ3JvdXBJZIgBARIfCghhY2NlcHRlZBgHIAEoCEgBUghhY2NlcHRlZIgBASJQCgZTb3J0QnkSFwoTU09SVF9CWV9VTlNQRUNJRklFRBAAEhYKElNPUlRfQllfQ1JFQVRFRF9BVBABEhUKEVNPUlRfQllfVVBEQVRFX0FUEAIiPAoFT3JkZXISFQoRT1JERVJfVU5TUEVDSUZJRUQQABINCglPUkRFUl9JTkMQARINCglPUkRFUl9ERUMQAkILCglfZ3JvdXBfaWRCCwoJX2FjY2VwdGVk');
@$core.Deprecated('Use folderDescriptor instead')
const Folder$json = const {
  '1': 'Folder',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'files', '3': 2, '4': 3, '5': 11, '6': '.nuntio.users.v1alpha1.File', '10': 'files'},
    const {'1': 'folders', '3': 3, '4': 3, '5': 11, '6': '.nuntio.users.v1alpha1.Folder', '10': 'folders'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Folder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List folderDescriptor = $convert.base64Decode('CgZGb2xkZXISEgoEcGF0aBgBIAEoCVIEcGF0aBIxCgVmaWxlcxgCIAMoCzIbLm51bnRpby51c2Vycy52MWFscGhhMS5GaWxlUgVmaWxlcxI3Cgdmb2xkZXJzGAMgAygLMh0ubnVudGlvLnVzZXJzLnYxYWxwaGExLkZvbGRlclIHZm9sZGVycxISCgRuYW1lGAQgASgJUgRuYW1l');
@$core.Deprecated('Use emailProviderDescriptor instead')
const EmailProvider$json = const {
  '1': 'EmailProvider',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.EmailProviderType', '10': 'type'},
    const {'1': 'public_key', '3': 2, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'private_key', '3': 3, '4': 1, '5': 9, '10': 'privateKey'},
    const {'1': 'from', '3': 4, '4': 1, '5': 9, '10': 'from'},
  ],
};

/// Descriptor for `EmailProvider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailProviderDescriptor = $convert.base64Decode('Cg1FbWFpbFByb3ZpZGVyEjwKBHR5cGUYASABKA4yKC5udW50aW8udXNlcnMudjFhbHBoYTEuRW1haWxQcm92aWRlclR5cGVSBHR5cGUSHQoKcHVibGljX2tleRgCIAEoCVIJcHVibGljS2V5Eh8KC3ByaXZhdGVfa2V5GAMgASgJUgpwcml2YXRlS2V5EhIKBGZyb20YBCABKAlSBGZyb20=');
@$core.Deprecated('Use textProviderDescriptor instead')
const TextProvider$json = const {
  '1': 'TextProvider',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.nuntio.users.v1alpha1.TextProviderType', '10': 'type'},
    const {'1': 'public_key', '3': 2, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'private_key', '3': 3, '4': 1, '5': 9, '10': 'privateKey'},
    const {'1': 'from', '3': 4, '4': 1, '5': 9, '10': 'from'},
  ],
};

/// Descriptor for `TextProvider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textProviderDescriptor = $convert.base64Decode('CgxUZXh0UHJvdmlkZXISOwoEdHlwZRgBIAEoDjInLm51bnRpby51c2Vycy52MWFscGhhMS5UZXh0UHJvdmlkZXJUeXBlUgR0eXBlEh0KCnB1YmxpY19rZXkYAiABKAlSCXB1YmxpY0tleRIfCgtwcml2YXRlX2tleRgDIAEoCVIKcHJpdmF0ZUtleRISCgRmcm9tGAQgASgJUgRmcm9t');
@$core.Deprecated('Use objectDescriptor instead')
const Object$json = const {
  '1': 'Object',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `Object`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDescriptor = $convert.base64Decode('CgZPYmplY3QSDgoCaWQYASABKAlSAmlkEhIKBHR5cGUYAiABKAlSBHR5cGU=');
@$core.Deprecated('Use releationDescriptor instead')
const Releation$json = const {
  '1': 'Releation',
};

/// Descriptor for `Releation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releationDescriptor = $convert.base64Decode('CglSZWxlYXRpb24=');
@$core.Deprecated('Use relationTupleDescriptor instead')
const RelationTuple$json = const {
  '1': 'RelationTuple',
};

/// Descriptor for `RelationTuple`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationTupleDescriptor = $convert.base64Decode('Cg1SZWxhdGlvblR1cGxl');
