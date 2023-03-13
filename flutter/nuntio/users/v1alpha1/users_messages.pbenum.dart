///
//  Generated code. Do not modify.
//  source: nuntio/users/v1alpha1/users_messages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GenderType extends $pb.ProtobufEnum {
  static const GenderType GENDER_TYPE_UNSPECIFIED = GenderType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GENDER_TYPE_UNSPECIFIED');
  static const GenderType GENDER_TYPE_MALE = GenderType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GENDER_TYPE_MALE');
  static const GenderType GENDER_TYPE_FEMALE = GenderType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GENDER_TYPE_FEMALE');
  static const GenderType GENDER_TYPE_OTHER = GenderType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GENDER_TYPE_OTHER');

  static const $core.List<GenderType> values = <GenderType> [
    GENDER_TYPE_UNSPECIFIED,
    GENDER_TYPE_MALE,
    GENDER_TYPE_FEMALE,
    GENDER_TYPE_OTHER,
  ];

  static final $core.Map<$core.int, GenderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GenderType? valueOf($core.int value) => _byValue[value];

  const GenderType._($core.int v, $core.String n) : super(v, n);
}

class CountryCode extends $pb.ProtobufEnum {
  static const CountryCode COUNTRY_CODE_UNSPECIFIED = CountryCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COUNTRY_CODE_UNSPECIFIED');
  static const CountryCode COUNTRY_CODE_DK = CountryCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COUNTRY_CODE_DK');
  static const CountryCode COUNTRY_CODE_FR = CountryCode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COUNTRY_CODE_FR');

  static const $core.List<CountryCode> values = <CountryCode> [
    COUNTRY_CODE_UNSPECIFIED,
    COUNTRY_CODE_DK,
    COUNTRY_CODE_FR,
  ];

  static final $core.Map<$core.int, CountryCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CountryCode? valueOf($core.int value) => _byValue[value];

  const CountryCode._($core.int v, $core.String n) : super(v, n);
}

class LoginType extends $pb.ProtobufEnum {
  static const LoginType LOGIN_TYPE_UNSPECIFIED = LoginType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN_TYPE_UNSPECIFIED');
  static const LoginType LOGIN_TYPE_EMAIL_PASSWORD = LoginType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN_TYPE_EMAIL_PASSWORD');
  static const LoginType LOGIN_TYPE_PHONE_PASSWORD = LoginType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN_TYPE_PHONE_PASSWORD');
  static const LoginType LOGIN_TYPE_USERNAME_PASSWORD = LoginType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN_TYPE_USERNAME_PASSWORD');
  static const LoginType LOGIN_TYPE_OAUTH2 = LoginType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN_TYPE_OAUTH2');
  static const LoginType LOGIN_TYPE_ID_PASSWORD = LoginType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN_TYPE_ID_PASSWORD');
  static const LoginType LOGIN_TYPE_EMAIL_MAGIC_LINK = LoginType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN_TYPE_EMAIL_MAGIC_LINK');
  static const LoginType LOGIN_TYPE_PHONE_MAGIC_LINK = LoginType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN_TYPE_PHONE_MAGIC_LINK');

  static const $core.List<LoginType> values = <LoginType> [
    LOGIN_TYPE_UNSPECIFIED,
    LOGIN_TYPE_EMAIL_PASSWORD,
    LOGIN_TYPE_PHONE_PASSWORD,
    LOGIN_TYPE_USERNAME_PASSWORD,
    LOGIN_TYPE_OAUTH2,
    LOGIN_TYPE_ID_PASSWORD,
    LOGIN_TYPE_EMAIL_MAGIC_LINK,
    LOGIN_TYPE_PHONE_MAGIC_LINK,
  ];

  static final $core.Map<$core.int, LoginType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoginType? valueOf($core.int value) => _byValue[value];

  const LoginType._($core.int v, $core.String n) : super(v, n);
}

class HashingAlgorithm extends $pb.ProtobufEnum {
  static const HashingAlgorithm HASHING_ALGORITHM_UNSPECIFIED = HashingAlgorithm._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HASHING_ALGORITHM_UNSPECIFIED');
  static const HashingAlgorithm HASHING_ALGORITHM_BCRYPT = HashingAlgorithm._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HASHING_ALGORITHM_BCRYPT');
  static const HashingAlgorithm HASHING_ALGORITHM_SCRYPT = HashingAlgorithm._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HASHING_ALGORITHM_SCRYPT');

