///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_messages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class APIKeyStatus extends $pb.ProtobufEnum {
  static const APIKeyStatus APIKEY_STATUS_UNSPECIFIED = APIKeyStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APIKEY_STATUS_UNSPECIFIED');
  static const APIKeyStatus APIKEY_STATUS_ACTIVE = APIKeyStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APIKEY_STATUS_ACTIVE');
  static const APIKeyStatus APIKEY_STATUS_REVOKED = APIKeyStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APIKEY_STATUS_REVOKED');

  static const $core.List<APIKeyStatus> values = <APIKeyStatus> [
    APIKEY_STATUS_UNSPECIFIED,
    APIKEY_STATUS_ACTIVE,
    APIKEY_STATUS_REVOKED,
  ];

  static final $core.Map<$core.int, APIKeyStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static APIKeyStatus? valueOf($core.int value) => _byValue[value];

  const APIKeyStatus._($core.int v, $core.String n) : super(v, n);
}

class MemberStatus extends $pb.ProtobufEnum {
  static const MemberStatus MEMBER_STATUS_UNSPEFICIED = MemberStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBER_STATUS_UNSPEFICIED');
  static const MemberStatus MEMBER_STATUS_INVITED = MemberStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBER_STATUS_INVITED');
  static const MemberStatus MEMBER_STATUS_ACCEPTED = MemberStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBER_STATUS_ACCEPTED');
  static const MemberStatus MEMBER_STATUS_UNKNOWN_CREATED = MemberStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBER_STATUS_UNKNOWN_CREATED');

  static const $core.List<MemberStatus> values = <MemberStatus> [
    MEMBER_STATUS_UNSPEFICIED,
    MEMBER_STATUS_INVITED,
    MEMBER_STATUS_ACCEPTED,
    MEMBER_STATUS_UNKNOWN_CREATED,
  ];

  static final $core.Map<$core.int, MemberStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MemberStatus? valueOf($core.int value) => _byValue[value];

  const MemberStatus._($core.int v, $core.String n) : super(v, n);
}

class MemberType extends $pb.ProtobufEnum {
  static const MemberType MEMBER_TYPE_UNSPECIFIED = MemberType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBER_TYPE_UNSPECIFIED');
  static const MemberType MEMBER_TYPE_OWNER = MemberType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBER_TYPE_OWNER');
  static const MemberType MEMBER_TYPE_DEVELOPER = MemberType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBER_TYPE_DEVELOPER');
  static const MemberType MEMBER_TYPE_ADMIN = MemberType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBER_TYPE_ADMIN');
  static const MemberType MEMBER_TYPE_NOT_ALLOWED = MemberType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBER_TYPE_NOT_ALLOWED');

  static const $core.List<MemberType> values = <MemberType> [
    MEMBER_TYPE_UNSPECIFIED,
    MEMBER_TYPE_OWNER,
    MEMBER_TYPE_DEVELOPER,
    MEMBER_TYPE_ADMIN,
    MEMBER_TYPE_NOT_ALLOWED,
  ];

  static final $core.Map<$core.int, MemberType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MemberType? valueOf($core.int value) => _byValue[value];

  const MemberType._($core.int v, $core.String n) : super(v, n);
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

class ClusterMode extends $pb.ProtobufEnum {
  static const ClusterMode MODE_UNSPEFICIED = ClusterMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODE_UNSPEFICIED');
  static const ClusterMode MODE_MULTI_TENANT = ClusterMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODE_MULTI_TENANT');
  static const ClusterMode MODE_MONO_TENANT = ClusterMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODE_MONO_TENANT');

  static const $core.List<ClusterMode> values = <ClusterMode> [
    MODE_UNSPEFICIED,
    MODE_MULTI_TENANT,
    MODE_MONO_TENANT,
  ];

  static final $core.Map<$core.int, ClusterMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClusterMode? valueOf($core.int value) => _byValue[value];

  const ClusterMode._($core.int v, $core.String n) : super(v, n);
}

