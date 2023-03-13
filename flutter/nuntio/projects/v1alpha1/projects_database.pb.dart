///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_database.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MongoServicePingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MongoServicePingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MongoServicePingRequest._() : super();
  factory MongoServicePingRequest() => create();
  factory MongoServicePingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MongoServicePingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MongoServicePingRequest clone() => MongoServicePingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MongoServicePingRequest copyWith(void Function(MongoServicePingRequest) updates) => super.copyWith((message) => updates(message as MongoServicePingRequest)) as MongoServicePingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MongoServicePingRequest create() => MongoServicePingRequest._();
  MongoServicePingRequest createEmptyInstance() => create();
  static $pb.PbList<MongoServicePingRequest> createRepeated() => $pb.PbList<MongoServicePingRequest>();
  @$core.pragma('dart2js:noInline')
  static MongoServicePingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MongoServicePingRequest>(create);
  static MongoServicePingRequest? _defaultInstance;
}

class MongoServicePingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MongoServicePingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MongoServicePingResponse._() : super();
  factory MongoServicePingResponse() => create();
  factory MongoServicePingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MongoServicePingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MongoServicePingResponse clone() => MongoServicePingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MongoServicePingResponse copyWith(void Function(MongoServicePingResponse) updates) => super.copyWith((message) => updates(message as MongoServicePingResponse)) as MongoServicePingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MongoServicePingResponse create() => MongoServicePingResponse._();
  MongoServicePingResponse createEmptyInstance() => create();
  static $pb.PbList<MongoServicePingResponse> createRepeated() => $pb.PbList<MongoServicePingResponse>();
  @$core.pragma('dart2js:noInline')
  static MongoServicePingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MongoServicePingResponse>(create);
  static MongoServicePingResponse? _defaultInstance;
}

class MongoServiceCreateNamespaceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MongoServiceCreateNamespaceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  MongoServiceCreateNamespaceRequest._() : super();
  factory MongoServiceCreateNamespaceRequest({
    $core.String? projectId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory MongoServiceCreateNamespaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MongoServiceCreateNamespaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MongoServiceCreateNamespaceRequest clone() => MongoServiceCreateNamespaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MongoServiceCreateNamespaceRequest copyWith(void Function(MongoServiceCreateNamespaceRequest) updates) => super.copyWith((message) => updates(message as MongoServiceCreateNamespaceRequest)) as MongoServiceCreateNamespaceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MongoServiceCreateNamespaceRequest create() => MongoServiceCreateNamespaceRequest._();
  MongoServiceCreateNamespaceRequest createEmptyInstance() => create();
  static $pb.PbList<MongoServiceCreateNamespaceRequest> createRepeated() => $pb.PbList<MongoServiceCreateNamespaceRequest>();
  @$core.pragma('dart2js:noInline')
  static MongoServiceCreateNamespaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MongoServiceCreateNamespaceRequest>(create);
  static MongoServiceCreateNamespaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);
}

class MongoServiceCreateNamespaceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MongoServiceCreateNamespaceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MongoServiceCreateNamespaceResponse._() : super();
  factory MongoServiceCreateNamespaceResponse() => create();
  factory MongoServiceCreateNamespaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MongoServiceCreateNamespaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MongoServiceCreateNamespaceResponse clone() => MongoServiceCreateNamespaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MongoServiceCreateNamespaceResponse copyWith(void Function(MongoServiceCreateNamespaceResponse) updates) => super.copyWith((message) => updates(message as MongoServiceCreateNamespaceResponse)) as MongoServiceCreateNamespaceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MongoServiceCreateNamespaceResponse create() => MongoServiceCreateNamespaceResponse._();
  MongoServiceCreateNamespaceResponse createEmptyInstance() => create();
  static $pb.PbList<MongoServiceCreateNamespaceResponse> createRepeated() => $pb.PbList<MongoServiceCreateNamespaceResponse>();
  @$core.pragma('dart2js:noInline')
  static MongoServiceCreateNamespaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MongoServiceCreateNamespaceResponse>(create);
  static MongoServiceCreateNamespaceResponse? _defaultInstance;
}

class MongoServiceDeleteNamespaceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MongoServiceDeleteNamespaceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  MongoServiceDeleteNamespaceRequest._() : super();
  factory MongoServiceDeleteNamespaceRequest({
    $core.String? projectId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory MongoServiceDeleteNamespaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MongoServiceDeleteNamespaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MongoServiceDeleteNamespaceRequest clone() => MongoServiceDeleteNamespaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MongoServiceDeleteNamespaceRequest copyWith(void Function(MongoServiceDeleteNamespaceRequest) updates) => super.copyWith((message) => updates(message as MongoServiceDeleteNamespaceRequest)) as MongoServiceDeleteNamespaceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MongoServiceDeleteNamespaceRequest create() => MongoServiceDeleteNamespaceRequest._();
  MongoServiceDeleteNamespaceRequest createEmptyInstance() => create();
  static $pb.PbList<MongoServiceDeleteNamespaceRequest> createRepeated() => $pb.PbList<MongoServiceDeleteNamespaceRequest>();
  @$core.pragma('dart2js:noInline')
  static MongoServiceDeleteNamespaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MongoServiceDeleteNamespaceRequest>(create);
  static MongoServiceDeleteNamespaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);
}

class MongoServiceDeleteNamespaceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MongoServiceDeleteNamespaceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MongoServiceDeleteNamespaceResponse._() : super();
  factory MongoServiceDeleteNamespaceResponse() => create();
  factory MongoServiceDeleteNamespaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MongoServiceDeleteNamespaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MongoServiceDeleteNamespaceResponse clone() => MongoServiceDeleteNamespaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MongoServiceDeleteNamespaceResponse copyWith(void Function(MongoServiceDeleteNamespaceResponse) updates) => super.copyWith((message) => updates(message as MongoServiceDeleteNamespaceResponse)) as MongoServiceDeleteNamespaceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MongoServiceDeleteNamespaceResponse create() => MongoServiceDeleteNamespaceResponse._();
  MongoServiceDeleteNamespaceResponse createEmptyInstance() => create();
  static $pb.PbList<MongoServiceDeleteNamespaceResponse> createRepeated() => $pb.PbList<MongoServiceDeleteNamespaceResponse>();
  @$core.pragma('dart2js:noInline')
  static MongoServiceDeleteNamespaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MongoServiceDeleteNamespaceResponse>(create);
  static MongoServiceDeleteNamespaceResponse? _defaultInstance;
}

class MongoServiceIsConfiguredRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MongoServiceIsConfiguredRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  MongoServiceIsConfiguredRequest._() : super();
  factory MongoServiceIsConfiguredRequest({
    $core.String? projectId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory MongoServiceIsConfiguredRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MongoServiceIsConfiguredRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MongoServiceIsConfiguredRequest clone() => MongoServiceIsConfiguredRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MongoServiceIsConfiguredRequest copyWith(void Function(MongoServiceIsConfiguredRequest) updates) => super.copyWith((message) => updates(message as MongoServiceIsConfiguredRequest)) as MongoServiceIsConfiguredRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MongoServiceIsConfiguredRequest create() => MongoServiceIsConfiguredRequest._();
  MongoServiceIsConfiguredRequest createEmptyInstance() => create();
  static $pb.PbList<MongoServiceIsConfiguredRequest> createRepeated() => $pb.PbList<MongoServiceIsConfiguredRequest>();
  @$core.pragma('dart2js:noInline')
  static MongoServiceIsConfiguredRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MongoServiceIsConfiguredRequest>(create);
  static MongoServiceIsConfiguredRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);
}

class MongoServiceIsConfiguredResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MongoServiceIsConfiguredResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configured')
    ..hasRequiredFields = false
  ;

  MongoServiceIsConfiguredResponse._() : super();
  factory MongoServiceIsConfiguredResponse({
    $core.bool? configured,
  }) {
    final _result = create();
    if (configured != null) {
      _result.configured = configured;
    }
    return _result;
  }
  factory MongoServiceIsConfiguredResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MongoServiceIsConfiguredResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MongoServiceIsConfiguredResponse clone() => MongoServiceIsConfiguredResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MongoServiceIsConfiguredResponse copyWith(void Function(MongoServiceIsConfiguredResponse) updates) => super.copyWith((message) => updates(message as MongoServiceIsConfiguredResponse)) as MongoServiceIsConfiguredResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MongoServiceIsConfiguredResponse create() => MongoServiceIsConfiguredResponse._();
  MongoServiceIsConfiguredResponse createEmptyInstance() => create();
  static $pb.PbList<MongoServiceIsConfiguredResponse> createRepeated() => $pb.PbList<MongoServiceIsConfiguredResponse>();
  @$core.pragma('dart2js:noInline')
  static MongoServiceIsConfiguredResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MongoServiceIsConfiguredResponse>(create);
  static MongoServiceIsConfiguredResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get configured => $_getBF(0);
  @$pb.TagNumber(1)
  set configured($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigured() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigured() => clearField(1);
}

class MongoServiceAddUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MongoServiceAddUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  MongoServiceAddUserRequest._() : super();
  factory MongoServiceAddUserRequest({
    $core.String? projectId,
    $core.String? userId,
    $core.String? password,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory MongoServiceAddUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MongoServiceAddUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MongoServiceAddUserRequest clone() => MongoServiceAddUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MongoServiceAddUserRequest copyWith(void Function(MongoServiceAddUserRequest) updates) => super.copyWith((message) => updates(message as MongoServiceAddUserRequest)) as MongoServiceAddUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MongoServiceAddUserRequest create() => MongoServiceAddUserRequest._();
  MongoServiceAddUserRequest createEmptyInstance() => create();
  static $pb.PbList<MongoServiceAddUserRequest> createRepeated() => $pb.PbList<MongoServiceAddUserRequest>();
  @$core.pragma('dart2js:noInline')
  static MongoServiceAddUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MongoServiceAddUserRequest>(create);
  static MongoServiceAddUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class MongoServiceAddUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MongoServiceAddUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MongoServiceAddUserResponse._() : super();
  factory MongoServiceAddUserResponse() => create();
  factory MongoServiceAddUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MongoServiceAddUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MongoServiceAddUserResponse clone() => MongoServiceAddUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MongoServiceAddUserResponse copyWith(void Function(MongoServiceAddUserResponse) updates) => super.copyWith((message) => updates(message as MongoServiceAddUserResponse)) as MongoServiceAddUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MongoServiceAddUserResponse create() => MongoServiceAddUserResponse._();
  MongoServiceAddUserResponse createEmptyInstance() => create();
  static $pb.PbList<MongoServiceAddUserResponse> createRepeated() => $pb.PbList<MongoServiceAddUserResponse>();
  @$core.pragma('dart2js:noInline')
  static MongoServiceAddUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MongoServiceAddUserResponse>(create);
  static MongoServiceAddUserResponse? _defaultInstance;
}

class MongoServiceRemoveUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MongoServiceRemoveUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  MongoServiceRemoveUserRequest._() : super();
  factory MongoServiceRemoveUserRequest({
    $core.String? userId,
    $core.String? projectId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory MongoServiceRemoveUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MongoServiceRemoveUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MongoServiceRemoveUserRequest clone() => MongoServiceRemoveUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MongoServiceRemoveUserRequest copyWith(void Function(MongoServiceRemoveUserRequest) updates) => super.copyWith((message) => updates(message as MongoServiceRemoveUserRequest)) as MongoServiceRemoveUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MongoServiceRemoveUserRequest create() => MongoServiceRemoveUserRequest._();
  MongoServiceRemoveUserRequest createEmptyInstance() => create();
  static $pb.PbList<MongoServiceRemoveUserRequest> createRepeated() => $pb.PbList<MongoServiceRemoveUserRequest>();
  @$core.pragma('dart2js:noInline')
  static MongoServiceRemoveUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MongoServiceRemoveUserRequest>(create);
  static MongoServiceRemoveUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);
}

class MongoServiceRemoveUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MongoServiceRemoveUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MongoServiceRemoveUserResponse._() : super();
  factory MongoServiceRemoveUserResponse() => create();
  factory MongoServiceRemoveUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MongoServiceRemoveUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MongoServiceRemoveUserResponse clone() => MongoServiceRemoveUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MongoServiceRemoveUserResponse copyWith(void Function(MongoServiceRemoveUserResponse) updates) => super.copyWith((message) => updates(message as MongoServiceRemoveUserResponse)) as MongoServiceRemoveUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MongoServiceRemoveUserResponse create() => MongoServiceRemoveUserResponse._();
  MongoServiceRemoveUserResponse createEmptyInstance() => create();
  static $pb.PbList<MongoServiceRemoveUserResponse> createRepeated() => $pb.PbList<MongoServiceRemoveUserResponse>();
  @$core.pragma('dart2js:noInline')
  static MongoServiceRemoveUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MongoServiceRemoveUserResponse>(create);
  static MongoServiceRemoveUserResponse? _defaultInstance;
}