  static const $core.List<HashingAlgorithm> values = <HashingAlgorithm> [
    HASHING_ALGORITHM_UNSPECIFIED,
    HASHING_ALGORITHM_BCRYPT,
    HASHING_ALGORITHM_SCRYPT,
  ];

  static final $core.Map<$core.int, HashingAlgorithm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HashingAlgorithm? valueOf($core.int value) => _byValue[value];

  const HashingAlgorithm._($core.int v, $core.String n) : super(v, n);
}

class VerificationType extends $pb.ProtobufEnum {
  static const VerificationType VERIFICATION_TYPE_UNSPECIFIED = VerificationType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VERIFICATION_TYPE_UNSPECIFIED');
  static const VerificationType VERIFICATION_TYPE_EMAIL = VerificationType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VERIFICATION_TYPE_EMAIL');
  static const VerificationType VERIFICATION_TYPE_TEXT = VerificationType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VERIFICATION_TYPE_TEXT');
  static const VerificationType VERIFICATION_TYPE_RESET_PASSWORD = VerificationType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VERIFICATION_TYPE_RESET_PASSWORD');
  static const VerificationType VERIFICATION_TYPE_EMAIL_MAGIC_LINK = VerificationType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VERIFICATION_TYPE_EMAIL_MAGIC_LINK');
  static const VerificationType VERIFICATION_TYPE_PHONE_MAGIC_LINK = VerificationType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VERIFICATION_TYPE_PHONE_MAGIC_LINK');

  static const $core.List<VerificationType> values = <VerificationType> [
    VERIFICATION_TYPE_UNSPECIFIED,
    VERIFICATION_TYPE_EMAIL,
    VERIFICATION_TYPE_TEXT,
    VERIFICATION_TYPE_RESET_PASSWORD,
    VERIFICATION_TYPE_EMAIL_MAGIC_LINK,
    VERIFICATION_TYPE_PHONE_MAGIC_LINK,
  ];

  static final $core.Map<$core.int, VerificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VerificationType? valueOf($core.int value) => _byValue[value];

  const VerificationType._($core.int v, $core.String n) : super(v, n);
}

class TokenType extends $pb.ProtobufEnum {
  static const TokenType TOKEN_TYPE_UNSPECIFIED = TokenType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_TYPE_UNSPECIFIED');
  static const TokenType TOKEN_TYPE_ACCESS_TOKEN = TokenType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_TYPE_ACCESS_TOKEN');
  static const TokenType TOKEN_TYPE_REFRESH_TOKEN = TokenType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOKEN_TYPE_REFRESH_TOKEN');

  static const $core.List<TokenType> values = <TokenType> [
    TOKEN_TYPE_UNSPECIFIED,
    TOKEN_TYPE_ACCESS_TOKEN,
    TOKEN_TYPE_REFRESH_TOKEN,
  ];

  static final $core.Map<$core.int, TokenType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TokenType? valueOf($core.int value) => _byValue[value];

  const TokenType._($core.int v, $core.String n) : super(v, n);
}

class EmailProviderType extends $pb.ProtobufEnum {
  static const EmailProviderType EMAIL_PROVIDER_TYPE_UNSPECIFIED = EmailProviderType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMAIL_PROVIDER_TYPE_UNSPECIFIED');
  static const EmailProviderType EMAIL_PROVIDER_TYPE_SMTP = EmailProviderType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMAIL_PROVIDER_TYPE_SMTP');
  static const EmailProviderType EMAIL_PROVIDER_TYPE_MAILJET = EmailProviderType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMAIL_PROVIDER_TYPE_MAILJET');
  static const EmailProviderType EMAIL_PROVIDER_TYPE_MOCKEMAIL = EmailProviderType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMAIL_PROVIDER_TYPE_MOCKEMAIL');

  static const $core.List<EmailProviderType> values = <EmailProviderType> [
    EMAIL_PROVIDER_TYPE_UNSPECIFIED,
    EMAIL_PROVIDER_TYPE_SMTP,
    EMAIL_PROVIDER_TYPE_MAILJET,
    EMAIL_PROVIDER_TYPE_MOCKEMAIL,
  ];

  static final $core.Map<$core.int, EmailProviderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmailProviderType? valueOf($core.int value) => _byValue[value];

  const EmailProviderType._($core.int v, $core.String n) : super(v, n);
}

