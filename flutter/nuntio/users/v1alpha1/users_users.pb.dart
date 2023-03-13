///
//  Generated code. Do not modify.
//  source: nuntio/users/v1alpha1/users_users.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'users_messages.pb.dart' as $2;

class UsersServicePingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServicePingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UsersServicePingRequest._() : super();
  factory UsersServicePingRequest() => create();
  factory UsersServicePingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServicePingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServicePingRequest clone() => UsersServicePingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServicePingRequest copyWith(void Function(UsersServicePingRequest) updates) => super.copyWith((message) => updates(message as UsersServicePingRequest)) as UsersServicePingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServicePingRequest create() => UsersServicePingRequest._();
  UsersServicePingRequest createEmptyInstance() => create();
  static $pb.PbList<UsersServicePingRequest> createRepeated() => $pb.PbList<UsersServicePingRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersServicePingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServicePingRequest>(create);
  static UsersServicePingRequest? _defaultInstance;
}

class UsersServicePingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServicePingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UsersServicePingResponse._() : super();
  factory UsersServicePingResponse() => create();
  factory UsersServicePingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServicePingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServicePingResponse clone() => UsersServicePingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServicePingResponse copyWith(void Function(UsersServicePingResponse) updates) => super.copyWith((message) => updates(message as UsersServicePingResponse)) as UsersServicePingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServicePingResponse create() => UsersServicePingResponse._();
  UsersServicePingResponse createEmptyInstance() => create();
  static $pb.PbList<UsersServicePingResponse> createRepeated() => $pb.PbList<UsersServicePingResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersServicePingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServicePingResponse>(create);
  static UsersServicePingResponse? _defaultInstance;
}

class UsersServiceCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: $2.User.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  UsersServiceCreateRequest._() : super();
  factory UsersServiceCreateRequest({
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
  factory UsersServiceCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceCreateRequest clone() => UsersServiceCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceCreateRequest copyWith(void Function(UsersServiceCreateRequest) updates) => super.copyWith((message) => updates(message as UsersServiceCreateRequest)) as UsersServiceCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceCreateRequest create() => UsersServiceCreateRequest._();
  UsersServiceCreateRequest createEmptyInstance() => create();
  static $pb.PbList<UsersServiceCreateRequest> createRepeated() => $pb.PbList<UsersServiceCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceCreateRequest>(create);
  static UsersServiceCreateRequest? _defaultInstance;

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

class UsersServiceCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: $2.User.create)
    ..hasRequiredFields = false
  ;

  UsersServiceCreateResponse._() : super();
  factory UsersServiceCreateResponse({
    $2.User? user,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory UsersServiceCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceCreateResponse clone() => UsersServiceCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceCreateResponse copyWith(void Function(UsersServiceCreateResponse) updates) => super.copyWith((message) => updates(message as UsersServiceCreateResponse)) as UsersServiceCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceCreateResponse create() => UsersServiceCreateResponse._();
  UsersServiceCreateResponse createEmptyInstance() => create();
  static $pb.PbList<UsersServiceCreateResponse> createRepeated() => $pb.PbList<UsersServiceCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceCreateResponse>(create);
  static UsersServiceCreateResponse? _defaultInstance;

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

class UsersServiceUpdatePasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceUpdatePasswordRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.UserIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: $2.UserIdentifier.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  UsersServiceUpdatePasswordRequest._() : super();
  factory UsersServiceUpdatePasswordRequest({
    $2.UserIdentifier? identifier,
    $core.String? namespace,
    $core.String? password,
  }) {
    final _result = create();
    if (identifier != null) {
      _result.identifier = identifier;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory UsersServiceUpdatePasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceUpdatePasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceUpdatePasswordRequest clone() => UsersServiceUpdatePasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceUpdatePasswordRequest copyWith(void Function(UsersServiceUpdatePasswordRequest) updates) => super.copyWith((message) => updates(message as UsersServiceUpdatePasswordRequest)) as UsersServiceUpdatePasswordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceUpdatePasswordRequest create() => UsersServiceUpdatePasswordRequest._();
  UsersServiceUpdatePasswordRequest createEmptyInstance() => create();
  static $pb.PbList<UsersServiceUpdatePasswordRequest> createRepeated() => $pb.PbList<UsersServiceUpdatePasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceUpdatePasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceUpdatePasswordRequest>(create);
  static UsersServiceUpdatePasswordRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class UsersServiceUpdatePasswordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceUpdatePasswordResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UsersServiceUpdatePasswordResponse._() : super();
  factory UsersServiceUpdatePasswordResponse() => create();
  factory UsersServiceUpdatePasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceUpdatePasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceUpdatePasswordResponse clone() => UsersServiceUpdatePasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceUpdatePasswordResponse copyWith(void Function(UsersServiceUpdatePasswordResponse) updates) => super.copyWith((message) => updates(message as UsersServiceUpdatePasswordResponse)) as UsersServiceUpdatePasswordResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceUpdatePasswordResponse create() => UsersServiceUpdatePasswordResponse._();
  UsersServiceUpdatePasswordResponse createEmptyInstance() => create();
  static $pb.PbList<UsersServiceUpdatePasswordResponse> createRepeated() => $pb.PbList<UsersServiceUpdatePasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceUpdatePasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceUpdatePasswordResponse>(create);
  static UsersServiceUpdatePasswordResponse? _defaultInstance;
}

class UsersServiceUpdateProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceUpdateProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.UserIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: $2.UserIdentifier.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOM<$2.Profile>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profile', subBuilder: $2.Profile.create)
    ..hasRequiredFields = false
  ;

  UsersServiceUpdateProfileRequest._() : super();
  factory UsersServiceUpdateProfileRequest({
    $2.UserIdentifier? identifier,
    $core.String? namespace,
    $2.Profile? profile,
  }) {
    final _result = create();
    if (identifier != null) {
      _result.identifier = identifier;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (profile != null) {
      _result.profile = profile;
    }
    return _result;
  }
  factory UsersServiceUpdateProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceUpdateProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceUpdateProfileRequest clone() => UsersServiceUpdateProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceUpdateProfileRequest copyWith(void Function(UsersServiceUpdateProfileRequest) updates) => super.copyWith((message) => updates(message as UsersServiceUpdateProfileRequest)) as UsersServiceUpdateProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceUpdateProfileRequest create() => UsersServiceUpdateProfileRequest._();
  UsersServiceUpdateProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UsersServiceUpdateProfileRequest> createRepeated() => $pb.PbList<UsersServiceUpdateProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceUpdateProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceUpdateProfileRequest>(create);
  static UsersServiceUpdateProfileRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $2.Profile get profile => $_getN(2);
  @$pb.TagNumber(3)
  set profile($2.Profile v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfile() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfile() => clearField(3);
  @$pb.TagNumber(3)
  $2.Profile ensureProfile() => $_ensure(2);
}

class UsersServiceUpdateProfileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceUpdateProfileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UsersServiceUpdateProfileResponse._() : super();
  factory UsersServiceUpdateProfileResponse() => create();
  factory UsersServiceUpdateProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceUpdateProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceUpdateProfileResponse clone() => UsersServiceUpdateProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceUpdateProfileResponse copyWith(void Function(UsersServiceUpdateProfileResponse) updates) => super.copyWith((message) => updates(message as UsersServiceUpdateProfileResponse)) as UsersServiceUpdateProfileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceUpdateProfileResponse create() => UsersServiceUpdateProfileResponse._();
  UsersServiceUpdateProfileResponse createEmptyInstance() => create();
  static $pb.PbList<UsersServiceUpdateProfileResponse> createRepeated() => $pb.PbList<UsersServiceUpdateProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceUpdateProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceUpdateProfileResponse>(create);
  static UsersServiceUpdateProfileResponse? _defaultInstance;
}

class UsersServiceUpdateContactInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceUpdateContactInfoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.UserIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: $2.UserIdentifier.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  UsersServiceUpdateContactInfoRequest._() : super();
  factory UsersServiceUpdateContactInfoRequest({
    $2.UserIdentifier? identifier,
    $core.String? namespace,
    $core.String? username,
    $core.String? phone,
    $core.String? email,
  }) {
    final _result = create();
    if (identifier != null) {
      _result.identifier = identifier;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (username != null) {
      _result.username = username;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory UsersServiceUpdateContactInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceUpdateContactInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceUpdateContactInfoRequest clone() => UsersServiceUpdateContactInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceUpdateContactInfoRequest copyWith(void Function(UsersServiceUpdateContactInfoRequest) updates) => super.copyWith((message) => updates(message as UsersServiceUpdateContactInfoRequest)) as UsersServiceUpdateContactInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceUpdateContactInfoRequest create() => UsersServiceUpdateContactInfoRequest._();
  UsersServiceUpdateContactInfoRequest createEmptyInstance() => create();
  static $pb.PbList<UsersServiceUpdateContactInfoRequest> createRepeated() => $pb.PbList<UsersServiceUpdateContactInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceUpdateContactInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceUpdateContactInfoRequest>(create);
  static UsersServiceUpdateContactInfoRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);
}

class UsersServiceUpdateContactInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceUpdateContactInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UsersServiceUpdateContactInfoResponse._() : super();
  factory UsersServiceUpdateContactInfoResponse() => create();
  factory UsersServiceUpdateContactInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceUpdateContactInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceUpdateContactInfoResponse clone() => UsersServiceUpdateContactInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceUpdateContactInfoResponse copyWith(void Function(UsersServiceUpdateContactInfoResponse) updates) => super.copyWith((message) => updates(message as UsersServiceUpdateContactInfoResponse)) as UsersServiceUpdateContactInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceUpdateContactInfoResponse create() => UsersServiceUpdateContactInfoResponse._();
  UsersServiceUpdateContactInfoResponse createEmptyInstance() => create();
  static $pb.PbList<UsersServiceUpdateContactInfoResponse> createRepeated() => $pb.PbList<UsersServiceUpdateContactInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceUpdateContactInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceUpdateContactInfoResponse>(create);
  static UsersServiceUpdateContactInfoResponse? _defaultInstance;
}

class UsersServiceUploadProfileImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceUploadProfileImageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOM<$2.UserIdentifier>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: $2.UserIdentifier.create)
    ..hasRequiredFields = false
  ;

  UsersServiceUploadProfileImageRequest._() : super();
  factory UsersServiceUploadProfileImageRequest({
    $core.List<$core.int>? data,
    $core.String? namespace,
    $2.UserIdentifier? identifier,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (identifier != null) {
      _result.identifier = identifier;
    }
    return _result;
  }
  factory UsersServiceUploadProfileImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceUploadProfileImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceUploadProfileImageRequest clone() => UsersServiceUploadProfileImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceUploadProfileImageRequest copyWith(void Function(UsersServiceUploadProfileImageRequest) updates) => super.copyWith((message) => updates(message as UsersServiceUploadProfileImageRequest)) as UsersServiceUploadProfileImageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceUploadProfileImageRequest create() => UsersServiceUploadProfileImageRequest._();
  UsersServiceUploadProfileImageRequest createEmptyInstance() => create();
  static $pb.PbList<UsersServiceUploadProfileImageRequest> createRepeated() => $pb.PbList<UsersServiceUploadProfileImageRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceUploadProfileImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceUploadProfileImageRequest>(create);
  static UsersServiceUploadProfileImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);

  @$pb.TagNumber(3)
  $2.UserIdentifier get identifier => $_getN(2);
  @$pb.TagNumber(3)
  set identifier($2.UserIdentifier v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdentifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentifier() => clearField(3);
  @$pb.TagNumber(3)
  $2.UserIdentifier ensureIdentifier() => $_ensure(2);
}

class UsersServiceUploadProfileImageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceUploadProfileImageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  UsersServiceUploadProfileImageResponse._() : super();
  factory UsersServiceUploadProfileImageResponse({
    $core.String? url,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory UsersServiceUploadProfileImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceUploadProfileImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceUploadProfileImageResponse clone() => UsersServiceUploadProfileImageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceUploadProfileImageResponse copyWith(void Function(UsersServiceUploadProfileImageResponse) updates) => super.copyWith((message) => updates(message as UsersServiceUploadProfileImageResponse)) as UsersServiceUploadProfileImageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceUploadProfileImageResponse create() => UsersServiceUploadProfileImageResponse._();
  UsersServiceUploadProfileImageResponse createEmptyInstance() => create();
  static $pb.PbList<UsersServiceUploadProfileImageResponse> createRepeated() => $pb.PbList<UsersServiceUploadProfileImageResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceUploadProfileImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceUploadProfileImageResponse>(create);
  static UsersServiceUploadProfileImageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class UsersServiceUploadCoverImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceUploadCoverImageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOM<$2.UserIdentifier>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: $2.UserIdentifier.create)
    ..hasRequiredFields = false
  ;

  UsersServiceUploadCoverImageRequest._() : super();
  factory UsersServiceUploadCoverImageRequest({
    $core.List<$core.int>? data,
    $core.String? namespace,
    $2.UserIdentifier? identifier,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (identifier != null) {
      _result.identifier = identifier;
    }
    return _result;
  }
  factory UsersServiceUploadCoverImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceUploadCoverImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceUploadCoverImageRequest clone() => UsersServiceUploadCoverImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceUploadCoverImageRequest copyWith(void Function(UsersServiceUploadCoverImageRequest) updates) => super.copyWith((message) => updates(message as UsersServiceUploadCoverImageRequest)) as UsersServiceUploadCoverImageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceUploadCoverImageRequest create() => UsersServiceUploadCoverImageRequest._();
  UsersServiceUploadCoverImageRequest createEmptyInstance() => create();
  static $pb.PbList<UsersServiceUploadCoverImageRequest> createRepeated() => $pb.PbList<UsersServiceUploadCoverImageRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceUploadCoverImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceUploadCoverImageRequest>(create);
  static UsersServiceUploadCoverImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);

  @$pb.TagNumber(3)
  $2.UserIdentifier get identifier => $_getN(2);
  @$pb.TagNumber(3)
  set identifier($2.UserIdentifier v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdentifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentifier() => clearField(3);
  @$pb.TagNumber(3)
  $2.UserIdentifier ensureIdentifier() => $_ensure(2);
}

class UsersServiceUploadCoverImageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceUploadCoverImageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  UsersServiceUploadCoverImageResponse._() : super();
  factory UsersServiceUploadCoverImageResponse({
    $core.String? url,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory UsersServiceUploadCoverImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceUploadCoverImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceUploadCoverImageResponse clone() => UsersServiceUploadCoverImageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceUploadCoverImageResponse copyWith(void Function(UsersServiceUploadCoverImageResponse) updates) => super.copyWith((message) => updates(message as UsersServiceUploadCoverImageResponse)) as UsersServiceUploadCoverImageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceUploadCoverImageResponse create() => UsersServiceUploadCoverImageResponse._();
  UsersServiceUploadCoverImageResponse createEmptyInstance() => create();
  static $pb.PbList<UsersServiceUploadCoverImageResponse> createRepeated() => $pb.PbList<UsersServiceUploadCoverImageResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceUploadCoverImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceUploadCoverImageResponse>(create);
  static UsersServiceUploadCoverImageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class UsersServiceGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.UserIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: $2.UserIdentifier.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  UsersServiceGetRequest._() : super();
  factory UsersServiceGetRequest({
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
  factory UsersServiceGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceGetRequest clone() => UsersServiceGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceGetRequest copyWith(void Function(UsersServiceGetRequest) updates) => super.copyWith((message) => updates(message as UsersServiceGetRequest)) as UsersServiceGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceGetRequest create() => UsersServiceGetRequest._();
  UsersServiceGetRequest createEmptyInstance() => create();
  static $pb.PbList<UsersServiceGetRequest> createRepeated() => $pb.PbList<UsersServiceGetRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceGetRequest>(create);
  static UsersServiceGetRequest? _defaultInstance;

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

class UsersServiceGetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: $2.User.create)
    ..hasRequiredFields = false
  ;

  UsersServiceGetResponse._() : super();
  factory UsersServiceGetResponse({
    $2.User? user,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory UsersServiceGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceGetResponse clone() => UsersServiceGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceGetResponse copyWith(void Function(UsersServiceGetResponse) updates) => super.copyWith((message) => updates(message as UsersServiceGetResponse)) as UsersServiceGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceGetResponse create() => UsersServiceGetResponse._();
  UsersServiceGetResponse createEmptyInstance() => create();
  static $pb.PbList<UsersServiceGetResponse> createRepeated() => $pb.PbList<UsersServiceGetResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceGetResponse>(create);
  static UsersServiceGetResponse? _defaultInstance;

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

class UsersServiceGetTokensRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceGetTokensRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  UsersServiceGetTokensRequest._() : super();
  factory UsersServiceGetTokensRequest({
    $core.String? userId,
    $core.String? namespace,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory UsersServiceGetTokensRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceGetTokensRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceGetTokensRequest clone() => UsersServiceGetTokensRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceGetTokensRequest copyWith(void Function(UsersServiceGetTokensRequest) updates) => super.copyWith((message) => updates(message as UsersServiceGetTokensRequest)) as UsersServiceGetTokensRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceGetTokensRequest create() => UsersServiceGetTokensRequest._();
  UsersServiceGetTokensRequest createEmptyInstance() => create();
  static $pb.PbList<UsersServiceGetTokensRequest> createRepeated() => $pb.PbList<UsersServiceGetTokensRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceGetTokensRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceGetTokensRequest>(create);
  static UsersServiceGetTokensRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);
}

class UsersServiceGetContactsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceGetContactsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', $pb.PbFieldType.O3)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accepted')
    ..hasRequiredFields = false
  ;

  UsersServiceGetContactsRequest._() : super();
  factory UsersServiceGetContactsRequest({
    $core.String? userId,
    $core.String? namespace,
    $core.int? from,
    $core.int? to,
    $core.bool? accepted,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (accepted != null) {
      _result.accepted = accepted;
    }
    return _result;
  }
  factory UsersServiceGetContactsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceGetContactsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceGetContactsRequest clone() => UsersServiceGetContactsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceGetContactsRequest copyWith(void Function(UsersServiceGetContactsRequest) updates) => super.copyWith((message) => updates(message as UsersServiceGetContactsRequest)) as UsersServiceGetContactsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceGetContactsRequest create() => UsersServiceGetContactsRequest._();
  UsersServiceGetContactsRequest createEmptyInstance() => create();
  static $pb.PbList<UsersServiceGetContactsRequest> createRepeated() => $pb.PbList<UsersServiceGetContactsRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceGetContactsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceGetContactsRequest>(create);
  static UsersServiceGetContactsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get from => $_getIZ(2);
  @$pb.TagNumber(3)
  set from($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get to => $_getIZ(3);
  @$pb.TagNumber(4)
  set to($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTo() => $_has(3);
  @$pb.TagNumber(4)
  void clearTo() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get accepted => $_getBF(4);
  @$pb.TagNumber(5)
  set accepted($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccepted() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccepted() => clearField(5);
}

class UsersServiceDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceDeleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.UserIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: $2.UserIdentifier.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  UsersServiceDeleteRequest._() : super();
  factory UsersServiceDeleteRequest({
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
  factory UsersServiceDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceDeleteRequest clone() => UsersServiceDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceDeleteRequest copyWith(void Function(UsersServiceDeleteRequest) updates) => super.copyWith((message) => updates(message as UsersServiceDeleteRequest)) as UsersServiceDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceDeleteRequest create() => UsersServiceDeleteRequest._();
  UsersServiceDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<UsersServiceDeleteRequest> createRepeated() => $pb.PbList<UsersServiceDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceDeleteRequest>(create);
  static UsersServiceDeleteRequest? _defaultInstance;

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

class UsersServiceDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceDeleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UsersServiceDeleteResponse._() : super();
  factory UsersServiceDeleteResponse() => create();
  factory UsersServiceDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceDeleteResponse clone() => UsersServiceDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceDeleteResponse copyWith(void Function(UsersServiceDeleteResponse) updates) => super.copyWith((message) => updates(message as UsersServiceDeleteResponse)) as UsersServiceDeleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceDeleteResponse create() => UsersServiceDeleteResponse._();
  UsersServiceDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<UsersServiceDeleteResponse> createRepeated() => $pb.PbList<UsersServiceDeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceDeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceDeleteResponse>(create);
  static UsersServiceDeleteResponse? _defaultInstance;
}

class UsersServiceGetTokensResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceGetTokensResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..pc<$2.TokenMeta>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokens', $pb.PbFieldType.PM, subBuilder: $2.TokenMeta.create)
    ..hasRequiredFields = false
  ;

  UsersServiceGetTokensResponse._() : super();
  factory UsersServiceGetTokensResponse({
    $core.Iterable<$2.TokenMeta>? tokens,
  }) {
    final _result = create();
    if (tokens != null) {
      _result.tokens.addAll(tokens);
    }
    return _result;
  }
  factory UsersServiceGetTokensResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceGetTokensResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceGetTokensResponse clone() => UsersServiceGetTokensResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceGetTokensResponse copyWith(void Function(UsersServiceGetTokensResponse) updates) => super.copyWith((message) => updates(message as UsersServiceGetTokensResponse)) as UsersServiceGetTokensResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceGetTokensResponse create() => UsersServiceGetTokensResponse._();
  UsersServiceGetTokensResponse createEmptyInstance() => create();
  static $pb.PbList<UsersServiceGetTokensResponse> createRepeated() => $pb.PbList<UsersServiceGetTokensResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceGetTokensResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceGetTokensResponse>(create);
  static UsersServiceGetTokensResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.TokenMeta> get tokens => $_getList(0);
}

class UsersServiceListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..pc<$2.User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: $2.User.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..hasRequiredFields = false
  ;

  UsersServiceListResponse._() : super();
  factory UsersServiceListResponse({
    $core.Iterable<$2.User>? users,
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (users != null) {
      _result.users.addAll(users);
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory UsersServiceListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceListResponse clone() => UsersServiceListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceListResponse copyWith(void Function(UsersServiceListResponse) updates) => super.copyWith((message) => updates(message as UsersServiceListResponse)) as UsersServiceListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceListResponse create() => UsersServiceListResponse._();
  UsersServiceListResponse createEmptyInstance() => create();
  static $pb.PbList<UsersServiceListResponse> createRepeated() => $pb.PbList<UsersServiceListResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceListResponse>(create);
  static UsersServiceListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.User> get users => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class UsersServiceGetManyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceGetManyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..pc<$2.User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: $2.User.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..hasRequiredFields = false
  ;

  UsersServiceGetManyResponse._() : super();
  factory UsersServiceGetManyResponse({
    $core.Iterable<$2.User>? users,
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (users != null) {
      _result.users.addAll(users);
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory UsersServiceGetManyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceGetManyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceGetManyResponse clone() => UsersServiceGetManyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceGetManyResponse copyWith(void Function(UsersServiceGetManyResponse) updates) => super.copyWith((message) => updates(message as UsersServiceGetManyResponse)) as UsersServiceGetManyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceGetManyResponse create() => UsersServiceGetManyResponse._();
  UsersServiceGetManyResponse createEmptyInstance() => create();
  static $pb.PbList<UsersServiceGetManyResponse> createRepeated() => $pb.PbList<UsersServiceGetManyResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceGetManyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceGetManyResponse>(create);
  static UsersServiceGetManyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.User> get users => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class UsersServiceSearchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceSearchResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..pc<$2.User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: $2.User.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..hasRequiredFields = false
  ;

  UsersServiceSearchResponse._() : super();
  factory UsersServiceSearchResponse({
    $core.Iterable<$2.User>? users,
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (users != null) {
      _result.users.addAll(users);
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory UsersServiceSearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceSearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceSearchResponse clone() => UsersServiceSearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceSearchResponse copyWith(void Function(UsersServiceSearchResponse) updates) => super.copyWith((message) => updates(message as UsersServiceSearchResponse)) as UsersServiceSearchResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceSearchResponse create() => UsersServiceSearchResponse._();
  UsersServiceSearchResponse createEmptyInstance() => create();
  static $pb.PbList<UsersServiceSearchResponse> createRepeated() => $pb.PbList<UsersServiceSearchResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceSearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceSearchResponse>(create);
  static UsersServiceSearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.User> get users => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class UsersServiceSearchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceSearchRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..hasRequiredFields = false
  ;

  UsersServiceSearchRequest._() : super();
  factory UsersServiceSearchRequest({
    $core.String? query,
    $core.String? namespace,
    $core.int? from,
    $core.int? to,
    $core.String? groupId,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory UsersServiceSearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceSearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceSearchRequest clone() => UsersServiceSearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceSearchRequest copyWith(void Function(UsersServiceSearchRequest) updates) => super.copyWith((message) => updates(message as UsersServiceSearchRequest)) as UsersServiceSearchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceSearchRequest create() => UsersServiceSearchRequest._();
  UsersServiceSearchRequest createEmptyInstance() => create();
  static $pb.PbList<UsersServiceSearchRequest> createRepeated() => $pb.PbList<UsersServiceSearchRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceSearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceSearchRequest>(create);
  static UsersServiceSearchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get from => $_getIZ(2);
  @$pb.TagNumber(3)
  set from($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get to => $_getIZ(3);
  @$pb.TagNumber(4)
  set to($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTo() => $_has(3);
  @$pb.TagNumber(4)
  void clearTo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get groupId => $_getSZ(4);
  @$pb.TagNumber(5)
  set groupId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupId() => clearField(5);
}

class UsersServiceGetManyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceGetManyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..pc<$2.UserIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifiers', $pb.PbFieldType.PM, subBuilder: $2.UserIdentifier.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  UsersServiceGetManyRequest._() : super();
  factory UsersServiceGetManyRequest({
    $core.Iterable<$2.UserIdentifier>? identifiers,
    $core.String? namespace,
  }) {
    final _result = create();
    if (identifiers != null) {
      _result.identifiers.addAll(identifiers);
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory UsersServiceGetManyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceGetManyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceGetManyRequest clone() => UsersServiceGetManyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceGetManyRequest copyWith(void Function(UsersServiceGetManyRequest) updates) => super.copyWith((message) => updates(message as UsersServiceGetManyRequest)) as UsersServiceGetManyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceGetManyRequest create() => UsersServiceGetManyRequest._();
  UsersServiceGetManyRequest createEmptyInstance() => create();
  static $pb.PbList<UsersServiceGetManyRequest> createRepeated() => $pb.PbList<UsersServiceGetManyRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceGetManyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceGetManyRequest>(create);
  static UsersServiceGetManyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.UserIdentifier> get identifiers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);
}

class UsersServiceDeleteManyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceDeleteManyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..pc<$2.UserIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifiers', $pb.PbFieldType.PM, subBuilder: $2.UserIdentifier.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  UsersServiceDeleteManyRequest._() : super();
  factory UsersServiceDeleteManyRequest({
    $core.Iterable<$2.UserIdentifier>? identifiers,
    $core.String? namespace,
  }) {
    final _result = create();
    if (identifiers != null) {
      _result.identifiers.addAll(identifiers);
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory UsersServiceDeleteManyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceDeleteManyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceDeleteManyRequest clone() => UsersServiceDeleteManyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceDeleteManyRequest copyWith(void Function(UsersServiceDeleteManyRequest) updates) => super.copyWith((message) => updates(message as UsersServiceDeleteManyRequest)) as UsersServiceDeleteManyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceDeleteManyRequest create() => UsersServiceDeleteManyRequest._();
  UsersServiceDeleteManyRequest createEmptyInstance() => create();
  static $pb.PbList<UsersServiceDeleteManyRequest> createRepeated() => $pb.PbList<UsersServiceDeleteManyRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceDeleteManyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceDeleteManyRequest>(create);
  static UsersServiceDeleteManyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.UserIdentifier> get identifiers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);
}

class UsersServiceDeleteManyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceDeleteManyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UsersServiceDeleteManyResponse._() : super();
  factory UsersServiceDeleteManyResponse() => create();
  factory UsersServiceDeleteManyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceDeleteManyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceDeleteManyResponse clone() => UsersServiceDeleteManyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceDeleteManyResponse copyWith(void Function(UsersServiceDeleteManyResponse) updates) => super.copyWith((message) => updates(message as UsersServiceDeleteManyResponse)) as UsersServiceDeleteManyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceDeleteManyResponse create() => UsersServiceDeleteManyResponse._();
  UsersServiceDeleteManyResponse createEmptyInstance() => create();
  static $pb.PbList<UsersServiceDeleteManyResponse> createRepeated() => $pb.PbList<UsersServiceDeleteManyResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceDeleteManyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceDeleteManyResponse>(create);
  static UsersServiceDeleteManyResponse? _defaultInstance;
}

class UsersServiceListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..hasRequiredFields = false
  ;

  UsersServiceListRequest._() : super();
  factory UsersServiceListRequest({
    $core.String? namespace,
    $core.int? from,
    $core.int? to,
    $core.String? groupId,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory UsersServiceListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceListRequest clone() => UsersServiceListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceListRequest copyWith(void Function(UsersServiceListRequest) updates) => super.copyWith((message) => updates(message as UsersServiceListRequest)) as UsersServiceListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceListRequest create() => UsersServiceListRequest._();
  UsersServiceListRequest createEmptyInstance() => create();
  static $pb.PbList<UsersServiceListRequest> createRepeated() => $pb.PbList<UsersServiceListRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceListRequest>(create);
  static UsersServiceListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get from => $_getIZ(1);
  @$pb.TagNumber(2)
  set from($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get to => $_getIZ(2);
  @$pb.TagNumber(3)
  set to($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get groupId => $_getSZ(3);
  @$pb.TagNumber(4)
  set groupId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupId() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupId() => clearField(4);
}

class UsersServiceAddContactRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceAddContactRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOM<$2.UserIdentifier>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromIdentifier', subBuilder: $2.UserIdentifier.create)
    ..aOM<$2.UserIdentifier>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toIdentifier', subBuilder: $2.UserIdentifier.create)
    ..hasRequiredFields = false
  ;

  UsersServiceAddContactRequest._() : super();
  factory UsersServiceAddContactRequest({
    $core.String? namespace,
    $2.UserIdentifier? fromIdentifier,
    $2.UserIdentifier? toIdentifier,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (fromIdentifier != null) {
      _result.fromIdentifier = fromIdentifier;
    }
    if (toIdentifier != null) {
      _result.toIdentifier = toIdentifier;
    }
    return _result;
  }
  factory UsersServiceAddContactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceAddContactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceAddContactRequest clone() => UsersServiceAddContactRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceAddContactRequest copyWith(void Function(UsersServiceAddContactRequest) updates) => super.copyWith((message) => updates(message as UsersServiceAddContactRequest)) as UsersServiceAddContactRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceAddContactRequest create() => UsersServiceAddContactRequest._();
  UsersServiceAddContactRequest createEmptyInstance() => create();
  static $pb.PbList<UsersServiceAddContactRequest> createRepeated() => $pb.PbList<UsersServiceAddContactRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceAddContactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceAddContactRequest>(create);
  static UsersServiceAddContactRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $2.UserIdentifier get fromIdentifier => $_getN(1);
  @$pb.TagNumber(2)
  set fromIdentifier($2.UserIdentifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromIdentifier() => clearField(2);
  @$pb.TagNumber(2)
  $2.UserIdentifier ensureFromIdentifier() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.UserIdentifier get toIdentifier => $_getN(2);
  @$pb.TagNumber(3)
  set toIdentifier($2.UserIdentifier v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasToIdentifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearToIdentifier() => clearField(3);
  @$pb.TagNumber(3)
  $2.UserIdentifier ensureToIdentifier() => $_ensure(2);
}

class UsersServiceAddContactResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceAddContactResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.Contact>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contact', subBuilder: $2.Contact.create)
    ..hasRequiredFields = false
  ;

  UsersServiceAddContactResponse._() : super();
  factory UsersServiceAddContactResponse({
    $2.Contact? contact,
  }) {
    final _result = create();
    if (contact != null) {
      _result.contact = contact;
    }
    return _result;
  }
  factory UsersServiceAddContactResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceAddContactResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceAddContactResponse clone() => UsersServiceAddContactResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceAddContactResponse copyWith(void Function(UsersServiceAddContactResponse) updates) => super.copyWith((message) => updates(message as UsersServiceAddContactResponse)) as UsersServiceAddContactResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceAddContactResponse create() => UsersServiceAddContactResponse._();
  UsersServiceAddContactResponse createEmptyInstance() => create();
  static $pb.PbList<UsersServiceAddContactResponse> createRepeated() => $pb.PbList<UsersServiceAddContactResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceAddContactResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceAddContactResponse>(create);
  static UsersServiceAddContactResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Contact get contact => $_getN(0);
  @$pb.TagNumber(1)
  set contact($2.Contact v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContact() => $_has(0);
  @$pb.TagNumber(1)
  void clearContact() => clearField(1);
  @$pb.TagNumber(1)
  $2.Contact ensureContact() => $_ensure(0);
}

class UsersServiceRemoveContactRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceRemoveContactRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contactId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  UsersServiceRemoveContactRequest._() : super();
  factory UsersServiceRemoveContactRequest({
    $core.String? contactId,
    $core.String? namespace,
  }) {
    final _result = create();
    if (contactId != null) {
      _result.contactId = contactId;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory UsersServiceRemoveContactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceRemoveContactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceRemoveContactRequest clone() => UsersServiceRemoveContactRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceRemoveContactRequest copyWith(void Function(UsersServiceRemoveContactRequest) updates) => super.copyWith((message) => updates(message as UsersServiceRemoveContactRequest)) as UsersServiceRemoveContactRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceRemoveContactRequest create() => UsersServiceRemoveContactRequest._();
  UsersServiceRemoveContactRequest createEmptyInstance() => create();
  static $pb.PbList<UsersServiceRemoveContactRequest> createRepeated() => $pb.PbList<UsersServiceRemoveContactRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceRemoveContactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceRemoveContactRequest>(create);
  static UsersServiceRemoveContactRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contactId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contactId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContactId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContactId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);
}

class UsersServiceRemoveContactResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceRemoveContactResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UsersServiceRemoveContactResponse._() : super();
  factory UsersServiceRemoveContactResponse() => create();
  factory UsersServiceRemoveContactResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceRemoveContactResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceRemoveContactResponse clone() => UsersServiceRemoveContactResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceRemoveContactResponse copyWith(void Function(UsersServiceRemoveContactResponse) updates) => super.copyWith((message) => updates(message as UsersServiceRemoveContactResponse)) as UsersServiceRemoveContactResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceRemoveContactResponse create() => UsersServiceRemoveContactResponse._();
  UsersServiceRemoveContactResponse createEmptyInstance() => create();
  static $pb.PbList<UsersServiceRemoveContactResponse> createRepeated() => $pb.PbList<UsersServiceRemoveContactResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceRemoveContactResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceRemoveContactResponse>(create);
  static UsersServiceRemoveContactResponse? _defaultInstance;
}

class UsersServiceAcceptContactRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceAcceptContactRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contactId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  UsersServiceAcceptContactRequest._() : super();
  factory UsersServiceAcceptContactRequest({
    $core.String? contactId,
    $core.String? namespace,
    $core.String? userId,
  }) {
    final _result = create();
    if (contactId != null) {
      _result.contactId = contactId;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory UsersServiceAcceptContactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceAcceptContactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceAcceptContactRequest clone() => UsersServiceAcceptContactRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceAcceptContactRequest copyWith(void Function(UsersServiceAcceptContactRequest) updates) => super.copyWith((message) => updates(message as UsersServiceAcceptContactRequest)) as UsersServiceAcceptContactRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceAcceptContactRequest create() => UsersServiceAcceptContactRequest._();
  UsersServiceAcceptContactRequest createEmptyInstance() => create();
  static $pb.PbList<UsersServiceAcceptContactRequest> createRepeated() => $pb.PbList<UsersServiceAcceptContactRequest>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceAcceptContactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceAcceptContactRequest>(create);
  static UsersServiceAcceptContactRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contactId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contactId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContactId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContactId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

class UsersServiceAcceptContactResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceAcceptContactResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UsersServiceAcceptContactResponse._() : super();
  factory UsersServiceAcceptContactResponse() => create();
  factory UsersServiceAcceptContactResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceAcceptContactResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceAcceptContactResponse clone() => UsersServiceAcceptContactResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceAcceptContactResponse copyWith(void Function(UsersServiceAcceptContactResponse) updates) => super.copyWith((message) => updates(message as UsersServiceAcceptContactResponse)) as UsersServiceAcceptContactResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceAcceptContactResponse create() => UsersServiceAcceptContactResponse._();
  UsersServiceAcceptContactResponse createEmptyInstance() => create();
  static $pb.PbList<UsersServiceAcceptContactResponse> createRepeated() => $pb.PbList<UsersServiceAcceptContactResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceAcceptContactResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceAcceptContactResponse>(create);
  static UsersServiceAcceptContactResponse? _defaultInstance;
}

class UsersServiceGetContactsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UsersServiceGetContactsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..pc<$2.Contact>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contacts', $pb.PbFieldType.PM, subBuilder: $2.Contact.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..hasRequiredFields = false
  ;

  UsersServiceGetContactsResponse._() : super();
  factory UsersServiceGetContactsResponse({
    $core.Iterable<$2.Contact>? contacts,
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (contacts != null) {
      _result.contacts.addAll(contacts);
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory UsersServiceGetContactsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UsersServiceGetContactsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UsersServiceGetContactsResponse clone() => UsersServiceGetContactsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UsersServiceGetContactsResponse copyWith(void Function(UsersServiceGetContactsResponse) updates) => super.copyWith((message) => updates(message as UsersServiceGetContactsResponse)) as UsersServiceGetContactsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersServiceGetContactsResponse create() => UsersServiceGetContactsResponse._();
  UsersServiceGetContactsResponse createEmptyInstance() => create();
  static $pb.PbList<UsersServiceGetContactsResponse> createRepeated() => $pb.PbList<UsersServiceGetContactsResponse>();
  @$core.pragma('dart2js:noInline')
  static UsersServiceGetContactsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsersServiceGetContactsResponse>(create);
  static UsersServiceGetContactsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Contact> get contacts => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class UsersServiceApi {
  $pb.RpcClient _client;
  UsersServiceApi(this._client);

  $async.Future<UsersServicePingResponse> ping($pb.ClientContext? ctx, UsersServicePingRequest request) {
    var emptyResponse = UsersServicePingResponse();
    return _client.invoke<UsersServicePingResponse>(ctx, 'UsersService', 'Ping', request, emptyResponse);
  }
  $async.Future<UsersServiceCreateResponse> create_($pb.ClientContext? ctx, UsersServiceCreateRequest request) {
    var emptyResponse = UsersServiceCreateResponse();
    return _client.invoke<UsersServiceCreateResponse>(ctx, 'UsersService', 'Create', request, emptyResponse);
  }
  $async.Future<UsersServiceUpdatePasswordResponse> updatePassword($pb.ClientContext? ctx, UsersServiceUpdatePasswordRequest request) {
    var emptyResponse = UsersServiceUpdatePasswordResponse();
    return _client.invoke<UsersServiceUpdatePasswordResponse>(ctx, 'UsersService', 'UpdatePassword', request, emptyResponse);
  }
  $async.Future<UsersServiceUpdateProfileResponse> updateProfile($pb.ClientContext? ctx, UsersServiceUpdateProfileRequest request) {
    var emptyResponse = UsersServiceUpdateProfileResponse();
    return _client.invoke<UsersServiceUpdateProfileResponse>(ctx, 'UsersService', 'UpdateProfile', request, emptyResponse);
  }
  $async.Future<UsersServiceUpdateContactInfoResponse> updateContactInfo($pb.ClientContext? ctx, UsersServiceUpdateContactInfoRequest request) {
    var emptyResponse = UsersServiceUpdateContactInfoResponse();
    return _client.invoke<UsersServiceUpdateContactInfoResponse>(ctx, 'UsersService', 'UpdateContactInfo', request, emptyResponse);
  }
  $async.Future<UsersServiceUploadProfileImageResponse> uploadProfileImage($pb.ClientContext? ctx, UsersServiceUploadProfileImageRequest request) {
    var emptyResponse = UsersServiceUploadProfileImageResponse();
    return _client.invoke<UsersServiceUploadProfileImageResponse>(ctx, 'UsersService', 'UploadProfileImage', request, emptyResponse);
  }
  $async.Future<UsersServiceUploadCoverImageResponse> uploadCoverImage($pb.ClientContext? ctx, UsersServiceUploadCoverImageRequest request) {
    var emptyResponse = UsersServiceUploadCoverImageResponse();
    return _client.invoke<UsersServiceUploadCoverImageResponse>(ctx, 'UsersService', 'UploadCoverImage', request, emptyResponse);
  }
  $async.Future<UsersServiceGetTokensResponse> getTokens($pb.ClientContext? ctx, UsersServiceGetTokensRequest request) {
    var emptyResponse = UsersServiceGetTokensResponse();
    return _client.invoke<UsersServiceGetTokensResponse>(ctx, 'UsersService', 'GetTokens', request, emptyResponse);
  }
  $async.Future<UsersServiceSearchResponse> search($pb.ClientContext? ctx, UsersServiceSearchRequest request) {
    var emptyResponse = UsersServiceSearchResponse();
    return _client.invoke<UsersServiceSearchResponse>(ctx, 'UsersService', 'Search', request, emptyResponse);
  }
  $async.Future<UsersServiceGetResponse> get($pb.ClientContext? ctx, UsersServiceGetRequest request) {
    var emptyResponse = UsersServiceGetResponse();
    return _client.invoke<UsersServiceGetResponse>(ctx, 'UsersService', 'Get', request, emptyResponse);
  }
  $async.Future<UsersServiceGetManyResponse> getMany($pb.ClientContext? ctx, UsersServiceGetManyRequest request) {
    var emptyResponse = UsersServiceGetManyResponse();
    return _client.invoke<UsersServiceGetManyResponse>(ctx, 'UsersService', 'GetMany', request, emptyResponse);
  }
  $async.Future<UsersServiceListResponse> list($pb.ClientContext? ctx, UsersServiceListRequest request) {
    var emptyResponse = UsersServiceListResponse();
    return _client.invoke<UsersServiceListResponse>(ctx, 'UsersService', 'List', request, emptyResponse);
  }
  $async.Future<UsersServiceAddContactResponse> addContact($pb.ClientContext? ctx, UsersServiceAddContactRequest request) {
    var emptyResponse = UsersServiceAddContactResponse();
    return _client.invoke<UsersServiceAddContactResponse>(ctx, 'UsersService', 'AddContact', request, emptyResponse);
  }
  $async.Future<UsersServiceRemoveContactResponse> removeContact($pb.ClientContext? ctx, UsersServiceRemoveContactRequest request) {
    var emptyResponse = UsersServiceRemoveContactResponse();
    return _client.invoke<UsersServiceRemoveContactResponse>(ctx, 'UsersService', 'RemoveContact', request, emptyResponse);
  }
  $async.Future<UsersServiceAcceptContactResponse> acceptContact($pb.ClientContext? ctx, UsersServiceAcceptContactRequest request) {
    var emptyResponse = UsersServiceAcceptContactResponse();
    return _client.invoke<UsersServiceAcceptContactResponse>(ctx, 'UsersService', 'AcceptContact', request, emptyResponse);
  }
  $async.Future<UsersServiceGetContactsResponse> getContacts($pb.ClientContext? ctx, UsersServiceGetContactsRequest request) {
    var emptyResponse = UsersServiceGetContactsResponse();
    return _client.invoke<UsersServiceGetContactsResponse>(ctx, 'UsersService', 'GetContacts', request, emptyResponse);
  }
  $async.Future<UsersServiceDeleteResponse> delete($pb.ClientContext? ctx, UsersServiceDeleteRequest request) {
    var emptyResponse = UsersServiceDeleteResponse();
    return _client.invoke<UsersServiceDeleteResponse>(ctx, 'UsersService', 'Delete', request, emptyResponse);
  }
  $async.Future<UsersServiceDeleteManyResponse> deleteMany($pb.ClientContext? ctx, UsersServiceDeleteManyRequest request) {
    var emptyResponse = UsersServiceDeleteManyResponse();
    return _client.invoke<UsersServiceDeleteManyResponse>(ctx, 'UsersService', 'DeleteMany', request, emptyResponse);
  }
}