class MongoServiceApi {
  $pb.RpcClient _client;
  MongoServiceApi(this._client);

  $async.Future<MongoServicePingResponse> ping($pb.ClientContext? ctx, MongoServicePingRequest request) {
    var emptyResponse = MongoServicePingResponse();
    return _client.invoke<MongoServicePingResponse>(ctx, 'MongoService', 'Ping', request, emptyResponse);
  }
  $async.Future<MongoServiceCreateNamespaceResponse> createNamespace($pb.ClientContext? ctx, MongoServiceCreateNamespaceRequest request) {
    var emptyResponse = MongoServiceCreateNamespaceResponse();
    return _client.invoke<MongoServiceCreateNamespaceResponse>(ctx, 'MongoService', 'CreateNamespace', request, emptyResponse);
  }
  $async.Future<MongoServiceDeleteNamespaceResponse> deleteNamespace($pb.ClientContext? ctx, MongoServiceDeleteNamespaceRequest request) {
    var emptyResponse = MongoServiceDeleteNamespaceResponse();
    return _client.invoke<MongoServiceDeleteNamespaceResponse>(ctx, 'MongoService', 'DeleteNamespace', request, emptyResponse);
  }
  $async.Future<MongoServiceIsConfiguredResponse> isConfigured($pb.ClientContext? ctx, MongoServiceIsConfiguredRequest request) {
    var emptyResponse = MongoServiceIsConfiguredResponse();
    return _client.invoke<MongoServiceIsConfiguredResponse>(ctx, 'MongoService', 'IsConfigured', request, emptyResponse);
  }
  $async.Future<MongoServiceAddUserResponse> addUser($pb.ClientContext? ctx, MongoServiceAddUserRequest request) {
    var emptyResponse = MongoServiceAddUserResponse();
    return _client.invoke<MongoServiceAddUserResponse>(ctx, 'MongoService', 'AddUser', request, emptyResponse);
  }
  $async.Future<MongoServiceRemoveUserResponse> removeUser($pb.ClientContext? ctx, MongoServiceRemoveUserRequest request) {
    var emptyResponse = MongoServiceRemoveUserResponse();
    return _client.invoke<MongoServiceRemoveUserResponse>(ctx, 'MongoService', 'RemoveUser', request, emptyResponse);
  }
}