class TextProviderType extends $pb.ProtobufEnum {
  static const TextProviderType TEXT_PROVIDER_TYPE_UNSPECIFIED = TextProviderType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT_PROVIDER_TYPE_UNSPECIFIED');
  static const TextProviderType TEXT_PROVIDER_TYPE_TWILIO = TextProviderType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT_PROVIDER_TYPE_TWILIO');
  static const TextProviderType TEXT_PROVIDER_TYPE_MOCKTEXT = TextProviderType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT_PROVIDER_TYPE_MOCKTEXT');

  static const $core.List<TextProviderType> values = <TextProviderType> [
    TEXT_PROVIDER_TYPE_UNSPECIFIED,
    TEXT_PROVIDER_TYPE_TWILIO,
    TEXT_PROVIDER_TYPE_MOCKTEXT,
  ];

  static final $core.Map<$core.int, TextProviderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextProviderType? valueOf($core.int value) => _byValue[value];

  const TextProviderType._($core.int v, $core.String n) : super(v, n);
}

class LoginStatus extends $pb.ProtobufEnum {
  static const LoginStatus LOGIN_STATUS_UNSPECIFIED = LoginStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN_STATUS_UNSPECIFIED');
  static const LoginStatus LOGIN_STATUS_AUTHENTICATED = LoginStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN_STATUS_AUTHENTICATED');
  static const LoginStatus LOGIN_STATUS_NOT_AUTHENTICATED = LoginStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN_STATUS_NOT_AUTHENTICATED');
  static const LoginStatus LOGIN_STATUS_EMAIL_IS_NOT_VERIFIED = LoginStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN_STATUS_EMAIL_IS_NOT_VERIFIED');
  static const LoginStatus LOGIN_STATUS_PHONE_IS_NOT_VERIFIED = LoginStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOGIN_STATUS_PHONE_IS_NOT_VERIFIED');

  static const $core.List<LoginStatus> values = <LoginStatus> [
    LOGIN_STATUS_UNSPECIFIED,
    LOGIN_STATUS_AUTHENTICATED,
    LOGIN_STATUS_NOT_AUTHENTICATED,
    LOGIN_STATUS_EMAIL_IS_NOT_VERIFIED,
    LOGIN_STATUS_PHONE_IS_NOT_VERIFIED,
  ];

  static final $core.Map<$core.int, LoginStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoginStatus? valueOf($core.int value) => _byValue[value];

  const LoginStatus._($core.int v, $core.String n) : super(v, n);
}

class DeviceInfo extends $pb.ProtobufEnum {
  static const DeviceInfo DEVICE_INFO_UNSPECIFIED = DeviceInfo._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEVICE_INFO_UNSPECIFIED');
  static const DeviceInfo DEVICE_INFO_IOS = DeviceInfo._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEVICE_INFO_IOS');
  static const DeviceInfo DEVICE_INFO_MACOS = DeviceInfo._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEVICE_INFO_MACOS');
  static const DeviceInfo DEVICE_INFO_WINDOWS = DeviceInfo._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEVICE_INFO_WINDOWS');
  static const DeviceInfo DEVICE_INFO_WEB = DeviceInfo._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEVICE_INFO_WEB');
  static const DeviceInfo DEVICE_INFO_LINUX = DeviceInfo._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEVICE_INFO_LINUX');
  static const DeviceInfo DEVICE_INFO_ANDROID = DeviceInfo._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEVICE_INFO_ANDROID');

  static const $core.List<DeviceInfo> values = <DeviceInfo> [
    DEVICE_INFO_UNSPECIFIED,
    DEVICE_INFO_IOS,
    DEVICE_INFO_MACOS,
    DEVICE_INFO_WINDOWS,
    DEVICE_INFO_WEB,
    DEVICE_INFO_LINUX,
    DEVICE_INFO_ANDROID,
  ];

  static final $core.Map<$core.int, DeviceInfo> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceInfo? valueOf($core.int value) => _byValue[value];

  const DeviceInfo._($core.int v, $core.String n) : super(v, n);
}

class TemplateType extends $pb.ProtobufEnum {
  static const TemplateType TEMPLATE_TYPE_UNSPECIFIED = TemplateType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEMPLATE_TYPE_UNSPECIFIED');
  static const TemplateType TEMPLATE_TYPE_EMAIL_VERIFICATION = TemplateType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEMPLATE_TYPE_EMAIL_VERIFICATION');
  static const TemplateType TEMPLATE_TYPE_EMAIL_RESET_PASSWORD = TemplateType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEMPLATE_TYPE_EMAIL_RESET_PASSWORD');
  static const TemplateType TEMPLATE_TYPE_EMAIL_MAGIC_LINK = TemplateType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEMPLATE_TYPE_EMAIL_MAGIC_LINK');
  static const TemplateType TEMPLATE_TYPE_TEXT_VERIFICATION = TemplateType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEMPLATE_TYPE_TEXT_VERIFICATION');
  static const TemplateType TEMPLATE_TYPE_TEXT_RESET_PASSWORD = TemplateType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEMPLATE_TYPE_TEXT_RESET_PASSWORD');
  static const TemplateType TEMPLATE_TYPE_TEXT_MAGIC_LINK = TemplateType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEMPLATE_TYPE_TEXT_MAGIC_LINK');

