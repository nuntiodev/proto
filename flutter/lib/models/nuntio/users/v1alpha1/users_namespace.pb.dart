///
//  Generated code. Do not modify.
//  source: nuntio/users/v1alpha1/users_namespace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'users_messages.pb.dart' as $2;

import 'users_messages.pbenum.dart' as $2;

class NamespaceServicePingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServicePingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NamespaceServicePingRequest._() : super();
  factory NamespaceServicePingRequest() => create();
  factory NamespaceServicePingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServicePingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServicePingRequest clone() => NamespaceServicePingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServicePingRequest copyWith(void Function(NamespaceServicePingRequest) updates) => super.copyWith((message) => updates(message as NamespaceServicePingRequest)) as NamespaceServicePingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServicePingRequest create() => NamespaceServicePingRequest._();
  NamespaceServicePingRequest createEmptyInstance() => create();
  static $pb.PbList<NamespaceServicePingRequest> createRepeated() => $pb.PbList<NamespaceServicePingRequest>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServicePingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServicePingRequest>(create);
  static NamespaceServicePingRequest? _defaultInstance;
}

class NamespaceServicePingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServicePingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NamespaceServicePingResponse._() : super();
  factory NamespaceServicePingResponse() => create();
  factory NamespaceServicePingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServicePingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServicePingResponse clone() => NamespaceServicePingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServicePingResponse copyWith(void Function(NamespaceServicePingResponse) updates) => super.copyWith((message) => updates(message as NamespaceServicePingResponse)) as NamespaceServicePingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServicePingResponse create() => NamespaceServicePingResponse._();
  NamespaceServicePingResponse createEmptyInstance() => create();
  static $pb.PbList<NamespaceServicePingResponse> createRepeated() => $pb.PbList<NamespaceServicePingResponse>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServicePingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServicePingResponse>(create);
  static NamespaceServicePingResponse? _defaultInstance;
}

class NamespaceServiceCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logo')
    ..pc<$2.LoginType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginMechanisms', $pb.PbFieldType.PE, valueOf: $2.LoginType.valueOf, enumValues: $2.LoginType.values)
    ..aOM<$2.EmailProvider>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailProvider', subBuilder: $2.EmailProvider.create)
    ..aOM<$2.TextProvider>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'textProvider', subBuilder: $2.TextProvider.create)
    ..hasRequiredFields = false
  ;

  NamespaceServiceCreateRequest._() : super();
  factory NamespaceServiceCreateRequest({
    $core.String? namespace,
    $core.String? name,
    $core.String? logo,
    $core.Iterable<$2.LoginType>? loginMechanisms,
    $2.EmailProvider? emailProvider,
    $2.TextProvider? textProvider,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (name != null) {
      _result.name = name;
    }
    if (logo != null) {
      _result.logo = logo;
    }
    if (loginMechanisms != null) {
      _result.loginMechanisms.addAll(loginMechanisms);
    }
    if (emailProvider != null) {
      _result.emailProvider = emailProvider;
    }
    if (textProvider != null) {
      _result.textProvider = textProvider;
    }
    return _result;
  }
  factory NamespaceServiceCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceCreateRequest clone() => NamespaceServiceCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceCreateRequest copyWith(void Function(NamespaceServiceCreateRequest) updates) => super.copyWith((message) => updates(message as NamespaceServiceCreateRequest)) as NamespaceServiceCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceCreateRequest create() => NamespaceServiceCreateRequest._();
  NamespaceServiceCreateRequest createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceCreateRequest> createRepeated() => $pb.PbList<NamespaceServiceCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceCreateRequest>(create);
  static NamespaceServiceCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logo => $_getSZ(2);
  @$pb.TagNumber(3)
  set logo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogo() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogo() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$2.LoginType> get loginMechanisms => $_getList(3);

  @$pb.TagNumber(5)
  $2.EmailProvider get emailProvider => $_getN(4);
  @$pb.TagNumber(5)
  set emailProvider($2.EmailProvider v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmailProvider() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmailProvider() => clearField(5);
  @$pb.TagNumber(5)
  $2.EmailProvider ensureEmailProvider() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.TextProvider get textProvider => $_getN(5);
  @$pb.TagNumber(6)
  set textProvider($2.TextProvider v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTextProvider() => $_has(5);
  @$pb.TagNumber(6)
  void clearTextProvider() => clearField(6);
  @$pb.TagNumber(6)
  $2.TextProvider ensureTextProvider() => $_ensure(5);
}

class NamespaceServiceCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.Namespace>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace', subBuilder: $2.Namespace.create)
    ..hasRequiredFields = false
  ;

  NamespaceServiceCreateResponse._() : super();
  factory NamespaceServiceCreateResponse({
    $2.Namespace? namespace,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory NamespaceServiceCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceCreateResponse clone() => NamespaceServiceCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceCreateResponse copyWith(void Function(NamespaceServiceCreateResponse) updates) => super.copyWith((message) => updates(message as NamespaceServiceCreateResponse)) as NamespaceServiceCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceCreateResponse create() => NamespaceServiceCreateResponse._();
  NamespaceServiceCreateResponse createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceCreateResponse> createRepeated() => $pb.PbList<NamespaceServiceCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceCreateResponse>(create);
  static NamespaceServiceCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Namespace get namespace => $_getN(0);
  @$pb.TagNumber(1)
  set namespace($2.Namespace v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);
  @$pb.TagNumber(1)
  $2.Namespace ensureNamespace() => $_ensure(0);
}

class NamespaceServiceDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceDeleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  NamespaceServiceDeleteRequest._() : super();
  factory NamespaceServiceDeleteRequest({
    $core.String? namespace,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory NamespaceServiceDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceDeleteRequest clone() => NamespaceServiceDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceDeleteRequest copyWith(void Function(NamespaceServiceDeleteRequest) updates) => super.copyWith((message) => updates(message as NamespaceServiceDeleteRequest)) as NamespaceServiceDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceDeleteRequest create() => NamespaceServiceDeleteRequest._();
  NamespaceServiceDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceDeleteRequest> createRepeated() => $pb.PbList<NamespaceServiceDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceDeleteRequest>(create);
  static NamespaceServiceDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);
}

class NamespaceServiceDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceDeleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NamespaceServiceDeleteResponse._() : super();
  factory NamespaceServiceDeleteResponse() => create();
  factory NamespaceServiceDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceDeleteResponse clone() => NamespaceServiceDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceDeleteResponse copyWith(void Function(NamespaceServiceDeleteResponse) updates) => super.copyWith((message) => updates(message as NamespaceServiceDeleteResponse)) as NamespaceServiceDeleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceDeleteResponse create() => NamespaceServiceDeleteResponse._();
  NamespaceServiceDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceDeleteResponse> createRepeated() => $pb.PbList<NamespaceServiceDeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceDeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceDeleteResponse>(create);
  static NamespaceServiceDeleteResponse? _defaultInstance;
}

class NamespaceServiceUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..hasRequiredFields = false
  ;

  NamespaceServiceUpdateRequest._() : super();
  factory NamespaceServiceUpdateRequest({
    $core.String? namespace,
    $core.String? name,
    $core.String? image,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (name != null) {
      _result.name = name;
    }
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory NamespaceServiceUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateRequest clone() => NamespaceServiceUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateRequest copyWith(void Function(NamespaceServiceUpdateRequest) updates) => super.copyWith((message) => updates(message as NamespaceServiceUpdateRequest)) as NamespaceServiceUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateRequest create() => NamespaceServiceUpdateRequest._();
  NamespaceServiceUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceUpdateRequest> createRepeated() => $pb.PbList<NamespaceServiceUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceUpdateRequest>(create);
  static NamespaceServiceUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
}

class NamespaceServiceUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NamespaceServiceUpdateResponse._() : super();
  factory NamespaceServiceUpdateResponse() => create();
  factory NamespaceServiceUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateResponse clone() => NamespaceServiceUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateResponse copyWith(void Function(NamespaceServiceUpdateResponse) updates) => super.copyWith((message) => updates(message as NamespaceServiceUpdateResponse)) as NamespaceServiceUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateResponse create() => NamespaceServiceUpdateResponse._();
  NamespaceServiceUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceUpdateResponse> createRepeated() => $pb.PbList<NamespaceServiceUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceUpdateResponse>(create);
  static NamespaceServiceUpdateResponse? _defaultInstance;
}

class NamespaceServiceGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  NamespaceServiceGetRequest._() : super();
  factory NamespaceServiceGetRequest({
    $core.String? namespace,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory NamespaceServiceGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceGetRequest clone() => NamespaceServiceGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceGetRequest copyWith(void Function(NamespaceServiceGetRequest) updates) => super.copyWith((message) => updates(message as NamespaceServiceGetRequest)) as NamespaceServiceGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceGetRequest create() => NamespaceServiceGetRequest._();
  NamespaceServiceGetRequest createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceGetRequest> createRepeated() => $pb.PbList<NamespaceServiceGetRequest>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceGetRequest>(create);
  static NamespaceServiceGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);
}

class NamespaceServiceGetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.Namespace>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace', subBuilder: $2.Namespace.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redirectAddr')
    ..hasRequiredFields = false
  ;

  NamespaceServiceGetResponse._() : super();
  factory NamespaceServiceGetResponse({
    $2.Namespace? namespace,
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
  factory NamespaceServiceGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceGetResponse clone() => NamespaceServiceGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceGetResponse copyWith(void Function(NamespaceServiceGetResponse) updates) => super.copyWith((message) => updates(message as NamespaceServiceGetResponse)) as NamespaceServiceGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceGetResponse create() => NamespaceServiceGetResponse._();
  NamespaceServiceGetResponse createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceGetResponse> createRepeated() => $pb.PbList<NamespaceServiceGetResponse>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceGetResponse>(create);
  static NamespaceServiceGetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Namespace get namespace => $_getN(0);
  @$pb.TagNumber(1)
  set namespace($2.Namespace v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);
  @$pb.TagNumber(1)
  $2.Namespace ensureNamespace() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get redirectAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set redirectAddr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRedirectAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearRedirectAddr() => clearField(2);
}

class NamespaceServicePublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServicePublicKeyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  NamespaceServicePublicKeyRequest._() : super();
  factory NamespaceServicePublicKeyRequest({
    $core.String? namespace,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory NamespaceServicePublicKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServicePublicKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServicePublicKeyRequest clone() => NamespaceServicePublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServicePublicKeyRequest copyWith(void Function(NamespaceServicePublicKeyRequest) updates) => super.copyWith((message) => updates(message as NamespaceServicePublicKeyRequest)) as NamespaceServicePublicKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServicePublicKeyRequest create() => NamespaceServicePublicKeyRequest._();
  NamespaceServicePublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<NamespaceServicePublicKeyRequest> createRepeated() => $pb.PbList<NamespaceServicePublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServicePublicKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServicePublicKeyRequest>(create);
  static NamespaceServicePublicKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);
}

class NamespaceServicePublicKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServicePublicKeyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  NamespaceServicePublicKeyResponse._() : super();
  factory NamespaceServicePublicKeyResponse({
    $core.String? publicKey,
    $core.String? namespace,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory NamespaceServicePublicKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServicePublicKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServicePublicKeyResponse clone() => NamespaceServicePublicKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServicePublicKeyResponse copyWith(void Function(NamespaceServicePublicKeyResponse) updates) => super.copyWith((message) => updates(message as NamespaceServicePublicKeyResponse)) as NamespaceServicePublicKeyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServicePublicKeyResponse create() => NamespaceServicePublicKeyResponse._();
  NamespaceServicePublicKeyResponse createEmptyInstance() => create();
  static $pb.PbList<NamespaceServicePublicKeyResponse> createRepeated() => $pb.PbList<NamespaceServicePublicKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServicePublicKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServicePublicKeyResponse>(create);
  static NamespaceServicePublicKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);
}

class NamespaceServiceUpdateEmailProviderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceUpdateEmailProviderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..e<$2.EmailProviderType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2.EmailProviderType.EMAIL_PROVIDER_TYPE_UNSPECIFIED, valueOf: $2.EmailProviderType.valueOf, enumValues: $2.EmailProviderType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  NamespaceServiceUpdateEmailProviderRequest._() : super();
  factory NamespaceServiceUpdateEmailProviderRequest({
    $2.EmailProviderType? type,
    $core.String? publicKey,
    $core.String? privateKey,
    $core.String? from,
    $core.String? namespace,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (from != null) {
      _result.from = from;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory NamespaceServiceUpdateEmailProviderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceUpdateEmailProviderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateEmailProviderRequest clone() => NamespaceServiceUpdateEmailProviderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateEmailProviderRequest copyWith(void Function(NamespaceServiceUpdateEmailProviderRequest) updates) => super.copyWith((message) => updates(message as NamespaceServiceUpdateEmailProviderRequest)) as NamespaceServiceUpdateEmailProviderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateEmailProviderRequest create() => NamespaceServiceUpdateEmailProviderRequest._();
  NamespaceServiceUpdateEmailProviderRequest createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceUpdateEmailProviderRequest> createRepeated() => $pb.PbList<NamespaceServiceUpdateEmailProviderRequest>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateEmailProviderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceUpdateEmailProviderRequest>(create);
  static NamespaceServiceUpdateEmailProviderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.EmailProviderType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($2.EmailProviderType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get privateKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set privateKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivateKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get from => $_getSZ(3);
  @$pb.TagNumber(4)
  set from($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get namespace => $_getSZ(4);
  @$pb.TagNumber(5)
  set namespace($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNamespace() => $_has(4);
  @$pb.TagNumber(5)
  void clearNamespace() => clearField(5);
}

class NamespaceServiceUpdateEmailProviderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceUpdateEmailProviderResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NamespaceServiceUpdateEmailProviderResponse._() : super();
  factory NamespaceServiceUpdateEmailProviderResponse() => create();
  factory NamespaceServiceUpdateEmailProviderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceUpdateEmailProviderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateEmailProviderResponse clone() => NamespaceServiceUpdateEmailProviderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateEmailProviderResponse copyWith(void Function(NamespaceServiceUpdateEmailProviderResponse) updates) => super.copyWith((message) => updates(message as NamespaceServiceUpdateEmailProviderResponse)) as NamespaceServiceUpdateEmailProviderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateEmailProviderResponse create() => NamespaceServiceUpdateEmailProviderResponse._();
  NamespaceServiceUpdateEmailProviderResponse createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceUpdateEmailProviderResponse> createRepeated() => $pb.PbList<NamespaceServiceUpdateEmailProviderResponse>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateEmailProviderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceUpdateEmailProviderResponse>(create);
  static NamespaceServiceUpdateEmailProviderResponse? _defaultInstance;
}

class NamespaceServiceUpdateTextProviderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceUpdateTextProviderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..e<$2.TextProviderType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2.TextProviderType.TEXT_PROVIDER_TYPE_UNSPECIFIED, valueOf: $2.TextProviderType.valueOf, enumValues: $2.TextProviderType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  NamespaceServiceUpdateTextProviderRequest._() : super();
  factory NamespaceServiceUpdateTextProviderRequest({
    $2.TextProviderType? type,
    $core.String? publicKey,
    $core.String? privateKey,
    $core.String? from,
    $core.String? namespace,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (from != null) {
      _result.from = from;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory NamespaceServiceUpdateTextProviderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceUpdateTextProviderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateTextProviderRequest clone() => NamespaceServiceUpdateTextProviderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateTextProviderRequest copyWith(void Function(NamespaceServiceUpdateTextProviderRequest) updates) => super.copyWith((message) => updates(message as NamespaceServiceUpdateTextProviderRequest)) as NamespaceServiceUpdateTextProviderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateTextProviderRequest create() => NamespaceServiceUpdateTextProviderRequest._();
  NamespaceServiceUpdateTextProviderRequest createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceUpdateTextProviderRequest> createRepeated() => $pb.PbList<NamespaceServiceUpdateTextProviderRequest>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateTextProviderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceUpdateTextProviderRequest>(create);
  static NamespaceServiceUpdateTextProviderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.TextProviderType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($2.TextProviderType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get privateKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set privateKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivateKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get from => $_getSZ(3);
  @$pb.TagNumber(4)
  set from($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get namespace => $_getSZ(4);
  @$pb.TagNumber(5)
  set namespace($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNamespace() => $_has(4);
  @$pb.TagNumber(5)
  void clearNamespace() => clearField(5);
}

class NamespaceServiceUpdateTextProviderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceUpdateTextProviderResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NamespaceServiceUpdateTextProviderResponse._() : super();
  factory NamespaceServiceUpdateTextProviderResponse() => create();
  factory NamespaceServiceUpdateTextProviderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceUpdateTextProviderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateTextProviderResponse clone() => NamespaceServiceUpdateTextProviderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateTextProviderResponse copyWith(void Function(NamespaceServiceUpdateTextProviderResponse) updates) => super.copyWith((message) => updates(message as NamespaceServiceUpdateTextProviderResponse)) as NamespaceServiceUpdateTextProviderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateTextProviderResponse create() => NamespaceServiceUpdateTextProviderResponse._();
  NamespaceServiceUpdateTextProviderResponse createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceUpdateTextProviderResponse> createRepeated() => $pb.PbList<NamespaceServiceUpdateTextProviderResponse>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateTextProviderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceUpdateTextProviderResponse>(create);
  static NamespaceServiceUpdateTextProviderResponse? _defaultInstance;
}

class NamespaceServiceUpdateOAuth2ProviderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceUpdateOAuth2ProviderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey')
    ..e<$2.OAuthProviderType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provider', $pb.PbFieldType.OE, defaultOrMaker: $2.OAuthProviderType.OAUTH_PROVIDER_TYPE_UNSPECIFIED, valueOf: $2.OAuthProviderType.valueOf, enumValues: $2.OAuthProviderType.values)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  NamespaceServiceUpdateOAuth2ProviderRequest._() : super();
  factory NamespaceServiceUpdateOAuth2ProviderRequest({
    $core.String? namespace,
    $core.String? publicKey,
    $core.String? privateKey,
    $2.OAuthProviderType? provider,
    $core.bool? enabled,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (provider != null) {
      _result.provider = provider;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory NamespaceServiceUpdateOAuth2ProviderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceUpdateOAuth2ProviderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateOAuth2ProviderRequest clone() => NamespaceServiceUpdateOAuth2ProviderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateOAuth2ProviderRequest copyWith(void Function(NamespaceServiceUpdateOAuth2ProviderRequest) updates) => super.copyWith((message) => updates(message as NamespaceServiceUpdateOAuth2ProviderRequest)) as NamespaceServiceUpdateOAuth2ProviderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateOAuth2ProviderRequest create() => NamespaceServiceUpdateOAuth2ProviderRequest._();
  NamespaceServiceUpdateOAuth2ProviderRequest createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceUpdateOAuth2ProviderRequest> createRepeated() => $pb.PbList<NamespaceServiceUpdateOAuth2ProviderRequest>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateOAuth2ProviderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceUpdateOAuth2ProviderRequest>(create);
  static NamespaceServiceUpdateOAuth2ProviderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get privateKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set privateKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivateKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateKey() => clearField(3);

  @$pb.TagNumber(4)
  $2.OAuthProviderType get provider => $_getN(3);
  @$pb.TagNumber(4)
  set provider($2.OAuthProviderType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProvider() => $_has(3);
  @$pb.TagNumber(4)
  void clearProvider() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get enabled => $_getBF(4);
  @$pb.TagNumber(5)
  set enabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnabled() => clearField(5);
}

class NamespaceServiceUpdateOAuth2ProviderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceUpdateOAuth2ProviderResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NamespaceServiceUpdateOAuth2ProviderResponse._() : super();
  factory NamespaceServiceUpdateOAuth2ProviderResponse() => create();
  factory NamespaceServiceUpdateOAuth2ProviderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceUpdateOAuth2ProviderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateOAuth2ProviderResponse clone() => NamespaceServiceUpdateOAuth2ProviderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateOAuth2ProviderResponse copyWith(void Function(NamespaceServiceUpdateOAuth2ProviderResponse) updates) => super.copyWith((message) => updates(message as NamespaceServiceUpdateOAuth2ProviderResponse)) as NamespaceServiceUpdateOAuth2ProviderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateOAuth2ProviderResponse create() => NamespaceServiceUpdateOAuth2ProviderResponse._();
  NamespaceServiceUpdateOAuth2ProviderResponse createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceUpdateOAuth2ProviderResponse> createRepeated() => $pb.PbList<NamespaceServiceUpdateOAuth2ProviderResponse>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateOAuth2ProviderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceUpdateOAuth2ProviderResponse>(create);
  static NamespaceServiceUpdateOAuth2ProviderResponse? _defaultInstance;
}

class NamespaceServiceUpdateCallbacksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceUpdateCallbacksRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callbacks')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  NamespaceServiceUpdateCallbacksRequest._() : super();
  factory NamespaceServiceUpdateCallbacksRequest({
    $core.Iterable<$core.String>? callbacks,
    $core.String? namespace,
  }) {
    final _result = create();
    if (callbacks != null) {
      _result.callbacks.addAll(callbacks);
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory NamespaceServiceUpdateCallbacksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceUpdateCallbacksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateCallbacksRequest clone() => NamespaceServiceUpdateCallbacksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateCallbacksRequest copyWith(void Function(NamespaceServiceUpdateCallbacksRequest) updates) => super.copyWith((message) => updates(message as NamespaceServiceUpdateCallbacksRequest)) as NamespaceServiceUpdateCallbacksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateCallbacksRequest create() => NamespaceServiceUpdateCallbacksRequest._();
  NamespaceServiceUpdateCallbacksRequest createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceUpdateCallbacksRequest> createRepeated() => $pb.PbList<NamespaceServiceUpdateCallbacksRequest>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateCallbacksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceUpdateCallbacksRequest>(create);
  static NamespaceServiceUpdateCallbacksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get callbacks => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);
}

class NamespaceServiceUpdateCallbacksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceUpdateCallbacksResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NamespaceServiceUpdateCallbacksResponse._() : super();
  factory NamespaceServiceUpdateCallbacksResponse() => create();
  factory NamespaceServiceUpdateCallbacksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceUpdateCallbacksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateCallbacksResponse clone() => NamespaceServiceUpdateCallbacksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateCallbacksResponse copyWith(void Function(NamespaceServiceUpdateCallbacksResponse) updates) => super.copyWith((message) => updates(message as NamespaceServiceUpdateCallbacksResponse)) as NamespaceServiceUpdateCallbacksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateCallbacksResponse create() => NamespaceServiceUpdateCallbacksResponse._();
  NamespaceServiceUpdateCallbacksResponse createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceUpdateCallbacksResponse> createRepeated() => $pb.PbList<NamespaceServiceUpdateCallbacksResponse>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateCallbacksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceUpdateCallbacksResponse>(create);
  static NamespaceServiceUpdateCallbacksResponse? _defaultInstance;
}

class NamespaceServiceUpdateHashingAlgorithmRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceUpdateHashingAlgorithmRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..e<$2.HashingAlgorithm>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'algorithm', $pb.PbFieldType.OE, defaultOrMaker: $2.HashingAlgorithm.HASHING_ALGORITHM_UNSPECIFIED, valueOf: $2.HashingAlgorithm.valueOf, enumValues: $2.HashingAlgorithm.values)
    ..aOM<$2.Bcrypt>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bcrypt', subBuilder: $2.Bcrypt.create)
    ..aOM<$2.Scrypt>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scrypt', subBuilder: $2.Scrypt.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  NamespaceServiceUpdateHashingAlgorithmRequest._() : super();
  factory NamespaceServiceUpdateHashingAlgorithmRequest({
    $2.HashingAlgorithm? algorithm,
    $2.Bcrypt? bcrypt,
    $2.Scrypt? scrypt,
    $core.String? namespace,
  }) {
    final _result = create();
    if (algorithm != null) {
      _result.algorithm = algorithm;
    }
    if (bcrypt != null) {
      _result.bcrypt = bcrypt;
    }
    if (scrypt != null) {
      _result.scrypt = scrypt;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory NamespaceServiceUpdateHashingAlgorithmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceUpdateHashingAlgorithmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateHashingAlgorithmRequest clone() => NamespaceServiceUpdateHashingAlgorithmRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateHashingAlgorithmRequest copyWith(void Function(NamespaceServiceUpdateHashingAlgorithmRequest) updates) => super.copyWith((message) => updates(message as NamespaceServiceUpdateHashingAlgorithmRequest)) as NamespaceServiceUpdateHashingAlgorithmRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateHashingAlgorithmRequest create() => NamespaceServiceUpdateHashingAlgorithmRequest._();
  NamespaceServiceUpdateHashingAlgorithmRequest createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceUpdateHashingAlgorithmRequest> createRepeated() => $pb.PbList<NamespaceServiceUpdateHashingAlgorithmRequest>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateHashingAlgorithmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceUpdateHashingAlgorithmRequest>(create);
  static NamespaceServiceUpdateHashingAlgorithmRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.HashingAlgorithm get algorithm => $_getN(0);
  @$pb.TagNumber(1)
  set algorithm($2.HashingAlgorithm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlgorithm() => clearField(1);

  @$pb.TagNumber(2)
  $2.Bcrypt get bcrypt => $_getN(1);
  @$pb.TagNumber(2)
  set bcrypt($2.Bcrypt v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBcrypt() => $_has(1);
  @$pb.TagNumber(2)
  void clearBcrypt() => clearField(2);
  @$pb.TagNumber(2)
  $2.Bcrypt ensureBcrypt() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Scrypt get scrypt => $_getN(2);
  @$pb.TagNumber(3)
  set scrypt($2.Scrypt v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScrypt() => $_has(2);
  @$pb.TagNumber(3)
  void clearScrypt() => clearField(3);
  @$pb.TagNumber(3)
  $2.Scrypt ensureScrypt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get namespace => $_getSZ(3);
  @$pb.TagNumber(4)
  set namespace($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNamespace() => $_has(3);
  @$pb.TagNumber(4)
  void clearNamespace() => clearField(4);
}

class NamespaceServiceUpdateHashingAlgorithmResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceUpdateHashingAlgorithmResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NamespaceServiceUpdateHashingAlgorithmResponse._() : super();
  factory NamespaceServiceUpdateHashingAlgorithmResponse() => create();
  factory NamespaceServiceUpdateHashingAlgorithmResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceUpdateHashingAlgorithmResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateHashingAlgorithmResponse clone() => NamespaceServiceUpdateHashingAlgorithmResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateHashingAlgorithmResponse copyWith(void Function(NamespaceServiceUpdateHashingAlgorithmResponse) updates) => super.copyWith((message) => updates(message as NamespaceServiceUpdateHashingAlgorithmResponse)) as NamespaceServiceUpdateHashingAlgorithmResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateHashingAlgorithmResponse create() => NamespaceServiceUpdateHashingAlgorithmResponse._();
  NamespaceServiceUpdateHashingAlgorithmResponse createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceUpdateHashingAlgorithmResponse> createRepeated() => $pb.PbList<NamespaceServiceUpdateHashingAlgorithmResponse>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateHashingAlgorithmResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceUpdateHashingAlgorithmResponse>(create);
  static NamespaceServiceUpdateHashingAlgorithmResponse? _defaultInstance;
}

class NamespaceServiceUpdateLoginSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceUpdateLoginSettingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..pc<$2.LoginType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginMechanisms', $pb.PbFieldType.PE, valueOf: $2.LoginType.valueOf, enumValues: $2.LoginType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatePassword')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyEmail')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyPhoneNumber')
    ..hasRequiredFields = false
  ;

  NamespaceServiceUpdateLoginSettingsRequest._() : super();
  factory NamespaceServiceUpdateLoginSettingsRequest({
    $core.Iterable<$2.LoginType>? loginMechanisms,
    $core.String? namespace,
    $core.bool? validatePassword,
    $core.bool? verifyEmail,
    $core.bool? verifyPhoneNumber,
  }) {
    final _result = create();
    if (loginMechanisms != null) {
      _result.loginMechanisms.addAll(loginMechanisms);
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (validatePassword != null) {
      _result.validatePassword = validatePassword;
    }
    if (verifyEmail != null) {
      _result.verifyEmail = verifyEmail;
    }
    if (verifyPhoneNumber != null) {
      _result.verifyPhoneNumber = verifyPhoneNumber;
    }
    return _result;
  }
  factory NamespaceServiceUpdateLoginSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceUpdateLoginSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateLoginSettingsRequest clone() => NamespaceServiceUpdateLoginSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateLoginSettingsRequest copyWith(void Function(NamespaceServiceUpdateLoginSettingsRequest) updates) => super.copyWith((message) => updates(message as NamespaceServiceUpdateLoginSettingsRequest)) as NamespaceServiceUpdateLoginSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateLoginSettingsRequest create() => NamespaceServiceUpdateLoginSettingsRequest._();
  NamespaceServiceUpdateLoginSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceUpdateLoginSettingsRequest> createRepeated() => $pb.PbList<NamespaceServiceUpdateLoginSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateLoginSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceUpdateLoginSettingsRequest>(create);
  static NamespaceServiceUpdateLoginSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.LoginType> get loginMechanisms => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);

  @$pb.TagNumber(5)
  $core.bool get validatePassword => $_getBF(2);
  @$pb.TagNumber(5)
  set validatePassword($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidatePassword() => $_has(2);
  @$pb.TagNumber(5)
  void clearValidatePassword() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get verifyEmail => $_getBF(3);
  @$pb.TagNumber(6)
  set verifyEmail($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasVerifyEmail() => $_has(3);
  @$pb.TagNumber(6)
  void clearVerifyEmail() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get verifyPhoneNumber => $_getBF(4);
  @$pb.TagNumber(7)
  set verifyPhoneNumber($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasVerifyPhoneNumber() => $_has(4);
  @$pb.TagNumber(7)
  void clearVerifyPhoneNumber() => clearField(7);
}

class NamespaceServiceUpdateLoginSettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceUpdateLoginSettingsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NamespaceServiceUpdateLoginSettingsResponse._() : super();
  factory NamespaceServiceUpdateLoginSettingsResponse() => create();
  factory NamespaceServiceUpdateLoginSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceUpdateLoginSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateLoginSettingsResponse clone() => NamespaceServiceUpdateLoginSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateLoginSettingsResponse copyWith(void Function(NamespaceServiceUpdateLoginSettingsResponse) updates) => super.copyWith((message) => updates(message as NamespaceServiceUpdateLoginSettingsResponse)) as NamespaceServiceUpdateLoginSettingsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateLoginSettingsResponse create() => NamespaceServiceUpdateLoginSettingsResponse._();
  NamespaceServiceUpdateLoginSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceUpdateLoginSettingsResponse> createRepeated() => $pb.PbList<NamespaceServiceUpdateLoginSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateLoginSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceUpdateLoginSettingsResponse>(create);
  static NamespaceServiceUpdateLoginSettingsResponse? _defaultInstance;
}

class NamespaceServiceUpdateTokenSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceUpdateTokenSettingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessTokenTtl', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshTokenTtl', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verificationCodeTtl', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  NamespaceServiceUpdateTokenSettingsRequest._() : super();
  factory NamespaceServiceUpdateTokenSettingsRequest({
    $core.int? accessTokenTtl,
    $core.int? refreshTokenTtl,
    $core.int? verificationCodeTtl,
    $core.String? namespace,
  }) {
    final _result = create();
    if (accessTokenTtl != null) {
      _result.accessTokenTtl = accessTokenTtl;
    }
    if (refreshTokenTtl != null) {
      _result.refreshTokenTtl = refreshTokenTtl;
    }
    if (verificationCodeTtl != null) {
      _result.verificationCodeTtl = verificationCodeTtl;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory NamespaceServiceUpdateTokenSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceUpdateTokenSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateTokenSettingsRequest clone() => NamespaceServiceUpdateTokenSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateTokenSettingsRequest copyWith(void Function(NamespaceServiceUpdateTokenSettingsRequest) updates) => super.copyWith((message) => updates(message as NamespaceServiceUpdateTokenSettingsRequest)) as NamespaceServiceUpdateTokenSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateTokenSettingsRequest create() => NamespaceServiceUpdateTokenSettingsRequest._();
  NamespaceServiceUpdateTokenSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceUpdateTokenSettingsRequest> createRepeated() => $pb.PbList<NamespaceServiceUpdateTokenSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateTokenSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceUpdateTokenSettingsRequest>(create);
  static NamespaceServiceUpdateTokenSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accessTokenTtl => $_getIZ(0);
  @$pb.TagNumber(1)
  set accessTokenTtl($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessTokenTtl() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessTokenTtl() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get refreshTokenTtl => $_getIZ(1);
  @$pb.TagNumber(2)
  set refreshTokenTtl($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshTokenTtl() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshTokenTtl() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get verificationCodeTtl => $_getIZ(2);
  @$pb.TagNumber(3)
  set verificationCodeTtl($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerificationCodeTtl() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerificationCodeTtl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get namespace => $_getSZ(3);
  @$pb.TagNumber(4)
  set namespace($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNamespace() => $_has(3);
  @$pb.TagNumber(4)
  void clearNamespace() => clearField(4);
}

class NamespaceServiceUpdateTokenSettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceUpdateTokenSettingsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NamespaceServiceUpdateTokenSettingsResponse._() : super();
  factory NamespaceServiceUpdateTokenSettingsResponse() => create();
  factory NamespaceServiceUpdateTokenSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceUpdateTokenSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateTokenSettingsResponse clone() => NamespaceServiceUpdateTokenSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateTokenSettingsResponse copyWith(void Function(NamespaceServiceUpdateTokenSettingsResponse) updates) => super.copyWith((message) => updates(message as NamespaceServiceUpdateTokenSettingsResponse)) as NamespaceServiceUpdateTokenSettingsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateTokenSettingsResponse create() => NamespaceServiceUpdateTokenSettingsResponse._();
  NamespaceServiceUpdateTokenSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceUpdateTokenSettingsResponse> createRepeated() => $pb.PbList<NamespaceServiceUpdateTokenSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateTokenSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceUpdateTokenSettingsResponse>(create);
  static NamespaceServiceUpdateTokenSettingsResponse? _defaultInstance;
}

class NamespaceServiceUpdateTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceUpdateTemplateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.Template>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'template', subBuilder: $2.Template.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  NamespaceServiceUpdateTemplateRequest._() : super();
  factory NamespaceServiceUpdateTemplateRequest({
    $2.Template? template,
    $core.String? namespace,
  }) {
    final _result = create();
    if (template != null) {
      _result.template = template;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory NamespaceServiceUpdateTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceUpdateTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateTemplateRequest clone() => NamespaceServiceUpdateTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateTemplateRequest copyWith(void Function(NamespaceServiceUpdateTemplateRequest) updates) => super.copyWith((message) => updates(message as NamespaceServiceUpdateTemplateRequest)) as NamespaceServiceUpdateTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateTemplateRequest create() => NamespaceServiceUpdateTemplateRequest._();
  NamespaceServiceUpdateTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceUpdateTemplateRequest> createRepeated() => $pb.PbList<NamespaceServiceUpdateTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceUpdateTemplateRequest>(create);
  static NamespaceServiceUpdateTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Template get template => $_getN(0);
  @$pb.TagNumber(1)
  set template($2.Template v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplate() => clearField(1);
  @$pb.TagNumber(1)
  $2.Template ensureTemplate() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);
}

class NamespaceServiceUpdateTemplateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NamespaceServiceUpdateTemplateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NamespaceServiceUpdateTemplateResponse._() : super();
  factory NamespaceServiceUpdateTemplateResponse() => create();
  factory NamespaceServiceUpdateTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamespaceServiceUpdateTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateTemplateResponse clone() => NamespaceServiceUpdateTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamespaceServiceUpdateTemplateResponse copyWith(void Function(NamespaceServiceUpdateTemplateResponse) updates) => super.copyWith((message) => updates(message as NamespaceServiceUpdateTemplateResponse)) as NamespaceServiceUpdateTemplateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateTemplateResponse create() => NamespaceServiceUpdateTemplateResponse._();
  NamespaceServiceUpdateTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<NamespaceServiceUpdateTemplateResponse> createRepeated() => $pb.PbList<NamespaceServiceUpdateTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static NamespaceServiceUpdateTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamespaceServiceUpdateTemplateResponse>(create);
  static NamespaceServiceUpdateTemplateResponse? _defaultInstance;
}

class NamespaceServiceApi {
  $pb.RpcClient _client;
  NamespaceServiceApi(this._client);

  $async.Future<NamespaceServicePingResponse> ping($pb.ClientContext? ctx, NamespaceServicePingRequest request) {
    var emptyResponse = NamespaceServicePingResponse();
    return _client.invoke<NamespaceServicePingResponse>(ctx, 'NamespaceService', 'Ping', request, emptyResponse);
  }
  $async.Future<NamespaceServiceCreateResponse> create_($pb.ClientContext? ctx, NamespaceServiceCreateRequest request) {
    var emptyResponse = NamespaceServiceCreateResponse();
    return _client.invoke<NamespaceServiceCreateResponse>(ctx, 'NamespaceService', 'Create', request, emptyResponse);
  }
  $async.Future<NamespaceServiceDeleteResponse> delete($pb.ClientContext? ctx, NamespaceServiceDeleteRequest request) {
    var emptyResponse = NamespaceServiceDeleteResponse();
    return _client.invoke<NamespaceServiceDeleteResponse>(ctx, 'NamespaceService', 'Delete', request, emptyResponse);
  }
  $async.Future<NamespaceServiceGetResponse> get($pb.ClientContext? ctx, NamespaceServiceGetRequest request) {
    var emptyResponse = NamespaceServiceGetResponse();
    return _client.invoke<NamespaceServiceGetResponse>(ctx, 'NamespaceService', 'Get', request, emptyResponse);
  }
  $async.Future<NamespaceServiceUpdateResponse> update($pb.ClientContext? ctx, NamespaceServiceUpdateRequest request) {
    var emptyResponse = NamespaceServiceUpdateResponse();
    return _client.invoke<NamespaceServiceUpdateResponse>(ctx, 'NamespaceService', 'Update', request, emptyResponse);
  }
  $async.Future<NamespaceServiceUpdateEmailProviderResponse> updateEmailProvider($pb.ClientContext? ctx, NamespaceServiceUpdateEmailProviderRequest request) {
    var emptyResponse = NamespaceServiceUpdateEmailProviderResponse();
    return _client.invoke<NamespaceServiceUpdateEmailProviderResponse>(ctx, 'NamespaceService', 'UpdateEmailProvider', request, emptyResponse);
  }
  $async.Future<NamespaceServiceUpdateTextProviderResponse> updateTextProvider($pb.ClientContext? ctx, NamespaceServiceUpdateTextProviderRequest request) {
    var emptyResponse = NamespaceServiceUpdateTextProviderResponse();
    return _client.invoke<NamespaceServiceUpdateTextProviderResponse>(ctx, 'NamespaceService', 'UpdateTextProvider', request, emptyResponse);
  }
  $async.Future<NamespaceServiceUpdateOAuth2ProviderResponse> updateOAuth2Provider($pb.ClientContext? ctx, NamespaceServiceUpdateOAuth2ProviderRequest request) {
    var emptyResponse = NamespaceServiceUpdateOAuth2ProviderResponse();
    return _client.invoke<NamespaceServiceUpdateOAuth2ProviderResponse>(ctx, 'NamespaceService', 'UpdateOAuth2Provider', request, emptyResponse);
  }
  $async.Future<NamespaceServiceUpdateCallbacksResponse> updateCallbacks($pb.ClientContext? ctx, NamespaceServiceUpdateCallbacksRequest request) {
    var emptyResponse = NamespaceServiceUpdateCallbacksResponse();
    return _client.invoke<NamespaceServiceUpdateCallbacksResponse>(ctx, 'NamespaceService', 'UpdateCallbacks', request, emptyResponse);
  }
  $async.Future<NamespaceServiceUpdateHashingAlgorithmResponse> updateHashingAlgorithm($pb.ClientContext? ctx, NamespaceServiceUpdateHashingAlgorithmRequest request) {
    var emptyResponse = NamespaceServiceUpdateHashingAlgorithmResponse();
    return _client.invoke<NamespaceServiceUpdateHashingAlgorithmResponse>(ctx, 'NamespaceService', 'UpdateHashingAlgorithm', request, emptyResponse);
  }
  $async.Future<NamespaceServiceUpdateLoginSettingsResponse> updateLoginSettings($pb.ClientContext? ctx, NamespaceServiceUpdateLoginSettingsRequest request) {
    var emptyResponse = NamespaceServiceUpdateLoginSettingsResponse();
    return _client.invoke<NamespaceServiceUpdateLoginSettingsResponse>(ctx, 'NamespaceService', 'UpdateLoginSettings', request, emptyResponse);
  }
  $async.Future<NamespaceServiceUpdateTokenSettingsResponse> updateTokenSettings($pb.ClientContext? ctx, NamespaceServiceUpdateTokenSettingsRequest request) {
    var emptyResponse = NamespaceServiceUpdateTokenSettingsResponse();
    return _client.invoke<NamespaceServiceUpdateTokenSettingsResponse>(ctx, 'NamespaceService', 'UpdateTokenSettings', request, emptyResponse);
  }
  $async.Future<NamespaceServiceUpdateTemplateResponse> updateTemplate($pb.ClientContext? ctx, NamespaceServiceUpdateTemplateRequest request) {
    var emptyResponse = NamespaceServiceUpdateTemplateResponse();
    return _client.invoke<NamespaceServiceUpdateTemplateResponse>(ctx, 'NamespaceService', 'UpdateTemplate', request, emptyResponse);
  }
  $async.Future<NamespaceServicePublicKeyResponse> publicKey($pb.ClientContext? ctx, NamespaceServicePublicKeyRequest request) {
    var emptyResponse = NamespaceServicePublicKeyResponse();
    return _client.invoke<NamespaceServicePublicKeyResponse>(ctx, 'NamespaceService', 'PublicKey', request, emptyResponse);
  }
}

