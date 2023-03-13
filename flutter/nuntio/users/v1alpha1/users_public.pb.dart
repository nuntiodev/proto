///
//  Generated code. Do not modify.
//  source: nuntio/users/v1alpha1/users_public.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'users_messages.pb.dart' as $2;

import 'users_messages.pbenum.dart' as $2;

class PublicServiceLoginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServiceLoginRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.UserIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: $2.UserIdentifier.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  PublicServiceLoginRequest._() : super();
  factory PublicServiceLoginRequest({
    $2.UserIdentifier? identifier,
    $core.String? password,
    $core.String? namespace,
  }) {
    final _result = create();
    if (identifier != null) {
      _result.identifier = identifier;
    }
    if (password != null) {
      _result.password = password;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory PublicServiceLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServiceLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServiceLoginRequest clone() => PublicServiceLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServiceLoginRequest copyWith(void Function(PublicServiceLoginRequest) updates) => super.copyWith((message) => updates(message as PublicServiceLoginRequest)) as PublicServiceLoginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServiceLoginRequest create() => PublicServiceLoginRequest._();
  PublicServiceLoginRequest createEmptyInstance() => create();
  static $pb.PbList<PublicServiceLoginRequest> createRepeated() => $pb.PbList<PublicServiceLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static PublicServiceLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServiceLoginRequest>(create);
  static PublicServiceLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UserIdentifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier($2.UserIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  $2.UserIdentifier ensureIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);
}

class PublicServiceLoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServiceLoginResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.TokenPair>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenPair', subBuilder: $2.TokenPair.create)
    ..hasRequiredFields = false
  ;

  PublicServiceLoginResponse._() : super();
  factory PublicServiceLoginResponse({
    $2.TokenPair? tokenPair,
  }) {
    final _result = create();
    if (tokenPair != null) {
      _result.tokenPair = tokenPair;
    }
    return _result;
  }
  factory PublicServiceLoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServiceLoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServiceLoginResponse clone() => PublicServiceLoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServiceLoginResponse copyWith(void Function(PublicServiceLoginResponse) updates) => super.copyWith((message) => updates(message as PublicServiceLoginResponse)) as PublicServiceLoginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServiceLoginResponse create() => PublicServiceLoginResponse._();
  PublicServiceLoginResponse createEmptyInstance() => create();
  static $pb.PbList<PublicServiceLoginResponse> createRepeated() => $pb.PbList<PublicServiceLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static PublicServiceLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServiceLoginResponse>(create);
  static PublicServiceLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.TokenPair get tokenPair => $_getN(0);
  @$pb.TagNumber(1)
  set tokenPair($2.TokenPair v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenPair() => clearField(1);
  @$pb.TagNumber(1)
  $2.TokenPair ensureTokenPair() => $_ensure(0);
}

class PublicServiceGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServiceGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken')
    ..hasRequiredFields = false
  ;

  PublicServiceGetRequest._() : super();
  factory PublicServiceGetRequest({
    $core.String? accessToken,
  }) {
    final _result = create();
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    return _result;
  }
  factory PublicServiceGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServiceGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServiceGetRequest clone() => PublicServiceGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServiceGetRequest copyWith(void Function(PublicServiceGetRequest) updates) => super.copyWith((message) => updates(message as PublicServiceGetRequest)) as PublicServiceGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServiceGetRequest create() => PublicServiceGetRequest._();
  PublicServiceGetRequest createEmptyInstance() => create();
  static $pb.PbList<PublicServiceGetRequest> createRepeated() => $pb.PbList<PublicServiceGetRequest>();
  @$core.pragma('dart2js:noInline')
  static PublicServiceGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServiceGetRequest>(create);
  static PublicServiceGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);
}

class PublicServiceGetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServiceGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: $2.User.create)
    ..hasRequiredFields = false
  ;

  PublicServiceGetResponse._() : super();
  factory PublicServiceGetResponse({
    $2.User? user,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory PublicServiceGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServiceGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServiceGetResponse clone() => PublicServiceGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServiceGetResponse copyWith(void Function(PublicServiceGetResponse) updates) => super.copyWith((message) => updates(message as PublicServiceGetResponse)) as PublicServiceGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServiceGetResponse create() => PublicServiceGetResponse._();
  PublicServiceGetResponse createEmptyInstance() => create();
  static $pb.PbList<PublicServiceGetResponse> createRepeated() => $pb.PbList<PublicServiceGetResponse>();
  @$core.pragma('dart2js:noInline')
  static PublicServiceGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServiceGetResponse>(create);
  static PublicServiceGetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($2.User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $2.User ensureUser() => $_ensure(0);
}

class PublicServiceRegisterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServiceRegisterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.UserIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIdentifier', subBuilder: $2.UserIdentifier.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  PublicServiceRegisterRequest._() : super();
  factory PublicServiceRegisterRequest({
    $2.UserIdentifier? userIdentifier,
    $core.String? password,
    $core.String? namespace,
  }) {
    final _result = create();
    if (userIdentifier != null) {
      _result.userIdentifier = userIdentifier;
    }
    if (password != null) {
      _result.password = password;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory PublicServiceRegisterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServiceRegisterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServiceRegisterRequest clone() => PublicServiceRegisterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServiceRegisterRequest copyWith(void Function(PublicServiceRegisterRequest) updates) => super.copyWith((message) => updates(message as PublicServiceRegisterRequest)) as PublicServiceRegisterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServiceRegisterRequest create() => PublicServiceRegisterRequest._();
  PublicServiceRegisterRequest createEmptyInstance() => create();
  static $pb.PbList<PublicServiceRegisterRequest> createRepeated() => $pb.PbList<PublicServiceRegisterRequest>();
  @$core.pragma('dart2js:noInline')
  static PublicServiceRegisterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServiceRegisterRequest>(create);
  static PublicServiceRegisterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UserIdentifier get userIdentifier => $_getN(0);
  @$pb.TagNumber(1)
  set userIdentifier($2.UserIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  $2.UserIdentifier ensureUserIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);
}

class PublicServiceRegisterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServiceRegisterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PublicServiceRegisterResponse._() : super();
  factory PublicServiceRegisterResponse() => create();
  factory PublicServiceRegisterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServiceRegisterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServiceRegisterResponse clone() => PublicServiceRegisterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServiceRegisterResponse copyWith(void Function(PublicServiceRegisterResponse) updates) => super.copyWith((message) => updates(message as PublicServiceRegisterResponse)) as PublicServiceRegisterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServiceRegisterResponse create() => PublicServiceRegisterResponse._();
  PublicServiceRegisterResponse createEmptyInstance() => create();
  static $pb.PbList<PublicServiceRegisterResponse> createRepeated() => $pb.PbList<PublicServiceRegisterResponse>();
  @$core.pragma('dart2js:noInline')
  static PublicServiceRegisterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServiceRegisterResponse>(create);
  static PublicServiceRegisterResponse? _defaultInstance;
}

class PublicServiceSendResetPasswordEmailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServiceSendResetPasswordEmailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  PublicServiceSendResetPasswordEmailRequest._() : super();
  factory PublicServiceSendResetPasswordEmailRequest({
    $core.String? email,
    $core.String? namespace,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory PublicServiceSendResetPasswordEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServiceSendResetPasswordEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServiceSendResetPasswordEmailRequest clone() => PublicServiceSendResetPasswordEmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServiceSendResetPasswordEmailRequest copyWith(void Function(PublicServiceSendResetPasswordEmailRequest) updates) => super.copyWith((message) => updates(message as PublicServiceSendResetPasswordEmailRequest)) as PublicServiceSendResetPasswordEmailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServiceSendResetPasswordEmailRequest create() => PublicServiceSendResetPasswordEmailRequest._();
  PublicServiceSendResetPasswordEmailRequest createEmptyInstance() => create();
  static $pb.PbList<PublicServiceSendResetPasswordEmailRequest> createRepeated() => $pb.PbList<PublicServiceSendResetPasswordEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static PublicServiceSendResetPasswordEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServiceSendResetPasswordEmailRequest>(create);
  static PublicServiceSendResetPasswordEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);
}

class PublicServiceSendResetPasswordEmailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServiceSendResetPasswordEmailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.VerificationCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationCode', subBuilder: $2.VerificationCode.create)
    ..hasRequiredFields = false
  ;

  PublicServiceSendResetPasswordEmailResponse._() : super();
  factory PublicServiceSendResetPasswordEmailResponse({
    $2.VerificationCode? verificationCode,
  }) {
    final _result = create();
    if (verificationCode != null) {
      _result.verificationCode = verificationCode;
    }
    return _result;
  }
  factory PublicServiceSendResetPasswordEmailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServiceSendResetPasswordEmailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServiceSendResetPasswordEmailResponse clone() => PublicServiceSendResetPasswordEmailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServiceSendResetPasswordEmailResponse copyWith(void Function(PublicServiceSendResetPasswordEmailResponse) updates) => super.copyWith((message) => updates(message as PublicServiceSendResetPasswordEmailResponse)) as PublicServiceSendResetPasswordEmailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServiceSendResetPasswordEmailResponse create() => PublicServiceSendResetPasswordEmailResponse._();
  PublicServiceSendResetPasswordEmailResponse createEmptyInstance() => create();
  static $pb.PbList<PublicServiceSendResetPasswordEmailResponse> createRepeated() => $pb.PbList<PublicServiceSendResetPasswordEmailResponse>();
  @$core.pragma('dart2js:noInline')
  static PublicServiceSendResetPasswordEmailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServiceSendResetPasswordEmailResponse>(create);
  static PublicServiceSendResetPasswordEmailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.VerificationCode get verificationCode => $_getN(0);
  @$pb.TagNumber(1)
  set verificationCode($2.VerificationCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerificationCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationCode() => clearField(1);
  @$pb.TagNumber(1)
  $2.VerificationCode ensureVerificationCode() => $_ensure(0);
}

class PublicServiceSendResetPasswordTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServiceSendResetPasswordTextRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  PublicServiceSendResetPasswordTextRequest._() : super();
  factory PublicServiceSendResetPasswordTextRequest({
    $core.String? phoneNumber,
    $core.String? namespace,
  }) {
    final _result = create();
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory PublicServiceSendResetPasswordTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServiceSendResetPasswordTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServiceSendResetPasswordTextRequest clone() => PublicServiceSendResetPasswordTextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServiceSendResetPasswordTextRequest copyWith(void Function(PublicServiceSendResetPasswordTextRequest) updates) => super.copyWith((message) => updates(message as PublicServiceSendResetPasswordTextRequest)) as PublicServiceSendResetPasswordTextRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServiceSendResetPasswordTextRequest create() => PublicServiceSendResetPasswordTextRequest._();
  PublicServiceSendResetPasswordTextRequest createEmptyInstance() => create();
  static $pb.PbList<PublicServiceSendResetPasswordTextRequest> createRepeated() => $pb.PbList<PublicServiceSendResetPasswordTextRequest>();
  @$core.pragma('dart2js:noInline')
  static PublicServiceSendResetPasswordTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServiceSendResetPasswordTextRequest>(create);
  static PublicServiceSendResetPasswordTextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);
}

class PublicServiceSendResetPasswordTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServiceSendResetPasswordTextResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.VerificationCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationCode', subBuilder: $2.VerificationCode.create)
    ..hasRequiredFields = false
  ;

  PublicServiceSendResetPasswordTextResponse._() : super();
  factory PublicServiceSendResetPasswordTextResponse({
    $2.VerificationCode? verificationCode,
  }) {
    final _result = create();
    if (verificationCode != null) {
      _result.verificationCode = verificationCode;
    }
    return _result;
  }
  factory PublicServiceSendResetPasswordTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServiceSendResetPasswordTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServiceSendResetPasswordTextResponse clone() => PublicServiceSendResetPasswordTextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServiceSendResetPasswordTextResponse copyWith(void Function(PublicServiceSendResetPasswordTextResponse) updates) => super.copyWith((message) => updates(message as PublicServiceSendResetPasswordTextResponse)) as PublicServiceSendResetPasswordTextResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServiceSendResetPasswordTextResponse create() => PublicServiceSendResetPasswordTextResponse._();
  PublicServiceSendResetPasswordTextResponse createEmptyInstance() => create();
  static $pb.PbList<PublicServiceSendResetPasswordTextResponse> createRepeated() => $pb.PbList<PublicServiceSendResetPasswordTextResponse>();
  @$core.pragma('dart2js:noInline')
  static PublicServiceSendResetPasswordTextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServiceSendResetPasswordTextResponse>(create);
  static PublicServiceSendResetPasswordTextResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.VerificationCode get verificationCode => $_getN(0);
  @$pb.TagNumber(1)
  set verificationCode($2.VerificationCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerificationCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationCode() => clearField(1);
  @$pb.TagNumber(1)
  $2.VerificationCode ensureVerificationCode() => $_ensure(0);
}

class PublicServiceResetPasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServiceResetPasswordRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.UserIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: $2.UserIdentifier.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPassword')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  PublicServiceResetPasswordRequest._() : super();
  factory PublicServiceResetPasswordRequest({
    $2.UserIdentifier? identifier,
    $core.String? code,
    $core.String? newPassword,
    $core.String? namespace,
  }) {
    final _result = create();
    if (identifier != null) {
      _result.identifier = identifier;
    }
    if (code != null) {
      _result.code = code;
    }
    if (newPassword != null) {
      _result.newPassword = newPassword;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory PublicServiceResetPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServiceResetPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServiceResetPasswordRequest clone() => PublicServiceResetPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServiceResetPasswordRequest copyWith(void Function(PublicServiceResetPasswordRequest) updates) => super.copyWith((message) => updates(message as PublicServiceResetPasswordRequest)) as PublicServiceResetPasswordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServiceResetPasswordRequest create() => PublicServiceResetPasswordRequest._();
  PublicServiceResetPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<PublicServiceResetPasswordRequest> createRepeated() => $pb.PbList<PublicServiceResetPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static PublicServiceResetPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServiceResetPasswordRequest>(create);
  static PublicServiceResetPasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UserIdentifier get identifier => $_getN(0);
  @$pb.TagNumber(1)
  set identifier($2.UserIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  $2.UserIdentifier ensureIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newPassword => $_getSZ(2);
  @$pb.TagNumber(3)
  set newPassword($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get namespace => $_getSZ(3);
  @$pb.TagNumber(4)
  set namespace($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNamespace() => $_has(3);
  @$pb.TagNumber(4)
  void clearNamespace() => clearField(4);
}

class PublicServiceResetPasswordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServiceResetPasswordResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PublicServiceResetPasswordResponse._() : super();
  factory PublicServiceResetPasswordResponse() => create();
  factory PublicServiceResetPasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServiceResetPasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServiceResetPasswordResponse clone() => PublicServiceResetPasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServiceResetPasswordResponse copyWith(void Function(PublicServiceResetPasswordResponse) updates) => super.copyWith((message) => updates(message as PublicServiceResetPasswordResponse)) as PublicServiceResetPasswordResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServiceResetPasswordResponse create() => PublicServiceResetPasswordResponse._();
  PublicServiceResetPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<PublicServiceResetPasswordResponse> createRepeated() => $pb.PbList<PublicServiceResetPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static PublicServiceResetPasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServiceResetPasswordResponse>(create);
  static PublicServiceResetPasswordResponse? _defaultInstance;
}

class PublicServiceDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServiceDeleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken')
    ..hasRequiredFields = false
  ;

  PublicServiceDeleteRequest._() : super();
  factory PublicServiceDeleteRequest({
    $core.String? accessToken,
  }) {
    final _result = create();
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    return _result;
  }
  factory PublicServiceDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServiceDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServiceDeleteRequest clone() => PublicServiceDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServiceDeleteRequest copyWith(void Function(PublicServiceDeleteRequest) updates) => super.copyWith((message) => updates(message as PublicServiceDeleteRequest)) as PublicServiceDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServiceDeleteRequest create() => PublicServiceDeleteRequest._();
  PublicServiceDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<PublicServiceDeleteRequest> createRepeated() => $pb.PbList<PublicServiceDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static PublicServiceDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServiceDeleteRequest>(create);
  static PublicServiceDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);
}

class PublicServiceDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServiceDeleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PublicServiceDeleteResponse._() : super();
  factory PublicServiceDeleteResponse() => create();
  factory PublicServiceDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServiceDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServiceDeleteResponse clone() => PublicServiceDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServiceDeleteResponse copyWith(void Function(PublicServiceDeleteResponse) updates) => super.copyWith((message) => updates(message as PublicServiceDeleteResponse)) as PublicServiceDeleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServiceDeleteResponse create() => PublicServiceDeleteResponse._();
  PublicServiceDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<PublicServiceDeleteResponse> createRepeated() => $pb.PbList<PublicServiceDeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static PublicServiceDeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServiceDeleteResponse>(create);
  static PublicServiceDeleteResponse? _defaultInstance;
}

class PublicServiceRefreshTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServiceRefreshTokenRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  PublicServiceRefreshTokenRequest._() : super();
  factory PublicServiceRefreshTokenRequest({
    $core.String? refreshToken,
  }) {
    final _result = create();
    if (refreshToken != null) {
      _result.refreshToken = refreshToken;
    }
    return _result;
  }
  factory PublicServiceRefreshTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServiceRefreshTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServiceRefreshTokenRequest clone() => PublicServiceRefreshTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServiceRefreshTokenRequest copyWith(void Function(PublicServiceRefreshTokenRequest) updates) => super.copyWith((message) => updates(message as PublicServiceRefreshTokenRequest)) as PublicServiceRefreshTokenRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServiceRefreshTokenRequest create() => PublicServiceRefreshTokenRequest._();
  PublicServiceRefreshTokenRequest createEmptyInstance() => create();
  static $pb.PbList<PublicServiceRefreshTokenRequest> createRepeated() => $pb.PbList<PublicServiceRefreshTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static PublicServiceRefreshTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServiceRefreshTokenRequest>(create);
  static PublicServiceRefreshTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => clearField(1);
}

class PublicServiceRefreshTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServiceRefreshTokenResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.TokenPair>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenPair', subBuilder: $2.TokenPair.create)
    ..hasRequiredFields = false
  ;

  PublicServiceRefreshTokenResponse._() : super();
  factory PublicServiceRefreshTokenResponse({
    $2.TokenPair? tokenPair,
  }) {
    final _result = create();
    if (tokenPair != null) {
      _result.tokenPair = tokenPair;
    }
    return _result;
  }
  factory PublicServiceRefreshTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServiceRefreshTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServiceRefreshTokenResponse clone() => PublicServiceRefreshTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServiceRefreshTokenResponse copyWith(void Function(PublicServiceRefreshTokenResponse) updates) => super.copyWith((message) => updates(message as PublicServiceRefreshTokenResponse)) as PublicServiceRefreshTokenResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServiceRefreshTokenResponse create() => PublicServiceRefreshTokenResponse._();
  PublicServiceRefreshTokenResponse createEmptyInstance() => create();
  static $pb.PbList<PublicServiceRefreshTokenResponse> createRepeated() => $pb.PbList<PublicServiceRefreshTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static PublicServiceRefreshTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServiceRefreshTokenResponse>(create);
  static PublicServiceRefreshTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.TokenPair get tokenPair => $_getN(0);
  @$pb.TagNumber(1)
  set tokenPair($2.TokenPair v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenPair() => clearField(1);
  @$pb.TagNumber(1)
  $2.TokenPair ensureTokenPair() => $_ensure(0);
}

class PublicServiceInitializeAuthRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServiceInitializeAuthRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redirectAddr')
    ..hasRequiredFields = false
  ;

  PublicServiceInitializeAuthRequest._() : super();
  factory PublicServiceInitializeAuthRequest({
    $core.String? namespace,
    $core.String? redirectAddr,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (redirectAddr != null) {
      _result.redirectAddr = redirectAddr;
    }
    return _result;
  }
  factory PublicServiceInitializeAuthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServiceInitializeAuthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServiceInitializeAuthRequest clone() => PublicServiceInitializeAuthRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServiceInitializeAuthRequest copyWith(void Function(PublicServiceInitializeAuthRequest) updates) => super.copyWith((message) => updates(message as PublicServiceInitializeAuthRequest)) as PublicServiceInitializeAuthRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServiceInitializeAuthRequest create() => PublicServiceInitializeAuthRequest._();
  PublicServiceInitializeAuthRequest createEmptyInstance() => create();
  static $pb.PbList<PublicServiceInitializeAuthRequest> createRepeated() => $pb.PbList<PublicServiceInitializeAuthRequest>();
  @$core.pragma('dart2js:noInline')
  static PublicServiceInitializeAuthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServiceInitializeAuthRequest>(create);
  static PublicServiceInitializeAuthRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get redirectAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set redirectAddr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRedirectAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearRedirectAddr() => clearField(2);
}

class PublicServiceInitializeAuthResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServiceInitializeAuthResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logo')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatePassword')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey')
    ..pc<$2.LoginType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginMechanisms', $pb.PbFieldType.PE, valueOf: $2.LoginType.valueOf, enumValues: $2.LoginType.values)
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callbacks')
    ..aOM<$2.OAuthProviders>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oauthProviders', subBuilder: $2.OAuthProviders.create)
    ..hasRequiredFields = false
  ;

  PublicServiceInitializeAuthResponse._() : super();
  factory PublicServiceInitializeAuthResponse({
    $core.String? name,
    $core.String? logo,
    $core.bool? validatePassword,
    $core.String? publicKey,
    $core.Iterable<$2.LoginType>? loginMechanisms,
    $core.Iterable<$core.String>? callbacks,
    $2.OAuthProviders? oauthProviders,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (logo != null) {
      _result.logo = logo;
    }
    if (validatePassword != null) {
      _result.validatePassword = validatePassword;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (loginMechanisms != null) {
      _result.loginMechanisms.addAll(loginMechanisms);
    }
    if (callbacks != null) {
      _result.callbacks.addAll(callbacks);
    }
    if (oauthProviders != null) {
      _result.oauthProviders = oauthProviders;
    }
    return _result;
  }
  factory PublicServiceInitializeAuthResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServiceInitializeAuthResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServiceInitializeAuthResponse clone() => PublicServiceInitializeAuthResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServiceInitializeAuthResponse copyWith(void Function(PublicServiceInitializeAuthResponse) updates) => super.copyWith((message) => updates(message as PublicServiceInitializeAuthResponse)) as PublicServiceInitializeAuthResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServiceInitializeAuthResponse create() => PublicServiceInitializeAuthResponse._();
  PublicServiceInitializeAuthResponse createEmptyInstance() => create();
  static $pb.PbList<PublicServiceInitializeAuthResponse> createRepeated() => $pb.PbList<PublicServiceInitializeAuthResponse>();
  @$core.pragma('dart2js:noInline')
  static PublicServiceInitializeAuthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServiceInitializeAuthResponse>(create);
  static PublicServiceInitializeAuthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get logo => $_getSZ(1);
  @$pb.TagNumber(2)
  set logo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogo() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogo() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get validatePassword => $_getBF(2);
  @$pb.TagNumber(3)
  set validatePassword($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidatePassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidatePassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get publicKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$2.LoginType> get loginMechanisms => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get callbacks => $_getList(5);

  @$pb.TagNumber(7)
  $2.OAuthProviders get oauthProviders => $_getN(6);
  @$pb.TagNumber(7)
  set oauthProviders($2.OAuthProviders v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOauthProviders() => $_has(6);
  @$pb.TagNumber(7)
  void clearOauthProviders() => clearField(7);
  @$pb.TagNumber(7)
  $2.OAuthProviders ensureOauthProviders() => $_ensure(6);
}

class PublicServicePingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServicePingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PublicServicePingRequest._() : super();
  factory PublicServicePingRequest() => create();
  factory PublicServicePingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServicePingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServicePingRequest clone() => PublicServicePingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServicePingRequest copyWith(void Function(PublicServicePingRequest) updates) => super.copyWith((message) => updates(message as PublicServicePingRequest)) as PublicServicePingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServicePingRequest create() => PublicServicePingRequest._();
  PublicServicePingRequest createEmptyInstance() => create();
  static $pb.PbList<PublicServicePingRequest> createRepeated() => $pb.PbList<PublicServicePingRequest>();
  @$core.pragma('dart2js:noInline')
  static PublicServicePingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServicePingRequest>(create);
  static PublicServicePingRequest? _defaultInstance;
}

class PublicServicePingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicServicePingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PublicServicePingResponse._() : super();
  factory PublicServicePingResponse() => create();
  factory PublicServicePingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicServicePingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicServicePingResponse clone() => PublicServicePingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicServicePingResponse copyWith(void Function(PublicServicePingResponse) updates) => super.copyWith((message) => updates(message as PublicServicePingResponse)) as PublicServicePingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicServicePingResponse create() => PublicServicePingResponse._();
  PublicServicePingResponse createEmptyInstance() => create();
  static $pb.PbList<PublicServicePingResponse> createRepeated() => $pb.PbList<PublicServicePingResponse>();
  @$core.pragma('dart2js:noInline')
  static PublicServicePingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicServicePingResponse>(create);
  static PublicServicePingResponse? _defaultInstance;
}

class PublicServiceApi {
  $pb.RpcClient _client;
  PublicServiceApi(this._client);

  $async.Future<PublicServicePingResponse> ping($pb.ClientContext? ctx, PublicServicePingRequest request) {
    var emptyResponse = PublicServicePingResponse();
    return _client.invoke<PublicServicePingResponse>(ctx, 'PublicService', 'Ping', request, emptyResponse);
  }
  $async.Future<PublicServiceLoginResponse> login($pb.ClientContext? ctx, PublicServiceLoginRequest request) {
    var emptyResponse = PublicServiceLoginResponse();
    return _client.invoke<PublicServiceLoginResponse>(ctx, 'PublicService', 'Login', request, emptyResponse);
  }
  $async.Future<PublicServiceGetResponse> get($pb.ClientContext? ctx, PublicServiceGetRequest request) {
    var emptyResponse = PublicServiceGetResponse();
    return _client.invoke<PublicServiceGetResponse>(ctx, 'PublicService', 'Get', request, emptyResponse);
  }
  $async.Future<PublicServiceRegisterResponse> register($pb.ClientContext? ctx, PublicServiceRegisterRequest request) {
    var emptyResponse = PublicServiceRegisterResponse();
    return _client.invoke<PublicServiceRegisterResponse>(ctx, 'PublicService', 'Register', request, emptyResponse);
  }
  $async.Future<PublicServiceSendResetPasswordEmailResponse> sendResetPasswordEmail($pb.ClientContext? ctx, PublicServiceSendResetPasswordEmailRequest request) {
    var emptyResponse = PublicServiceSendResetPasswordEmailResponse();
    return _client.invoke<PublicServiceSendResetPasswordEmailResponse>(ctx, 'PublicService', 'SendResetPasswordEmail', request, emptyResponse);
  }
  $async.Future<PublicServiceSendResetPasswordTextResponse> sendResetPasswordText($pb.ClientContext? ctx, PublicServiceSendResetPasswordTextRequest request) {
    var emptyResponse = PublicServiceSendResetPasswordTextResponse();
    return _client.invoke<PublicServiceSendResetPasswordTextResponse>(ctx, 'PublicService', 'SendResetPasswordText', request, emptyResponse);
  }
  $async.Future<PublicServiceResetPasswordResponse> resetPassword($pb.ClientContext? ctx, PublicServiceResetPasswordRequest request) {
    var emptyResponse = PublicServiceResetPasswordResponse();
    return _client.invoke<PublicServiceResetPasswordResponse>(ctx, 'PublicService', 'ResetPassword', request, emptyResponse);
  }
  $async.Future<PublicServiceDeleteResponse> delete($pb.ClientContext? ctx, PublicServiceDeleteRequest request) {
    var emptyResponse = PublicServiceDeleteResponse();
    return _client.invoke<PublicServiceDeleteResponse>(ctx, 'PublicService', 'Delete', request, emptyResponse);
  }
  $async.Future<PublicServiceRefreshTokenResponse> refreshToken($pb.ClientContext? ctx, PublicServiceRefreshTokenRequest request) {
    var emptyResponse = PublicServiceRefreshTokenResponse();
    return _client.invoke<PublicServiceRefreshTokenResponse>(ctx, 'PublicService', 'RefreshToken', request, emptyResponse);
  }
  $async.Future<PublicServiceInitializeAuthResponse> initializeAuth($pb.ClientContext? ctx, PublicServiceInitializeAuthRequest request) {
    var emptyResponse = PublicServiceInitializeAuthResponse();
    return _client.invoke<PublicServiceInitializeAuthResponse>(ctx, 'PublicService', 'InitializeAuth', request, emptyResponse);
  }
}