  static const $core.List<TemplateType> values = <TemplateType> [
    TEMPLATE_TYPE_UNSPECIFIED,
    TEMPLATE_TYPE_EMAIL_VERIFICATION,
    TEMPLATE_TYPE_EMAIL_RESET_PASSWORD,
    TEMPLATE_TYPE_EMAIL_MAGIC_LINK,
    TEMPLATE_TYPE_TEXT_VERIFICATION,
    TEMPLATE_TYPE_TEXT_RESET_PASSWORD,
    TEMPLATE_TYPE_TEXT_MAGIC_LINK,
  ];

  static final $core.Map<$core.int, TemplateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TemplateType? valueOf($core.int value) => _byValue[value];

  const TemplateType._($core.int v, $core.String n) : super(v, n);
}

class OAuthProviderType extends $pb.ProtobufEnum {
  static const OAuthProviderType OAUTH_PROVIDER_TYPE_UNSPECIFIED = OAuthProviderType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OAUTH_PROVIDER_TYPE_UNSPECIFIED');
  static const OAuthProviderType OAUTH_PROVIDER_TYPE_GOOGLE_PROVIDER = OAuthProviderType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OAUTH_PROVIDER_TYPE_GOOGLE_PROVIDER');
  static const OAuthProviderType OAUTH_PROVIDER_TYPE_GITHUB_PROVIDER = OAuthProviderType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OAUTH_PROVIDER_TYPE_GITHUB_PROVIDER');
  static const OAuthProviderType OAUTH_PROVIDER_TYPE_FACEBOOK_PROVIDER = OAuthProviderType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OAUTH_PROVIDER_TYPE_FACEBOOK_PROVIDER');

  static const $core.List<OAuthProviderType> values = <OAuthProviderType> [
    OAUTH_PROVIDER_TYPE_UNSPECIFIED,
    OAUTH_PROVIDER_TYPE_GOOGLE_PROVIDER,
    OAUTH_PROVIDER_TYPE_GITHUB_PROVIDER,
    OAUTH_PROVIDER_TYPE_FACEBOOK_PROVIDER,
  ];

  static final $core.Map<$core.int, OAuthProviderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OAuthProviderType? valueOf($core.int value) => _byValue[value];

  const OAuthProviderType._($core.int v, $core.String n) : super(v, n);
}

class Filter_SortBy extends $pb.ProtobufEnum {
  static const Filter_SortBy SORT_BY_UNSPECIFIED = Filter_SortBy._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SORT_BY_UNSPECIFIED');
  static const Filter_SortBy SORT_BY_CREATED_AT = Filter_SortBy._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SORT_BY_CREATED_AT');
  static const Filter_SortBy SORT_BY_UPDATE_AT = Filter_SortBy._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SORT_BY_UPDATE_AT');

  static const $core.List<Filter_SortBy> values = <Filter_SortBy> [
    SORT_BY_UNSPECIFIED,
    SORT_BY_CREATED_AT,
    SORT_BY_UPDATE_AT,
  ];

  static final $core.Map<$core.int, Filter_SortBy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Filter_SortBy? valueOf($core.int value) => _byValue[value];

  const Filter_SortBy._($core.int v, $core.String n) : super(v, n);
}

class Filter_Order extends $pb.ProtobufEnum {
  static const Filter_Order ORDER_UNSPECIFIED = Filter_Order._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_UNSPECIFIED');
  static const Filter_Order ORDER_INC = Filter_Order._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_INC');
  static const Filter_Order ORDER_DEC = Filter_Order._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_DEC');

  static const $core.List<Filter_Order> values = <Filter_Order> [
    ORDER_UNSPECIFIED,
    ORDER_INC,
    ORDER_DEC,
  ];

  static final $core.Map<$core.int, Filter_Order> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Filter_Order? valueOf($core.int value) => _byValue[value];

  const Filter_Order._($core.int v, $core.String n) : super(v, n);
}

