///
//  Generated code. Do not modify.
//  source: nuntio/users/v1alpha1/users_authentication.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'users_messages.pb.dart' as $2;

import 'users_messages.pbenum.dart' as $2;

class AuthenticationServicePingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServicePingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthenticationServicePingRequest._() : super();
  factory AuthenticationServicePingRequest() => create();
  factory AuthenticationServicePingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServicePingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServicePingRequest clone() => AuthenticationServicePingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServicePingRequest copyWith(void Function(AuthenticationServicePingRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServicePingRequest)) as AuthenticationServicePingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServicePingRequest create() => AuthenticationServicePingRequest._();
  AuthenticationServicePingRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServicePingRequest> createRepeated() => $pb.PbList<AuthenticationServicePingRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServicePingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServicePingRequest>(create);
  static AuthenticationServicePingRequest? _defaultInstance;
}

class AuthenticationServicePingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServicePingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthenticationServicePingResponse._() : super();
  factory AuthenticationServicePingResponse() => create();
  factory AuthenticationServicePingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServicePingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServicePingResponse clone() => AuthenticationServicePingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServicePingResponse copyWith(void Function(AuthenticationServicePingResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServicePingResponse)) as AuthenticationServicePingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServicePingResponse create() => AuthenticationServicePingResponse._();
  AuthenticationServicePingResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServicePingResponse> createRepeated() => $pb.PbList<AuthenticationServicePingResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServicePingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServicePingResponse>(create);
  static AuthenticationServicePingResponse? _defaultInstance;
}

class AuthenticationServiceValidateCredentialsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceValidateCredentialsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.UserIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: $2.UserIdentifier.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceValidateCredentialsRequest._() : super();
  factory AuthenticationServiceValidateCredentialsRequest({
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
  factory AuthenticationServiceValidateCredentialsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceValidateCredentialsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceValidateCredentialsRequest clone() => AuthenticationServiceValidateCredentialsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceValidateCredentialsRequest copyWith(void Function(AuthenticationServiceValidateCredentialsRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceValidateCredentialsRequest)) as AuthenticationServiceValidateCredentialsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceValidateCredentialsRequest create() => AuthenticationServiceValidateCredentialsRequest._();
  AuthenticationServiceValidateCredentialsRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceValidateCredentialsRequest> createRepeated() => $pb.PbList<AuthenticationServiceValidateCredentialsRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceValidateCredentialsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceValidateCredentialsRequest>(create);
  static AuthenticationServiceValidateCredentialsRequest? _defaultInstance;

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

class AuthenticationServiceValidateCredentialsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceValidateCredentialsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceValidateCredentialsResponse._() : super();
  factory AuthenticationServiceValidateCredentialsResponse() => create();
  factory AuthenticationServiceValidateCredentialsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceValidateCredentialsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceValidateCredentialsResponse clone() => AuthenticationServiceValidateCredentialsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceValidateCredentialsResponse copyWith(void Function(AuthenticationServiceValidateCredentialsResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceValidateCredentialsResponse)) as AuthenticationServiceValidateCredentialsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceValidateCredentialsResponse create() => AuthenticationServiceValidateCredentialsResponse._();
  AuthenticationServiceValidateCredentialsResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceValidateCredentialsResponse> createRepeated() => $pb.PbList<AuthenticationServiceValidateCredentialsResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceValidateCredentialsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceValidateCredentialsResponse>(create);
  static AuthenticationServiceValidateCredentialsResponse? _defaultInstance;
}

class AuthenticationServiceCreateTokenPairRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceCreateTokenPairRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.UserIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: $2.UserIdentifier.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceCreateTokenPairRequest._() : super();
  factory AuthenticationServiceCreateTokenPairRequest({
    $2.UserIdentifier? identifier,
    $core.String? namespace,
  }) {
    final _result = create();
    if (identifier != null) {
      _result.identifier = identifier;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory AuthenticationServiceCreateTokenPairRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceCreateTokenPairRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceCreateTokenPairRequest clone() => AuthenticationServiceCreateTokenPairRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceCreateTokenPairRequest copyWith(void Function(AuthenticationServiceCreateTokenPairRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceCreateTokenPairRequest)) as AuthenticationServiceCreateTokenPairRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceCreateTokenPairRequest create() => AuthenticationServiceCreateTokenPairRequest._();
  AuthenticationServiceCreateTokenPairRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceCreateTokenPairRequest> createRepeated() => $pb.PbList<AuthenticationServiceCreateTokenPairRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceCreateTokenPairRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceCreateTokenPairRequest>(create);
  static AuthenticationServiceCreateTokenPairRequest? _defaultInstance;

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
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);
}

class AuthenticationServiceCreateTokenPairResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceCreateTokenPairResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.TokenPair>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenPair', subBuilder: $2.TokenPair.create)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceCreateTokenPairResponse._() : super();
  factory AuthenticationServiceCreateTokenPairResponse({
    $2.TokenPair? tokenPair,
  }) {
    final _result = create();
    if (tokenPair != null) {
      _result.tokenPair = tokenPair;
    }
    return _result;
  }
  factory AuthenticationServiceCreateTokenPairResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceCreateTokenPairResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceCreateTokenPairResponse clone() => AuthenticationServiceCreateTokenPairResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceCreateTokenPairResponse copyWith(void Function(AuthenticationServiceCreateTokenPairResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceCreateTokenPairResponse)) as AuthenticationServiceCreateTokenPairResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceCreateTokenPairResponse create() => AuthenticationServiceCreateTokenPairResponse._();
  AuthenticationServiceCreateTokenPairResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceCreateTokenPairResponse> createRepeated() => $pb.PbList<AuthenticationServiceCreateTokenPairResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceCreateTokenPairResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceCreateTokenPairResponse>(create);
  static AuthenticationServiceCreateTokenPairResponse? _defaultInstance;

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

class AuthenticationServiceValidateTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceValidateTokenRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validateDb')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceValidateTokenRequest._() : super();
  factory AuthenticationServiceValidateTokenRequest({
    $core.String? accessToken,
    $core.String? refreshToken,
    $core.String? namespace,
    $core.bool? validateDb,
  }) {
    final _result = create();
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      _result.refreshToken = refreshToken;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (validateDb != null) {
      _result.validateDb = validateDb;
    }
    return _result;
  }
  factory AuthenticationServiceValidateTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceValidateTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceValidateTokenRequest clone() => AuthenticationServiceValidateTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceValidateTokenRequest copyWith(void Function(AuthenticationServiceValidateTokenRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceValidateTokenRequest)) as AuthenticationServiceValidateTokenRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceValidateTokenRequest create() => AuthenticationServiceValidateTokenRequest._();
  AuthenticationServiceValidateTokenRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceValidateTokenRequest> createRepeated() => $pb.PbList<AuthenticationServiceValidateTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceValidateTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceValidateTokenRequest>(create);
  static AuthenticationServiceValidateTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateDb => $_getBF(3);
  @$pb.TagNumber(4)
  set validateDb($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateDb() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateDb() => clearField(4);
}

class AuthenticationServiceValidateTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceValidateTokenResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: $2.User.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceValidateTokenResponse._() : super();
  factory AuthenticationServiceValidateTokenResponse({
    $2.User? user,
    $core.String? namespace,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory AuthenticationServiceValidateTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceValidateTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceValidateTokenResponse clone() => AuthenticationServiceValidateTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceValidateTokenResponse copyWith(void Function(AuthenticationServiceValidateTokenResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceValidateTokenResponse)) as AuthenticationServiceValidateTokenResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceValidateTokenResponse create() => AuthenticationServiceValidateTokenResponse._();
  AuthenticationServiceValidateTokenResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceValidateTokenResponse> createRepeated() => $pb.PbList<AuthenticationServiceValidateTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceValidateTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceValidateTokenResponse>(create);
  static AuthenticationServiceValidateTokenResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);
}

class AuthenticationServiceSendResetPasswordEmailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceSendResetPasswordEmailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceSendResetPasswordEmailRequest._() : super();
  factory AuthenticationServiceSendResetPasswordEmailRequest({
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
  factory AuthenticationServiceSendResetPasswordEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceSendResetPasswordEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendResetPasswordEmailRequest clone() => AuthenticationServiceSendResetPasswordEmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendResetPasswordEmailRequest copyWith(void Function(AuthenticationServiceSendResetPasswordEmailRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceSendResetPasswordEmailRequest)) as AuthenticationServiceSendResetPasswordEmailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendResetPasswordEmailRequest create() => AuthenticationServiceSendResetPasswordEmailRequest._();
  AuthenticationServiceSendResetPasswordEmailRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceSendResetPasswordEmailRequest> createRepeated() => $pb.PbList<AuthenticationServiceSendResetPasswordEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendResetPasswordEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceSendResetPasswordEmailRequest>(create);
  static AuthenticationServiceSendResetPasswordEmailRequest? _defaultInstance;

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

class AuthenticationServiceSendResetPasswordEmailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceSendResetPasswordEmailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.VerificationCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationCode', subBuilder: $2.VerificationCode.create)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceSendResetPasswordEmailResponse._() : super();
  factory AuthenticationServiceSendResetPasswordEmailResponse({
    $2.VerificationCode? verificationCode,
  }) {
    final _result = create();
    if (verificationCode != null) {
      _result.verificationCode = verificationCode;
    }
    return _result;
  }
  factory AuthenticationServiceSendResetPasswordEmailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceSendResetPasswordEmailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendResetPasswordEmailResponse clone() => AuthenticationServiceSendResetPasswordEmailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendResetPasswordEmailResponse copyWith(void Function(AuthenticationServiceSendResetPasswordEmailResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceSendResetPasswordEmailResponse)) as AuthenticationServiceSendResetPasswordEmailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendResetPasswordEmailResponse create() => AuthenticationServiceSendResetPasswordEmailResponse._();
  AuthenticationServiceSendResetPasswordEmailResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceSendResetPasswordEmailResponse> createRepeated() => $pb.PbList<AuthenticationServiceSendResetPasswordEmailResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendResetPasswordEmailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceSendResetPasswordEmailResponse>(create);
  static AuthenticationServiceSendResetPasswordEmailResponse? _defaultInstance;

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

class AuthenticationServiceSendResetPasswordTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceSendResetPasswordTextRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceSendResetPasswordTextRequest._() : super();
  factory AuthenticationServiceSendResetPasswordTextRequest({
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
  factory AuthenticationServiceSendResetPasswordTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceSendResetPasswordTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendResetPasswordTextRequest clone() => AuthenticationServiceSendResetPasswordTextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendResetPasswordTextRequest copyWith(void Function(AuthenticationServiceSendResetPasswordTextRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceSendResetPasswordTextRequest)) as AuthenticationServiceSendResetPasswordTextRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendResetPasswordTextRequest create() => AuthenticationServiceSendResetPasswordTextRequest._();
  AuthenticationServiceSendResetPasswordTextRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceSendResetPasswordTextRequest> createRepeated() => $pb.PbList<AuthenticationServiceSendResetPasswordTextRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendResetPasswordTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceSendResetPasswordTextRequest>(create);
  static AuthenticationServiceSendResetPasswordTextRequest? _defaultInstance;

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

class AuthenticationServiceSendResetPasswordTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceSendResetPasswordTextResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.VerificationCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationCode', subBuilder: $2.VerificationCode.create)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceSendResetPasswordTextResponse._() : super();
  factory AuthenticationServiceSendResetPasswordTextResponse({
    $2.VerificationCode? verificationCode,
  }) {
    final _result = create();
    if (verificationCode != null) {
      _result.verificationCode = verificationCode;
    }
    return _result;
  }
  factory AuthenticationServiceSendResetPasswordTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceSendResetPasswordTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendResetPasswordTextResponse clone() => AuthenticationServiceSendResetPasswordTextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendResetPasswordTextResponse copyWith(void Function(AuthenticationServiceSendResetPasswordTextResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceSendResetPasswordTextResponse)) as AuthenticationServiceSendResetPasswordTextResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendResetPasswordTextResponse create() => AuthenticationServiceSendResetPasswordTextResponse._();
  AuthenticationServiceSendResetPasswordTextResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceSendResetPasswordTextResponse> createRepeated() => $pb.PbList<AuthenticationServiceSendResetPasswordTextResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendResetPasswordTextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceSendResetPasswordTextResponse>(create);
  static AuthenticationServiceSendResetPasswordTextResponse? _defaultInstance;

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

class AuthenticationServiceSendVerificationEmailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceSendVerificationEmailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceSendVerificationEmailRequest._() : super();
  factory AuthenticationServiceSendVerificationEmailRequest({
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
  factory AuthenticationServiceSendVerificationEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceSendVerificationEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendVerificationEmailRequest clone() => AuthenticationServiceSendVerificationEmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendVerificationEmailRequest copyWith(void Function(AuthenticationServiceSendVerificationEmailRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceSendVerificationEmailRequest)) as AuthenticationServiceSendVerificationEmailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendVerificationEmailRequest create() => AuthenticationServiceSendVerificationEmailRequest._();
  AuthenticationServiceSendVerificationEmailRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceSendVerificationEmailRequest> createRepeated() => $pb.PbList<AuthenticationServiceSendVerificationEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendVerificationEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceSendVerificationEmailRequest>(create);
  static AuthenticationServiceSendVerificationEmailRequest? _defaultInstance;

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

class AuthenticationServiceSendVerificationEmailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceSendVerificationEmailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.VerificationCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationCode', subBuilder: $2.VerificationCode.create)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceSendVerificationEmailResponse._() : super();
  factory AuthenticationServiceSendVerificationEmailResponse({
    $2.VerificationCode? verificationCode,
  }) {
    final _result = create();
    if (verificationCode != null) {
      _result.verificationCode = verificationCode;
    }
    return _result;
  }
  factory AuthenticationServiceSendVerificationEmailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceSendVerificationEmailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendVerificationEmailResponse clone() => AuthenticationServiceSendVerificationEmailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendVerificationEmailResponse copyWith(void Function(AuthenticationServiceSendVerificationEmailResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceSendVerificationEmailResponse)) as AuthenticationServiceSendVerificationEmailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendVerificationEmailResponse create() => AuthenticationServiceSendVerificationEmailResponse._();
  AuthenticationServiceSendVerificationEmailResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceSendVerificationEmailResponse> createRepeated() => $pb.PbList<AuthenticationServiceSendVerificationEmailResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendVerificationEmailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceSendVerificationEmailResponse>(create);
  static AuthenticationServiceSendVerificationEmailResponse? _defaultInstance;

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

class AuthenticationServiceSendVerificationTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceSendVerificationTextRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceSendVerificationTextRequest._() : super();
  factory AuthenticationServiceSendVerificationTextRequest({
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
  factory AuthenticationServiceSendVerificationTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceSendVerificationTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendVerificationTextRequest clone() => AuthenticationServiceSendVerificationTextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendVerificationTextRequest copyWith(void Function(AuthenticationServiceSendVerificationTextRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceSendVerificationTextRequest)) as AuthenticationServiceSendVerificationTextRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendVerificationTextRequest create() => AuthenticationServiceSendVerificationTextRequest._();
  AuthenticationServiceSendVerificationTextRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceSendVerificationTextRequest> createRepeated() => $pb.PbList<AuthenticationServiceSendVerificationTextRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendVerificationTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceSendVerificationTextRequest>(create);
  static AuthenticationServiceSendVerificationTextRequest? _defaultInstance;

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

class AuthenticationServiceSendVerificationTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceSendVerificationTextResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.VerificationCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationCode', subBuilder: $2.VerificationCode.create)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceSendVerificationTextResponse._() : super();
  factory AuthenticationServiceSendVerificationTextResponse({
    $2.VerificationCode? verificationCode,
  }) {
    final _result = create();
    if (verificationCode != null) {
      _result.verificationCode = verificationCode;
    }
    return _result;
  }
  factory AuthenticationServiceSendVerificationTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceSendVerificationTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendVerificationTextResponse clone() => AuthenticationServiceSendVerificationTextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendVerificationTextResponse copyWith(void Function(AuthenticationServiceSendVerificationTextResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceSendVerificationTextResponse)) as AuthenticationServiceSendVerificationTextResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendVerificationTextResponse create() => AuthenticationServiceSendVerificationTextResponse._();
  AuthenticationServiceSendVerificationTextResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceSendVerificationTextResponse> createRepeated() => $pb.PbList<AuthenticationServiceSendVerificationTextResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendVerificationTextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceSendVerificationTextResponse>(create);
  static AuthenticationServiceSendVerificationTextResponse? _defaultInstance;

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

class AuthenticationServiceVerifyEmailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceVerifyEmailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceVerifyEmailRequest._() : super();
  factory AuthenticationServiceVerifyEmailRequest({
    $core.String? email,
    $core.String? code,
    $core.String? namespace,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (code != null) {
      _result.code = code;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory AuthenticationServiceVerifyEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceVerifyEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceVerifyEmailRequest clone() => AuthenticationServiceVerifyEmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceVerifyEmailRequest copyWith(void Function(AuthenticationServiceVerifyEmailRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceVerifyEmailRequest)) as AuthenticationServiceVerifyEmailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceVerifyEmailRequest create() => AuthenticationServiceVerifyEmailRequest._();
  AuthenticationServiceVerifyEmailRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceVerifyEmailRequest> createRepeated() => $pb.PbList<AuthenticationServiceVerifyEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceVerifyEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceVerifyEmailRequest>(create);
  static AuthenticationServiceVerifyEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);
}

class AuthenticationServiceVerifyEmailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceVerifyEmailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceVerifyEmailResponse._() : super();
  factory AuthenticationServiceVerifyEmailResponse() => create();
  factory AuthenticationServiceVerifyEmailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceVerifyEmailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceVerifyEmailResponse clone() => AuthenticationServiceVerifyEmailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceVerifyEmailResponse copyWith(void Function(AuthenticationServiceVerifyEmailResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceVerifyEmailResponse)) as AuthenticationServiceVerifyEmailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceVerifyEmailResponse create() => AuthenticationServiceVerifyEmailResponse._();
  AuthenticationServiceVerifyEmailResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceVerifyEmailResponse> createRepeated() => $pb.PbList<AuthenticationServiceVerifyEmailResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceVerifyEmailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceVerifyEmailResponse>(create);
  static AuthenticationServiceVerifyEmailResponse? _defaultInstance;
}

class AuthenticationServiceVerifyPhoneRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceVerifyPhoneRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceVerifyPhoneRequest._() : super();
  factory AuthenticationServiceVerifyPhoneRequest({
    $core.String? phoneNumber,
    $core.String? code,
    $core.String? namespace,
  }) {
    final _result = create();
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (code != null) {
      _result.code = code;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory AuthenticationServiceVerifyPhoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceVerifyPhoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceVerifyPhoneRequest clone() => AuthenticationServiceVerifyPhoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceVerifyPhoneRequest copyWith(void Function(AuthenticationServiceVerifyPhoneRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceVerifyPhoneRequest)) as AuthenticationServiceVerifyPhoneRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceVerifyPhoneRequest create() => AuthenticationServiceVerifyPhoneRequest._();
  AuthenticationServiceVerifyPhoneRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceVerifyPhoneRequest> createRepeated() => $pb.PbList<AuthenticationServiceVerifyPhoneRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceVerifyPhoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceVerifyPhoneRequest>(create);
  static AuthenticationServiceVerifyPhoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);
}

class AuthenticationServiceVerifyPhoneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceVerifyPhoneResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceVerifyPhoneResponse._() : super();
  factory AuthenticationServiceVerifyPhoneResponse() => create();
  factory AuthenticationServiceVerifyPhoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceVerifyPhoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceVerifyPhoneResponse clone() => AuthenticationServiceVerifyPhoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceVerifyPhoneResponse copyWith(void Function(AuthenticationServiceVerifyPhoneResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceVerifyPhoneResponse)) as AuthenticationServiceVerifyPhoneResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceVerifyPhoneResponse create() => AuthenticationServiceVerifyPhoneResponse._();
  AuthenticationServiceVerifyPhoneResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceVerifyPhoneResponse> createRepeated() => $pb.PbList<AuthenticationServiceVerifyPhoneResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceVerifyPhoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceVerifyPhoneResponse>(create);
  static AuthenticationServiceVerifyPhoneResponse? _defaultInstance;
}

class AuthenticationServiceResetPasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceResetPasswordRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.UserIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: $2.UserIdentifier.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceResetPasswordRequest._() : super();
  factory AuthenticationServiceResetPasswordRequest({
    $2.UserIdentifier? identifier,
    $core.String? password,
    $core.String? code,
    $core.String? namespace,
  }) {
    final _result = create();
    if (identifier != null) {
      _result.identifier = identifier;
    }
    if (password != null) {
      _result.password = password;
    }
    if (code != null) {
      _result.code = code;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory AuthenticationServiceResetPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceResetPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceResetPasswordRequest clone() => AuthenticationServiceResetPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceResetPasswordRequest copyWith(void Function(AuthenticationServiceResetPasswordRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceResetPasswordRequest)) as AuthenticationServiceResetPasswordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceResetPasswordRequest create() => AuthenticationServiceResetPasswordRequest._();
  AuthenticationServiceResetPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceResetPasswordRequest> createRepeated() => $pb.PbList<AuthenticationServiceResetPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceResetPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceResetPasswordRequest>(create);
  static AuthenticationServiceResetPasswordRequest? _defaultInstance;

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
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get namespace => $_getSZ(3);
  @$pb.TagNumber(4)
  set namespace($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNamespace() => $_has(3);
  @$pb.TagNumber(4)
  void clearNamespace() => clearField(4);
}

class AuthenticationServiceResetPasswordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceResetPasswordResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceResetPasswordResponse._() : super();
  factory AuthenticationServiceResetPasswordResponse() => create();
  factory AuthenticationServiceResetPasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceResetPasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceResetPasswordResponse clone() => AuthenticationServiceResetPasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceResetPasswordResponse copyWith(void Function(AuthenticationServiceResetPasswordResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceResetPasswordResponse)) as AuthenticationServiceResetPasswordResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceResetPasswordResponse create() => AuthenticationServiceResetPasswordResponse._();
  AuthenticationServiceResetPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceResetPasswordResponse> createRepeated() => $pb.PbList<AuthenticationServiceResetPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceResetPasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceResetPasswordResponse>(create);
  static AuthenticationServiceResetPasswordResponse? _defaultInstance;
}

class AuthenticationServiceContinueWithRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceContinueWithRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..e<$2.OAuthProviderType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provider', $pb.PbFieldType.OE, defaultOrMaker: $2.OAuthProviderType.OAUTH_PROVIDER_TYPE_UNSPECIFIED, valueOf: $2.OAuthProviderType.valueOf, enumValues: $2.OAuthProviderType.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redirectAddr')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceContinueWithRequest._() : super();
  factory AuthenticationServiceContinueWithRequest({
    $core.String? code,
    $core.String? namespace,
    $2.OAuthProviderType? provider,
    $core.String? redirectAddr,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (provider != null) {
      _result.provider = provider;
    }
    if (redirectAddr != null) {
      _result.redirectAddr = redirectAddr;
    }
    return _result;
  }
  factory AuthenticationServiceContinueWithRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceContinueWithRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceContinueWithRequest clone() => AuthenticationServiceContinueWithRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceContinueWithRequest copyWith(void Function(AuthenticationServiceContinueWithRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceContinueWithRequest)) as AuthenticationServiceContinueWithRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceContinueWithRequest create() => AuthenticationServiceContinueWithRequest._();
  AuthenticationServiceContinueWithRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceContinueWithRequest> createRepeated() => $pb.PbList<AuthenticationServiceContinueWithRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceContinueWithRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceContinueWithRequest>(create);
  static AuthenticationServiceContinueWithRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);

  @$pb.TagNumber(3)
  $2.OAuthProviderType get provider => $_getN(2);
  @$pb.TagNumber(3)
  set provider($2.OAuthProviderType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProvider() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvider() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get redirectAddr => $_getSZ(3);
  @$pb.TagNumber(4)
  set redirectAddr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRedirectAddr() => $_has(3);
  @$pb.TagNumber(4)
  void clearRedirectAddr() => clearField(4);
}

class AuthenticationServiceContinueWithResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceContinueWithResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.TokenPair>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenPair', subBuilder: $2.TokenPair.create)
    ..e<$2.LoginStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2.LoginStatus.LOGIN_STATUS_UNSPECIFIED, valueOf: $2.LoginStatus.valueOf, enumValues: $2.LoginStatus.values)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceContinueWithResponse._() : super();
  factory AuthenticationServiceContinueWithResponse({
    $2.TokenPair? tokenPair,
    $2.LoginStatus? status,
  }) {
    final _result = create();
    if (tokenPair != null) {
      _result.tokenPair = tokenPair;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory AuthenticationServiceContinueWithResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceContinueWithResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceContinueWithResponse clone() => AuthenticationServiceContinueWithResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceContinueWithResponse copyWith(void Function(AuthenticationServiceContinueWithResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceContinueWithResponse)) as AuthenticationServiceContinueWithResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceContinueWithResponse create() => AuthenticationServiceContinueWithResponse._();
  AuthenticationServiceContinueWithResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceContinueWithResponse> createRepeated() => $pb.PbList<AuthenticationServiceContinueWithResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceContinueWithResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceContinueWithResponse>(create);
  static AuthenticationServiceContinueWithResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  $2.LoginStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($2.LoginStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class AuthenticationServiceLogoutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceLogoutRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessTokenId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jwt')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceLogoutRequest._() : super();
  factory AuthenticationServiceLogoutRequest({
    $core.String? accessTokenId,
    $core.String? jwt,
    $core.String? namespace,
  }) {
    final _result = create();
    if (accessTokenId != null) {
      _result.accessTokenId = accessTokenId;
    }
    if (jwt != null) {
      _result.jwt = jwt;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory AuthenticationServiceLogoutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceLogoutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceLogoutRequest clone() => AuthenticationServiceLogoutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceLogoutRequest copyWith(void Function(AuthenticationServiceLogoutRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceLogoutRequest)) as AuthenticationServiceLogoutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceLogoutRequest create() => AuthenticationServiceLogoutRequest._();
  AuthenticationServiceLogoutRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceLogoutRequest> createRepeated() => $pb.PbList<AuthenticationServiceLogoutRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceLogoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceLogoutRequest>(create);
  static AuthenticationServiceLogoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessTokenId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessTokenId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessTokenId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jwt => $_getSZ(1);
  @$pb.TagNumber(2)
  set jwt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJwt() => $_has(1);
  @$pb.TagNumber(2)
  void clearJwt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);
}

class AuthenticationServiceLogoutResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceLogoutResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceLogoutResponse._() : super();
  factory AuthenticationServiceLogoutResponse() => create();
  factory AuthenticationServiceLogoutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceLogoutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceLogoutResponse clone() => AuthenticationServiceLogoutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceLogoutResponse copyWith(void Function(AuthenticationServiceLogoutResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceLogoutResponse)) as AuthenticationServiceLogoutResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceLogoutResponse create() => AuthenticationServiceLogoutResponse._();
  AuthenticationServiceLogoutResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceLogoutResponse> createRepeated() => $pb.PbList<AuthenticationServiceLogoutResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceLogoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceLogoutResponse>(create);
  static AuthenticationServiceLogoutResponse? _defaultInstance;
}

class AuthenticationServiceLoginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceLoginRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.UserIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: $2.UserIdentifier.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceLoginRequest._() : super();
  factory AuthenticationServiceLoginRequest({
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
  factory AuthenticationServiceLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceLoginRequest clone() => AuthenticationServiceLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceLoginRequest copyWith(void Function(AuthenticationServiceLoginRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceLoginRequest)) as AuthenticationServiceLoginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceLoginRequest create() => AuthenticationServiceLoginRequest._();
  AuthenticationServiceLoginRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceLoginRequest> createRepeated() => $pb.PbList<AuthenticationServiceLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceLoginRequest>(create);
  static AuthenticationServiceLoginRequest? _defaultInstance;

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

class AuthenticationServiceLoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceLoginResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.TokenPair>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenPair', subBuilder: $2.TokenPair.create)
    ..e<$2.LoginStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2.LoginStatus.LOGIN_STATUS_UNSPECIFIED, valueOf: $2.LoginStatus.valueOf, enumValues: $2.LoginStatus.values)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceLoginResponse._() : super();
  factory AuthenticationServiceLoginResponse({
    $2.TokenPair? tokenPair,
    $2.LoginStatus? status,
  }) {
    final _result = create();
    if (tokenPair != null) {
      _result.tokenPair = tokenPair;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory AuthenticationServiceLoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceLoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceLoginResponse clone() => AuthenticationServiceLoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceLoginResponse copyWith(void Function(AuthenticationServiceLoginResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceLoginResponse)) as AuthenticationServiceLoginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceLoginResponse create() => AuthenticationServiceLoginResponse._();
  AuthenticationServiceLoginResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceLoginResponse> createRepeated() => $pb.PbList<AuthenticationServiceLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceLoginResponse>(create);
  static AuthenticationServiceLoginResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  $2.LoginStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($2.LoginStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class AuthenticationServiceRefreshTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceRefreshTokenRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceRefreshTokenRequest._() : super();
  factory AuthenticationServiceRefreshTokenRequest({
    $core.String? refreshToken,
  }) {
    final _result = create();
    if (refreshToken != null) {
      _result.refreshToken = refreshToken;
    }
    return _result;
  }
  factory AuthenticationServiceRefreshTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceRefreshTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceRefreshTokenRequest clone() => AuthenticationServiceRefreshTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceRefreshTokenRequest copyWith(void Function(AuthenticationServiceRefreshTokenRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceRefreshTokenRequest)) as AuthenticationServiceRefreshTokenRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceRefreshTokenRequest create() => AuthenticationServiceRefreshTokenRequest._();
  AuthenticationServiceRefreshTokenRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceRefreshTokenRequest> createRepeated() => $pb.PbList<AuthenticationServiceRefreshTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceRefreshTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceRefreshTokenRequest>(create);
  static AuthenticationServiceRefreshTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => clearField(1);
}

class AuthenticationServiceRefreshTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceRefreshTokenResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.TokenPair>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenPair', subBuilder: $2.TokenPair.create)
    ..e<$2.LoginStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2.LoginStatus.LOGIN_STATUS_UNSPECIFIED, valueOf: $2.LoginStatus.valueOf, enumValues: $2.LoginStatus.values)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceRefreshTokenResponse._() : super();
  factory AuthenticationServiceRefreshTokenResponse({
    $2.TokenPair? tokenPair,
    $2.LoginStatus? status,
  }) {
    final _result = create();
    if (tokenPair != null) {
      _result.tokenPair = tokenPair;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory AuthenticationServiceRefreshTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceRefreshTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceRefreshTokenResponse clone() => AuthenticationServiceRefreshTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceRefreshTokenResponse copyWith(void Function(AuthenticationServiceRefreshTokenResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceRefreshTokenResponse)) as AuthenticationServiceRefreshTokenResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceRefreshTokenResponse create() => AuthenticationServiceRefreshTokenResponse._();
  AuthenticationServiceRefreshTokenResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceRefreshTokenResponse> createRepeated() => $pb.PbList<AuthenticationServiceRefreshTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceRefreshTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceRefreshTokenResponse>(create);
  static AuthenticationServiceRefreshTokenResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  $2.LoginStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($2.LoginStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class AuthenticationServiceInitializeAuthRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceInitializeAuthRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redirectAddr')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceInitializeAuthRequest._() : super();
  factory AuthenticationServiceInitializeAuthRequest({
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
  factory AuthenticationServiceInitializeAuthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceInitializeAuthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceInitializeAuthRequest clone() => AuthenticationServiceInitializeAuthRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceInitializeAuthRequest copyWith(void Function(AuthenticationServiceInitializeAuthRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceInitializeAuthRequest)) as AuthenticationServiceInitializeAuthRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceInitializeAuthRequest create() => AuthenticationServiceInitializeAuthRequest._();
  AuthenticationServiceInitializeAuthRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceInitializeAuthRequest> createRepeated() => $pb.PbList<AuthenticationServiceInitializeAuthRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceInitializeAuthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceInitializeAuthRequest>(create);
  static AuthenticationServiceInitializeAuthRequest? _defaultInstance;

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

class AuthenticationServiceInitializeAuthResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceInitializeAuthResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logo')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatePassword')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey')
    ..pc<$2.LoginType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginMechanisms', $pb.PbFieldType.PE, valueOf: $2.LoginType.valueOf, enumValues: $2.LoginType.values)
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callbacks')
    ..pc<$2.OAuthProvider>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oauthProviders', $pb.PbFieldType.PM, subBuilder: $2.OAuthProvider.create)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceInitializeAuthResponse._() : super();
  factory AuthenticationServiceInitializeAuthResponse({
    $core.String? name,
    $core.String? logo,
    $core.bool? validatePassword,
    $core.String? publicKey,
    $core.Iterable<$2.LoginType>? loginMechanisms,
    $core.Iterable<$core.String>? callbacks,
    $core.Iterable<$2.OAuthProvider>? oauthProviders,
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
      _result.oauthProviders.addAll(oauthProviders);
    }
    return _result;
  }
  factory AuthenticationServiceInitializeAuthResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceInitializeAuthResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceInitializeAuthResponse clone() => AuthenticationServiceInitializeAuthResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceInitializeAuthResponse copyWith(void Function(AuthenticationServiceInitializeAuthResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceInitializeAuthResponse)) as AuthenticationServiceInitializeAuthResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceInitializeAuthResponse create() => AuthenticationServiceInitializeAuthResponse._();
  AuthenticationServiceInitializeAuthResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceInitializeAuthResponse> createRepeated() => $pb.PbList<AuthenticationServiceInitializeAuthResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceInitializeAuthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceInitializeAuthResponse>(create);
  static AuthenticationServiceInitializeAuthResponse? _defaultInstance;

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
  $core.List<$2.OAuthProvider> get oauthProviders => $_getList(6);
}

class AuthenticationServiceBlockTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceBlockTokenRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceBlockTokenRequest._() : super();
  factory AuthenticationServiceBlockTokenRequest({
    $core.String? tokenId,
    $core.String? namespace,
  }) {
    final _result = create();
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory AuthenticationServiceBlockTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceBlockTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceBlockTokenRequest clone() => AuthenticationServiceBlockTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceBlockTokenRequest copyWith(void Function(AuthenticationServiceBlockTokenRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceBlockTokenRequest)) as AuthenticationServiceBlockTokenRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceBlockTokenRequest create() => AuthenticationServiceBlockTokenRequest._();
  AuthenticationServiceBlockTokenRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceBlockTokenRequest> createRepeated() => $pb.PbList<AuthenticationServiceBlockTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceBlockTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceBlockTokenRequest>(create);
  static AuthenticationServiceBlockTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);
}

class AuthenticationServiceBlockTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceBlockTokenResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceBlockTokenResponse._() : super();
  factory AuthenticationServiceBlockTokenResponse() => create();
  factory AuthenticationServiceBlockTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceBlockTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceBlockTokenResponse clone() => AuthenticationServiceBlockTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceBlockTokenResponse copyWith(void Function(AuthenticationServiceBlockTokenResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceBlockTokenResponse)) as AuthenticationServiceBlockTokenResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceBlockTokenResponse create() => AuthenticationServiceBlockTokenResponse._();
  AuthenticationServiceBlockTokenResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceBlockTokenResponse> createRepeated() => $pb.PbList<AuthenticationServiceBlockTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceBlockTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceBlockTokenResponse>(create);
  static AuthenticationServiceBlockTokenResponse? _defaultInstance;
}

class AuthenticationServiceSendMagicEmailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceSendMagicEmailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceSendMagicEmailRequest._() : super();
  factory AuthenticationServiceSendMagicEmailRequest({
    $core.String? namespace,
    $core.String? email,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory AuthenticationServiceSendMagicEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceSendMagicEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendMagicEmailRequest clone() => AuthenticationServiceSendMagicEmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendMagicEmailRequest copyWith(void Function(AuthenticationServiceSendMagicEmailRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceSendMagicEmailRequest)) as AuthenticationServiceSendMagicEmailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendMagicEmailRequest create() => AuthenticationServiceSendMagicEmailRequest._();
  AuthenticationServiceSendMagicEmailRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceSendMagicEmailRequest> createRepeated() => $pb.PbList<AuthenticationServiceSendMagicEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendMagicEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceSendMagicEmailRequest>(create);
  static AuthenticationServiceSendMagicEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

class AuthenticationServiceSendMagicEmailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceSendMagicEmailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.VerificationCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationCode', subBuilder: $2.VerificationCode.create)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceSendMagicEmailResponse._() : super();
  factory AuthenticationServiceSendMagicEmailResponse({
    $2.VerificationCode? verificationCode,
  }) {
    final _result = create();
    if (verificationCode != null) {
      _result.verificationCode = verificationCode;
    }
    return _result;
  }
  factory AuthenticationServiceSendMagicEmailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceSendMagicEmailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendMagicEmailResponse clone() => AuthenticationServiceSendMagicEmailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendMagicEmailResponse copyWith(void Function(AuthenticationServiceSendMagicEmailResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceSendMagicEmailResponse)) as AuthenticationServiceSendMagicEmailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendMagicEmailResponse create() => AuthenticationServiceSendMagicEmailResponse._();
  AuthenticationServiceSendMagicEmailResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceSendMagicEmailResponse> createRepeated() => $pb.PbList<AuthenticationServiceSendMagicEmailResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendMagicEmailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceSendMagicEmailResponse>(create);
  static AuthenticationServiceSendMagicEmailResponse? _defaultInstance;

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

class AuthenticationServiceSendMagicTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceSendMagicTextRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceSendMagicTextRequest._() : super();
  factory AuthenticationServiceSendMagicTextRequest({
    $core.String? namespace,
    $core.String? phoneNumber,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    return _result;
  }
  factory AuthenticationServiceSendMagicTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceSendMagicTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendMagicTextRequest clone() => AuthenticationServiceSendMagicTextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendMagicTextRequest copyWith(void Function(AuthenticationServiceSendMagicTextRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceSendMagicTextRequest)) as AuthenticationServiceSendMagicTextRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendMagicTextRequest create() => AuthenticationServiceSendMagicTextRequest._();
  AuthenticationServiceSendMagicTextRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceSendMagicTextRequest> createRepeated() => $pb.PbList<AuthenticationServiceSendMagicTextRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendMagicTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceSendMagicTextRequest>(create);
  static AuthenticationServiceSendMagicTextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);
}

class AuthenticationServiceSendMagicTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceSendMagicTextResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.VerificationCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationCode', subBuilder: $2.VerificationCode.create)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceSendMagicTextResponse._() : super();
  factory AuthenticationServiceSendMagicTextResponse({
    $2.VerificationCode? verificationCode,
  }) {
    final _result = create();
    if (verificationCode != null) {
      _result.verificationCode = verificationCode;
    }
    return _result;
  }
  factory AuthenticationServiceSendMagicTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceSendMagicTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendMagicTextResponse clone() => AuthenticationServiceSendMagicTextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceSendMagicTextResponse copyWith(void Function(AuthenticationServiceSendMagicTextResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceSendMagicTextResponse)) as AuthenticationServiceSendMagicTextResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendMagicTextResponse create() => AuthenticationServiceSendMagicTextResponse._();
  AuthenticationServiceSendMagicTextResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceSendMagicTextResponse> createRepeated() => $pb.PbList<AuthenticationServiceSendMagicTextResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceSendMagicTextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceSendMagicTextResponse>(create);
  static AuthenticationServiceSendMagicTextResponse? _defaultInstance;

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

class AuthenticationServiceVerifyMagicCodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceVerifyMagicCodeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceVerifyMagicCodeRequest._() : super();
  factory AuthenticationServiceVerifyMagicCodeRequest({
    $core.String? namespace,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory AuthenticationServiceVerifyMagicCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceVerifyMagicCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceVerifyMagicCodeRequest clone() => AuthenticationServiceVerifyMagicCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceVerifyMagicCodeRequest copyWith(void Function(AuthenticationServiceVerifyMagicCodeRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceVerifyMagicCodeRequest)) as AuthenticationServiceVerifyMagicCodeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceVerifyMagicCodeRequest create() => AuthenticationServiceVerifyMagicCodeRequest._();
  AuthenticationServiceVerifyMagicCodeRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceVerifyMagicCodeRequest> createRepeated() => $pb.PbList<AuthenticationServiceVerifyMagicCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceVerifyMagicCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceVerifyMagicCodeRequest>(create);
  static AuthenticationServiceVerifyMagicCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);
}

class AuthenticationServiceVerifyMagicCodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceVerifyMagicCodeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.TokenPair>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenPair', subBuilder: $2.TokenPair.create)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceVerifyMagicCodeResponse._() : super();
  factory AuthenticationServiceVerifyMagicCodeResponse({
    $2.TokenPair? tokenPair,
  }) {
    final _result = create();
    if (tokenPair != null) {
      _result.tokenPair = tokenPair;
    }
    return _result;
  }
  factory AuthenticationServiceVerifyMagicCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceVerifyMagicCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceVerifyMagicCodeResponse clone() => AuthenticationServiceVerifyMagicCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceVerifyMagicCodeResponse copyWith(void Function(AuthenticationServiceVerifyMagicCodeResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceVerifyMagicCodeResponse)) as AuthenticationServiceVerifyMagicCodeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceVerifyMagicCodeResponse create() => AuthenticationServiceVerifyMagicCodeResponse._();
  AuthenticationServiceVerifyMagicCodeResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceVerifyMagicCodeResponse> createRepeated() => $pb.PbList<AuthenticationServiceVerifyMagicCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceVerifyMagicCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceVerifyMagicCodeResponse>(create);
  static AuthenticationServiceVerifyMagicCodeResponse? _defaultInstance;

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

class AuthenticationServiceRedirectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceRedirectRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceRedirectRequest._() : super();
  factory AuthenticationServiceRedirectRequest({
    $core.String? code,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory AuthenticationServiceRedirectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceRedirectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceRedirectRequest clone() => AuthenticationServiceRedirectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceRedirectRequest copyWith(void Function(AuthenticationServiceRedirectRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceRedirectRequest)) as AuthenticationServiceRedirectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceRedirectRequest create() => AuthenticationServiceRedirectRequest._();
  AuthenticationServiceRedirectRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceRedirectRequest> createRepeated() => $pb.PbList<AuthenticationServiceRedirectRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceRedirectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceRedirectRequest>(create);
  static AuthenticationServiceRedirectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class AuthenticationServiceRedirectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceRedirectResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceRedirectResponse._() : super();
  factory AuthenticationServiceRedirectResponse() => create();
  factory AuthenticationServiceRedirectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceRedirectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceRedirectResponse clone() => AuthenticationServiceRedirectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceRedirectResponse copyWith(void Function(AuthenticationServiceRedirectResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceRedirectResponse)) as AuthenticationServiceRedirectResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceRedirectResponse create() => AuthenticationServiceRedirectResponse._();
  AuthenticationServiceRedirectResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceRedirectResponse> createRepeated() => $pb.PbList<AuthenticationServiceRedirectResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceRedirectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceRedirectResponse>(create);
  static AuthenticationServiceRedirectResponse? _defaultInstance;
}

class AuthenticationServiceGetOAuth2ProvidersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceGetOAuth2ProvidersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redirectAddr')
    ..hasRequiredFields = false
  ;

  AuthenticationServiceGetOAuth2ProvidersRequest._() : super();
  factory AuthenticationServiceGetOAuth2ProvidersRequest({
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
  factory AuthenticationServiceGetOAuth2ProvidersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceGetOAuth2ProvidersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceGetOAuth2ProvidersRequest clone() => AuthenticationServiceGetOAuth2ProvidersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceGetOAuth2ProvidersRequest copyWith(void Function(AuthenticationServiceGetOAuth2ProvidersRequest) updates) => super.copyWith((message) => updates(message as AuthenticationServiceGetOAuth2ProvidersRequest)) as AuthenticationServiceGetOAuth2ProvidersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceGetOAuth2ProvidersRequest create() => AuthenticationServiceGetOAuth2ProvidersRequest._();
  AuthenticationServiceGetOAuth2ProvidersRequest createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceGetOAuth2ProvidersRequest> createRepeated() => $pb.PbList<AuthenticationServiceGetOAuth2ProvidersRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceGetOAuth2ProvidersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceGetOAuth2ProvidersRequest>(create);
  static AuthenticationServiceGetOAuth2ProvidersRequest? _defaultInstance;

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

class AuthenticationServiceGetOAuth2ProvidersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticationServiceGetOAuth2ProvidersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.OAuthProviders>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oauthProviders', subBuilder: $2.OAuthProviders.create)
    ..hasRequiredFields = false
  ;

  AuthenticationServiceGetOAuth2ProvidersResponse._() : super();
  factory AuthenticationServiceGetOAuth2ProvidersResponse({
    $2.OAuthProviders? oauthProviders,
  }) {
    final _result = create();
    if (oauthProviders != null) {
      _result.oauthProviders = oauthProviders;
    }
    return _result;
  }
  factory AuthenticationServiceGetOAuth2ProvidersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationServiceGetOAuth2ProvidersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticationServiceGetOAuth2ProvidersResponse clone() => AuthenticationServiceGetOAuth2ProvidersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticationServiceGetOAuth2ProvidersResponse copyWith(void Function(AuthenticationServiceGetOAuth2ProvidersResponse) updates) => super.copyWith((message) => updates(message as AuthenticationServiceGetOAuth2ProvidersResponse)) as AuthenticationServiceGetOAuth2ProvidersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceGetOAuth2ProvidersResponse create() => AuthenticationServiceGetOAuth2ProvidersResponse._();
  AuthenticationServiceGetOAuth2ProvidersResponse createEmptyInstance() => create();
  static $pb.PbList<AuthenticationServiceGetOAuth2ProvidersResponse> createRepeated() => $pb.PbList<AuthenticationServiceGetOAuth2ProvidersResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationServiceGetOAuth2ProvidersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationServiceGetOAuth2ProvidersResponse>(create);
  static AuthenticationServiceGetOAuth2ProvidersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.OAuthProviders get oauthProviders => $_getN(0);
  @$pb.TagNumber(1)
  set oauthProviders($2.OAuthProviders v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOauthProviders() => $_has(0);
  @$pb.TagNumber(1)
  void clearOauthProviders() => clearField(1);
  @$pb.TagNumber(1)
  $2.OAuthProviders ensureOauthProviders() => $_ensure(0);
}

class AuthenticationServiceApi {
  $pb.RpcClient _client;
  AuthenticationServiceApi(this._client);

  $async.Future<AuthenticationServicePingResponse> ping($pb.ClientContext? ctx, AuthenticationServicePingRequest request) {
    var emptyResponse = AuthenticationServicePingResponse();
    return _client.invoke<AuthenticationServicePingResponse>(ctx, 'AuthenticationService', 'Ping', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceGetOAuth2ProvidersResponse> getOAuth2Providers($pb.ClientContext? ctx, AuthenticationServiceGetOAuth2ProvidersRequest request) {
    var emptyResponse = AuthenticationServiceGetOAuth2ProvidersResponse();
    return _client.invoke<AuthenticationServiceGetOAuth2ProvidersResponse>(ctx, 'AuthenticationService', 'GetOAuth2Providers', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceValidateCredentialsResponse> validateCredentials($pb.ClientContext? ctx, AuthenticationServiceValidateCredentialsRequest request) {
    var emptyResponse = AuthenticationServiceValidateCredentialsResponse();
    return _client.invoke<AuthenticationServiceValidateCredentialsResponse>(ctx, 'AuthenticationService', 'ValidateCredentials', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceCreateTokenPairResponse> createTokenPair($pb.ClientContext? ctx, AuthenticationServiceCreateTokenPairRequest request) {
    var emptyResponse = AuthenticationServiceCreateTokenPairResponse();
    return _client.invoke<AuthenticationServiceCreateTokenPairResponse>(ctx, 'AuthenticationService', 'CreateTokenPair', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceValidateTokenResponse> validateToken($pb.ClientContext? ctx, AuthenticationServiceValidateTokenRequest request) {
    var emptyResponse = AuthenticationServiceValidateTokenResponse();
    return _client.invoke<AuthenticationServiceValidateTokenResponse>(ctx, 'AuthenticationService', 'ValidateToken', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceBlockTokenResponse> blockToken($pb.ClientContext? ctx, AuthenticationServiceBlockTokenRequest request) {
    var emptyResponse = AuthenticationServiceBlockTokenResponse();
    return _client.invoke<AuthenticationServiceBlockTokenResponse>(ctx, 'AuthenticationService', 'BlockToken', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceSendResetPasswordEmailResponse> sendResetPasswordEmail($pb.ClientContext? ctx, AuthenticationServiceSendResetPasswordEmailRequest request) {
    var emptyResponse = AuthenticationServiceSendResetPasswordEmailResponse();
    return _client.invoke<AuthenticationServiceSendResetPasswordEmailResponse>(ctx, 'AuthenticationService', 'SendResetPasswordEmail', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceSendResetPasswordTextResponse> sendResetPasswordText($pb.ClientContext? ctx, AuthenticationServiceSendResetPasswordTextRequest request) {
    var emptyResponse = AuthenticationServiceSendResetPasswordTextResponse();
    return _client.invoke<AuthenticationServiceSendResetPasswordTextResponse>(ctx, 'AuthenticationService', 'SendResetPasswordText', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceSendVerificationEmailResponse> sendVerificationEmail($pb.ClientContext? ctx, AuthenticationServiceSendVerificationEmailRequest request) {
    var emptyResponse = AuthenticationServiceSendVerificationEmailResponse();
    return _client.invoke<AuthenticationServiceSendVerificationEmailResponse>(ctx, 'AuthenticationService', 'SendVerificationEmail', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceSendVerificationTextResponse> sendVerificationText($pb.ClientContext? ctx, AuthenticationServiceSendVerificationTextRequest request) {
    var emptyResponse = AuthenticationServiceSendVerificationTextResponse();
    return _client.invoke<AuthenticationServiceSendVerificationTextResponse>(ctx, 'AuthenticationService', 'SendVerificationText', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceVerifyEmailResponse> verifyEmail($pb.ClientContext? ctx, AuthenticationServiceVerifyEmailRequest request) {
    var emptyResponse = AuthenticationServiceVerifyEmailResponse();
    return _client.invoke<AuthenticationServiceVerifyEmailResponse>(ctx, 'AuthenticationService', 'VerifyEmail', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceVerifyPhoneResponse> verifyPhone($pb.ClientContext? ctx, AuthenticationServiceVerifyPhoneRequest request) {
    var emptyResponse = AuthenticationServiceVerifyPhoneResponse();
    return _client.invoke<AuthenticationServiceVerifyPhoneResponse>(ctx, 'AuthenticationService', 'VerifyPhone', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceResetPasswordResponse> resetPassword($pb.ClientContext? ctx, AuthenticationServiceResetPasswordRequest request) {
    var emptyResponse = AuthenticationServiceResetPasswordResponse();
    return _client.invoke<AuthenticationServiceResetPasswordResponse>(ctx, 'AuthenticationService', 'ResetPassword', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceContinueWithResponse> continueWith($pb.ClientContext? ctx, AuthenticationServiceContinueWithRequest request) {
    var emptyResponse = AuthenticationServiceContinueWithResponse();
    return _client.invoke<AuthenticationServiceContinueWithResponse>(ctx, 'AuthenticationService', 'ContinueWith', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceRedirectResponse> redirect($pb.ClientContext? ctx, AuthenticationServiceRedirectRequest request) {
    var emptyResponse = AuthenticationServiceRedirectResponse();
    return _client.invoke<AuthenticationServiceRedirectResponse>(ctx, 'AuthenticationService', 'Redirect', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceLogoutResponse> logout($pb.ClientContext? ctx, AuthenticationServiceLogoutRequest request) {
    var emptyResponse = AuthenticationServiceLogoutResponse();
    return _client.invoke<AuthenticationServiceLogoutResponse>(ctx, 'AuthenticationService', 'Logout', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceLoginResponse> login($pb.ClientContext? ctx, AuthenticationServiceLoginRequest request) {
    var emptyResponse = AuthenticationServiceLoginResponse();
    return _client.invoke<AuthenticationServiceLoginResponse>(ctx, 'AuthenticationService', 'Login', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceRefreshTokenResponse> refreshToken($pb.ClientContext? ctx, AuthenticationServiceRefreshTokenRequest request) {
    var emptyResponse = AuthenticationServiceRefreshTokenResponse();
    return _client.invoke<AuthenticationServiceRefreshTokenResponse>(ctx, 'AuthenticationService', 'RefreshToken', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceSendMagicEmailResponse> sendMagicEmail($pb.ClientContext? ctx, AuthenticationServiceSendMagicEmailRequest request) {
    var emptyResponse = AuthenticationServiceSendMagicEmailResponse();
    return _client.invoke<AuthenticationServiceSendMagicEmailResponse>(ctx, 'AuthenticationService', 'SendMagicEmail', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceSendMagicTextResponse> sendMagicText($pb.ClientContext? ctx, AuthenticationServiceSendMagicTextRequest request) {
    var emptyResponse = AuthenticationServiceSendMagicTextResponse();
    return _client.invoke<AuthenticationServiceSendMagicTextResponse>(ctx, 'AuthenticationService', 'SendMagicText', request, emptyResponse);
  }
  $async.Future<AuthenticationServiceVerifyMagicCodeResponse> verifyMagicCode($pb.ClientContext? ctx, AuthenticationServiceVerifyMagicCodeRequest request) {
    var emptyResponse = AuthenticationServiceVerifyMagicCodeResponse();
    return _client.invoke<AuthenticationServiceVerifyMagicCodeResponse>(ctx, 'AuthenticationService', 'VerifyMagicCode', request, emptyResponse);
  }
}

