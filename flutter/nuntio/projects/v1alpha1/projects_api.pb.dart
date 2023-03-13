///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'projects_messages.pb.dart' as $1;

import 'projects_messages.pbenum.dart' as $1;

class APIServicePingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServicePingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  APIServicePingRequest._() : super();
  factory APIServicePingRequest() => create();
  factory APIServicePingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServicePingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServicePingRequest clone() => APIServicePingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServicePingRequest copyWith(void Function(APIServicePingRequest) updates) => super.copyWith((message) => updates(message as APIServicePingRequest)) as APIServicePingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServicePingRequest create() => APIServicePingRequest._();
  APIServicePingRequest createEmptyInstance() => create();
  static $pb.PbList<APIServicePingRequest> createRepeated() => $pb.PbList<APIServicePingRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServicePingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServicePingRequest>(create);
  static APIServicePingRequest? _defaultInstance;
}

class APIServicePingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServicePingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  APIServicePingResponse._() : super();
  factory APIServicePingResponse() => create();
  factory APIServicePingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServicePingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServicePingResponse clone() => APIServicePingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServicePingResponse copyWith(void Function(APIServicePingResponse) updates) => super.copyWith((message) => updates(message as APIServicePingResponse)) as APIServicePingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServicePingResponse create() => APIServicePingResponse._();
  APIServicePingResponse createEmptyInstance() => create();
  static $pb.PbList<APIServicePingResponse> createRepeated() => $pb.PbList<APIServicePingResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServicePingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServicePingResponse>(create);
  static APIServicePingResponse? _defaultInstance;
}

class APIServiceCreateAPIKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceCreateAPIKeyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configureMongo')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configurePostgres')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configureStorage')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configureUsers')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  APIServiceCreateAPIKeyRequest._() : super();
  factory APIServiceCreateAPIKeyRequest({
    $core.String? projectId,
    $core.bool? configureMongo,
    $core.bool? configurePostgres,
    $core.bool? configureStorage,
    $core.bool? configureUsers,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (configureMongo != null) {
      _result.configureMongo = configureMongo;
    }
    if (configurePostgres != null) {
      _result.configurePostgres = configurePostgres;
    }
    if (configureStorage != null) {
      _result.configureStorage = configureStorage;
    }
    if (configureUsers != null) {
      _result.configureUsers = configureUsers;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory APIServiceCreateAPIKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceCreateAPIKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceCreateAPIKeyRequest clone() => APIServiceCreateAPIKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceCreateAPIKeyRequest copyWith(void Function(APIServiceCreateAPIKeyRequest) updates) => super.copyWith((message) => updates(message as APIServiceCreateAPIKeyRequest)) as APIServiceCreateAPIKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceCreateAPIKeyRequest create() => APIServiceCreateAPIKeyRequest._();
  APIServiceCreateAPIKeyRequest createEmptyInstance() => create();
  static $pb.PbList<APIServiceCreateAPIKeyRequest> createRepeated() => $pb.PbList<APIServiceCreateAPIKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServiceCreateAPIKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceCreateAPIKeyRequest>(create);
  static APIServiceCreateAPIKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get configureMongo => $_getBF(1);
  @$pb.TagNumber(2)
  set configureMongo($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigureMongo() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigureMongo() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get configurePostgres => $_getBF(2);
  @$pb.TagNumber(3)
  set configurePostgres($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfigurePostgres() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfigurePostgres() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get configureStorage => $_getBF(3);
  @$pb.TagNumber(4)
  set configureStorage($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfigureStorage() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfigureStorage() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get configureUsers => $_getBF(4);
  @$pb.TagNumber(5)
  set configureUsers($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfigureUsers() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfigureUsers() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class APIServiceCreateAPIKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceCreateAPIKeyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOM<$1.APIKey>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiKey', subBuilder: $1.APIKey.create)
    ..hasRequiredFields = false
  ;

  APIServiceCreateAPIKeyResponse._() : super();
  factory APIServiceCreateAPIKeyResponse({
    $1.APIKey? apiKey,
  }) {
    final _result = create();
    if (apiKey != null) {
      _result.apiKey = apiKey;
    }
    return _result;
  }
  factory APIServiceCreateAPIKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceCreateAPIKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceCreateAPIKeyResponse clone() => APIServiceCreateAPIKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceCreateAPIKeyResponse copyWith(void Function(APIServiceCreateAPIKeyResponse) updates) => super.copyWith((message) => updates(message as APIServiceCreateAPIKeyResponse)) as APIServiceCreateAPIKeyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceCreateAPIKeyResponse create() => APIServiceCreateAPIKeyResponse._();
  APIServiceCreateAPIKeyResponse createEmptyInstance() => create();
  static $pb.PbList<APIServiceCreateAPIKeyResponse> createRepeated() => $pb.PbList<APIServiceCreateAPIKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServiceCreateAPIKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceCreateAPIKeyResponse>(create);
  static APIServiceCreateAPIKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.APIKey get apiKey => $_getN(0);
  @$pb.TagNumber(1)
  set apiKey($1.APIKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => clearField(1);
  @$pb.TagNumber(1)
  $1.APIKey ensureApiKey() => $_ensure(0);
}

class APIServiceDeleteAPIKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceDeleteAPIKeyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  APIServiceDeleteAPIKeyRequest._() : super();
  factory APIServiceDeleteAPIKeyRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory APIServiceDeleteAPIKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceDeleteAPIKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceDeleteAPIKeyRequest clone() => APIServiceDeleteAPIKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceDeleteAPIKeyRequest copyWith(void Function(APIServiceDeleteAPIKeyRequest) updates) => super.copyWith((message) => updates(message as APIServiceDeleteAPIKeyRequest)) as APIServiceDeleteAPIKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceDeleteAPIKeyRequest create() => APIServiceDeleteAPIKeyRequest._();
  APIServiceDeleteAPIKeyRequest createEmptyInstance() => create();
  static $pb.PbList<APIServiceDeleteAPIKeyRequest> createRepeated() => $pb.PbList<APIServiceDeleteAPIKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServiceDeleteAPIKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceDeleteAPIKeyRequest>(create);
  static APIServiceDeleteAPIKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class APIServiceDeleteAPIKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceDeleteAPIKeyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  APIServiceDeleteAPIKeyResponse._() : super();
  factory APIServiceDeleteAPIKeyResponse({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory APIServiceDeleteAPIKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceDeleteAPIKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceDeleteAPIKeyResponse clone() => APIServiceDeleteAPIKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceDeleteAPIKeyResponse copyWith(void Function(APIServiceDeleteAPIKeyResponse) updates) => super.copyWith((message) => updates(message as APIServiceDeleteAPIKeyResponse)) as APIServiceDeleteAPIKeyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceDeleteAPIKeyResponse create() => APIServiceDeleteAPIKeyResponse._();
  APIServiceDeleteAPIKeyResponse createEmptyInstance() => create();
  static $pb.PbList<APIServiceDeleteAPIKeyResponse> createRepeated() => $pb.PbList<APIServiceDeleteAPIKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServiceDeleteAPIKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceDeleteAPIKeyResponse>(create);
  static APIServiceDeleteAPIKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class APIServiceDeleteAllAPIKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceDeleteAllAPIKeysRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  APIServiceDeleteAllAPIKeysRequest._() : super();
  factory APIServiceDeleteAllAPIKeysRequest({
    $core.String? projectId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory APIServiceDeleteAllAPIKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceDeleteAllAPIKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceDeleteAllAPIKeysRequest clone() => APIServiceDeleteAllAPIKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceDeleteAllAPIKeysRequest copyWith(void Function(APIServiceDeleteAllAPIKeysRequest) updates) => super.copyWith((message) => updates(message as APIServiceDeleteAllAPIKeysRequest)) as APIServiceDeleteAllAPIKeysRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceDeleteAllAPIKeysRequest create() => APIServiceDeleteAllAPIKeysRequest._();
  APIServiceDeleteAllAPIKeysRequest createEmptyInstance() => create();
  static $pb.PbList<APIServiceDeleteAllAPIKeysRequest> createRepeated() => $pb.PbList<APIServiceDeleteAllAPIKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServiceDeleteAllAPIKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceDeleteAllAPIKeysRequest>(create);
  static APIServiceDeleteAllAPIKeysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);
}

class APIServiceDeleteAllAPIKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceDeleteAllAPIKeysResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  APIServiceDeleteAllAPIKeysResponse._() : super();
  factory APIServiceDeleteAllAPIKeysResponse() => create();
  factory APIServiceDeleteAllAPIKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceDeleteAllAPIKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceDeleteAllAPIKeysResponse clone() => APIServiceDeleteAllAPIKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceDeleteAllAPIKeysResponse copyWith(void Function(APIServiceDeleteAllAPIKeysResponse) updates) => super.copyWith((message) => updates(message as APIServiceDeleteAllAPIKeysResponse)) as APIServiceDeleteAllAPIKeysResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceDeleteAllAPIKeysResponse create() => APIServiceDeleteAllAPIKeysResponse._();
  APIServiceDeleteAllAPIKeysResponse createEmptyInstance() => create();
  static $pb.PbList<APIServiceDeleteAllAPIKeysResponse> createRepeated() => $pb.PbList<APIServiceDeleteAllAPIKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServiceDeleteAllAPIKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceDeleteAllAPIKeysResponse>(create);
  static APIServiceDeleteAllAPIKeysResponse? _defaultInstance;
}

class APIServiceGenerateAccessTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceGenerateAccessTokenRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiKey')
    ..hasRequiredFields = false
  ;

  APIServiceGenerateAccessTokenRequest._() : super();
  factory APIServiceGenerateAccessTokenRequest({
    $core.String? id,
    $core.String? apiKey,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (apiKey != null) {
      _result.apiKey = apiKey;
    }
    return _result;
  }
  factory APIServiceGenerateAccessTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceGenerateAccessTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceGenerateAccessTokenRequest clone() => APIServiceGenerateAccessTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceGenerateAccessTokenRequest copyWith(void Function(APIServiceGenerateAccessTokenRequest) updates) => super.copyWith((message) => updates(message as APIServiceGenerateAccessTokenRequest)) as APIServiceGenerateAccessTokenRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceGenerateAccessTokenRequest create() => APIServiceGenerateAccessTokenRequest._();
  APIServiceGenerateAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<APIServiceGenerateAccessTokenRequest> createRepeated() => $pb.PbList<APIServiceGenerateAccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServiceGenerateAccessTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceGenerateAccessTokenRequest>(create);
  static APIServiceGenerateAccessTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKey() => clearField(2);
}

class APIServiceGenerateAccessTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceGenerateAccessTokenResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOM<$1.AccessToken>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken', subBuilder: $1.AccessToken.create)
    ..hasRequiredFields = false
  ;

  APIServiceGenerateAccessTokenResponse._() : super();
  factory APIServiceGenerateAccessTokenResponse({
    $1.AccessToken? accessToken,
  }) {
    final _result = create();
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    return _result;
  }
  factory APIServiceGenerateAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceGenerateAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceGenerateAccessTokenResponse clone() => APIServiceGenerateAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceGenerateAccessTokenResponse copyWith(void Function(APIServiceGenerateAccessTokenResponse) updates) => super.copyWith((message) => updates(message as APIServiceGenerateAccessTokenResponse)) as APIServiceGenerateAccessTokenResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceGenerateAccessTokenResponse create() => APIServiceGenerateAccessTokenResponse._();
  APIServiceGenerateAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<APIServiceGenerateAccessTokenResponse> createRepeated() => $pb.PbList<APIServiceGenerateAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServiceGenerateAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceGenerateAccessTokenResponse>(create);
  static APIServiceGenerateAccessTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AccessToken get accessToken => $_getN(0);
  @$pb.TagNumber(1)
  set accessToken($1.AccessToken v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);
  @$pb.TagNumber(1)
  $1.AccessToken ensureAccessToken() => $_ensure(0);
}

class APIServiceGetAPIKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceGetAPIKeyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  APIServiceGetAPIKeyRequest._() : super();
  factory APIServiceGetAPIKeyRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory APIServiceGetAPIKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceGetAPIKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceGetAPIKeyRequest clone() => APIServiceGetAPIKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceGetAPIKeyRequest copyWith(void Function(APIServiceGetAPIKeyRequest) updates) => super.copyWith((message) => updates(message as APIServiceGetAPIKeyRequest)) as APIServiceGetAPIKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceGetAPIKeyRequest create() => APIServiceGetAPIKeyRequest._();
  APIServiceGetAPIKeyRequest createEmptyInstance() => create();
  static $pb.PbList<APIServiceGetAPIKeyRequest> createRepeated() => $pb.PbList<APIServiceGetAPIKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServiceGetAPIKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceGetAPIKeyRequest>(create);
  static APIServiceGetAPIKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class APIServiceGetAPIKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceGetAPIKeyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOM<$1.APIKey>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiKey', subBuilder: $1.APIKey.create)
    ..hasRequiredFields = false
  ;

  APIServiceGetAPIKeyResponse._() : super();
  factory APIServiceGetAPIKeyResponse({
    $1.APIKey? apiKey,
  }) {
    final _result = create();
    if (apiKey != null) {
      _result.apiKey = apiKey;
    }
    return _result;
  }
  factory APIServiceGetAPIKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceGetAPIKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceGetAPIKeyResponse clone() => APIServiceGetAPIKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceGetAPIKeyResponse copyWith(void Function(APIServiceGetAPIKeyResponse) updates) => super.copyWith((message) => updates(message as APIServiceGetAPIKeyResponse)) as APIServiceGetAPIKeyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceGetAPIKeyResponse create() => APIServiceGetAPIKeyResponse._();
  APIServiceGetAPIKeyResponse createEmptyInstance() => create();
  static $pb.PbList<APIServiceGetAPIKeyResponse> createRepeated() => $pb.PbList<APIServiceGetAPIKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServiceGetAPIKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceGetAPIKeyResponse>(create);
  static APIServiceGetAPIKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.APIKey get apiKey => $_getN(0);
  @$pb.TagNumber(1)
  set apiKey($1.APIKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => clearField(1);
  @$pb.TagNumber(1)
  $1.APIKey ensureApiKey() => $_ensure(0);
}

class APIServiceListAPIKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceListAPIKeysRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  APIServiceListAPIKeysRequest._() : super();
  factory APIServiceListAPIKeysRequest({
    $core.String? projectId,
    $core.int? from,
    $core.int? to,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    return _result;
  }
  factory APIServiceListAPIKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceListAPIKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceListAPIKeysRequest clone() => APIServiceListAPIKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceListAPIKeysRequest copyWith(void Function(APIServiceListAPIKeysRequest) updates) => super.copyWith((message) => updates(message as APIServiceListAPIKeysRequest)) as APIServiceListAPIKeysRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceListAPIKeysRequest create() => APIServiceListAPIKeysRequest._();
  APIServiceListAPIKeysRequest createEmptyInstance() => create();
  static $pb.PbList<APIServiceListAPIKeysRequest> createRepeated() => $pb.PbList<APIServiceListAPIKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServiceListAPIKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceListAPIKeysRequest>(create);
  static APIServiceListAPIKeysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

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
}

class APIServiceListAPIKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceListAPIKeysResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..pc<$1.APIKey>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiKeys', $pb.PbFieldType.PM, subBuilder: $1.APIKey.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..hasRequiredFields = false
  ;

  APIServiceListAPIKeysResponse._() : super();
  factory APIServiceListAPIKeysResponse({
    $core.Iterable<$1.APIKey>? apiKeys,
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (apiKeys != null) {
      _result.apiKeys.addAll(apiKeys);
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory APIServiceListAPIKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceListAPIKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceListAPIKeysResponse clone() => APIServiceListAPIKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceListAPIKeysResponse copyWith(void Function(APIServiceListAPIKeysResponse) updates) => super.copyWith((message) => updates(message as APIServiceListAPIKeysResponse)) as APIServiceListAPIKeysResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceListAPIKeysResponse create() => APIServiceListAPIKeysResponse._();
  APIServiceListAPIKeysResponse createEmptyInstance() => create();
  static $pb.PbList<APIServiceListAPIKeysResponse> createRepeated() => $pb.PbList<APIServiceListAPIKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServiceListAPIKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceListAPIKeysResponse>(create);
  static APIServiceListAPIKeysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.APIKey> get apiKeys => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class APIServicePublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServicePublicKeyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  APIServicePublicKeyRequest._() : super();
  factory APIServicePublicKeyRequest({
    $core.String? projectId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory APIServicePublicKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServicePublicKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServicePublicKeyRequest clone() => APIServicePublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServicePublicKeyRequest copyWith(void Function(APIServicePublicKeyRequest) updates) => super.copyWith((message) => updates(message as APIServicePublicKeyRequest)) as APIServicePublicKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServicePublicKeyRequest create() => APIServicePublicKeyRequest._();
  APIServicePublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<APIServicePublicKeyRequest> createRepeated() => $pb.PbList<APIServicePublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServicePublicKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServicePublicKeyRequest>(create);
  static APIServicePublicKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);
}

class APIServicePublicKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServicePublicKeyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  APIServicePublicKeyResponse._() : super();
  factory APIServicePublicKeyResponse({
    $core.String? publicKey,
    $core.String? projectId,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    return _result;
  }
  factory APIServicePublicKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServicePublicKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServicePublicKeyResponse clone() => APIServicePublicKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServicePublicKeyResponse copyWith(void Function(APIServicePublicKeyResponse) updates) => super.copyWith((message) => updates(message as APIServicePublicKeyResponse)) as APIServicePublicKeyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServicePublicKeyResponse create() => APIServicePublicKeyResponse._();
  APIServicePublicKeyResponse createEmptyInstance() => create();
  static $pb.PbList<APIServicePublicKeyResponse> createRepeated() => $pb.PbList<APIServicePublicKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServicePublicKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServicePublicKeyResponse>(create);
  static APIServicePublicKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);
}

class APIServiceValidateAccessTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceValidateAccessTokenRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jwt')
    ..hasRequiredFields = false
  ;

  APIServiceValidateAccessTokenRequest._() : super();
  factory APIServiceValidateAccessTokenRequest({
    $core.String? jwt,
  }) {
    final _result = create();
    if (jwt != null) {
      _result.jwt = jwt;
    }
    return _result;
  }
  factory APIServiceValidateAccessTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceValidateAccessTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceValidateAccessTokenRequest clone() => APIServiceValidateAccessTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceValidateAccessTokenRequest copyWith(void Function(APIServiceValidateAccessTokenRequest) updates) => super.copyWith((message) => updates(message as APIServiceValidateAccessTokenRequest)) as APIServiceValidateAccessTokenRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceValidateAccessTokenRequest create() => APIServiceValidateAccessTokenRequest._();
  APIServiceValidateAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<APIServiceValidateAccessTokenRequest> createRepeated() => $pb.PbList<APIServiceValidateAccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServiceValidateAccessTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceValidateAccessTokenRequest>(create);
  static APIServiceValidateAccessTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jwt => $_getSZ(0);
  @$pb.TagNumber(1)
  set jwt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJwt() => $_has(0);
  @$pb.TagNumber(1)
  void clearJwt() => clearField(1);
}

class APIServiceValidateAccessTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceValidateAccessTokenResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOM<$1.AccessToken>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken', subBuilder: $1.AccessToken.create)
    ..hasRequiredFields = false
  ;

  APIServiceValidateAccessTokenResponse._() : super();
  factory APIServiceValidateAccessTokenResponse({
    $1.AccessToken? accessToken,
  }) {
    final _result = create();
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    return _result;
  }
  factory APIServiceValidateAccessTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceValidateAccessTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceValidateAccessTokenResponse clone() => APIServiceValidateAccessTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceValidateAccessTokenResponse copyWith(void Function(APIServiceValidateAccessTokenResponse) updates) => super.copyWith((message) => updates(message as APIServiceValidateAccessTokenResponse)) as APIServiceValidateAccessTokenResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceValidateAccessTokenResponse create() => APIServiceValidateAccessTokenResponse._();
  APIServiceValidateAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<APIServiceValidateAccessTokenResponse> createRepeated() => $pb.PbList<APIServiceValidateAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServiceValidateAccessTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceValidateAccessTokenResponse>(create);
  static APIServiceValidateAccessTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AccessToken get accessToken => $_getN(0);
  @$pb.TagNumber(1)
  set accessToken($1.AccessToken v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);
  @$pb.TagNumber(1)
  $1.AccessToken ensureAccessToken() => $_ensure(0);
}

class APIServiceEnableMongoAccessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceEnableMongoAccessRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  APIServiceEnableMongoAccessRequest._() : super();
  factory APIServiceEnableMongoAccessRequest({
    $core.String? apiKey,
    $core.String? id,
  }) {
    final _result = create();
    if (apiKey != null) {
      _result.apiKey = apiKey;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory APIServiceEnableMongoAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceEnableMongoAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceEnableMongoAccessRequest clone() => APIServiceEnableMongoAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceEnableMongoAccessRequest copyWith(void Function(APIServiceEnableMongoAccessRequest) updates) => super.copyWith((message) => updates(message as APIServiceEnableMongoAccessRequest)) as APIServiceEnableMongoAccessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceEnableMongoAccessRequest create() => APIServiceEnableMongoAccessRequest._();
  APIServiceEnableMongoAccessRequest createEmptyInstance() => create();
  static $pb.PbList<APIServiceEnableMongoAccessRequest> createRepeated() => $pb.PbList<APIServiceEnableMongoAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServiceEnableMongoAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceEnableMongoAccessRequest>(create);
  static APIServiceEnableMongoAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class APIServiceEnableMongoAccessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceEnableMongoAccessResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  APIServiceEnableMongoAccessResponse._() : super();
  factory APIServiceEnableMongoAccessResponse() => create();
  factory APIServiceEnableMongoAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceEnableMongoAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceEnableMongoAccessResponse clone() => APIServiceEnableMongoAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceEnableMongoAccessResponse copyWith(void Function(APIServiceEnableMongoAccessResponse) updates) => super.copyWith((message) => updates(message as APIServiceEnableMongoAccessResponse)) as APIServiceEnableMongoAccessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceEnableMongoAccessResponse create() => APIServiceEnableMongoAccessResponse._();
  APIServiceEnableMongoAccessResponse createEmptyInstance() => create();
  static $pb.PbList<APIServiceEnableMongoAccessResponse> createRepeated() => $pb.PbList<APIServiceEnableMongoAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServiceEnableMongoAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceEnableMongoAccessResponse>(create);
  static APIServiceEnableMongoAccessResponse? _defaultInstance;
}

class APIServiceDisableMongoAccessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceDisableMongoAccessResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  APIServiceDisableMongoAccessResponse._() : super();
  factory APIServiceDisableMongoAccessResponse() => create();
  factory APIServiceDisableMongoAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceDisableMongoAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceDisableMongoAccessResponse clone() => APIServiceDisableMongoAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceDisableMongoAccessResponse copyWith(void Function(APIServiceDisableMongoAccessResponse) updates) => super.copyWith((message) => updates(message as APIServiceDisableMongoAccessResponse)) as APIServiceDisableMongoAccessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceDisableMongoAccessResponse create() => APIServiceDisableMongoAccessResponse._();
  APIServiceDisableMongoAccessResponse createEmptyInstance() => create();
  static $pb.PbList<APIServiceDisableMongoAccessResponse> createRepeated() => $pb.PbList<APIServiceDisableMongoAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServiceDisableMongoAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceDisableMongoAccessResponse>(create);
  static APIServiceDisableMongoAccessResponse? _defaultInstance;
}

class APIServiceDisableMongoAccessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceDisableMongoAccessRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  APIServiceDisableMongoAccessRequest._() : super();
  factory APIServiceDisableMongoAccessRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory APIServiceDisableMongoAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceDisableMongoAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceDisableMongoAccessRequest clone() => APIServiceDisableMongoAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceDisableMongoAccessRequest copyWith(void Function(APIServiceDisableMongoAccessRequest) updates) => super.copyWith((message) => updates(message as APIServiceDisableMongoAccessRequest)) as APIServiceDisableMongoAccessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceDisableMongoAccessRequest create() => APIServiceDisableMongoAccessRequest._();
  APIServiceDisableMongoAccessRequest createEmptyInstance() => create();
  static $pb.PbList<APIServiceDisableMongoAccessRequest> createRepeated() => $pb.PbList<APIServiceDisableMongoAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServiceDisableMongoAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceDisableMongoAccessRequest>(create);
  static APIServiceDisableMongoAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class APIServiceEnablePostgresAccessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceEnablePostgresAccessRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  APIServiceEnablePostgresAccessRequest._() : super();
  factory APIServiceEnablePostgresAccessRequest({
    $core.String? apiKey,
    $core.String? id,
  }) {
    final _result = create();
    if (apiKey != null) {
      _result.apiKey = apiKey;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory APIServiceEnablePostgresAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceEnablePostgresAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceEnablePostgresAccessRequest clone() => APIServiceEnablePostgresAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceEnablePostgresAccessRequest copyWith(void Function(APIServiceEnablePostgresAccessRequest) updates) => super.copyWith((message) => updates(message as APIServiceEnablePostgresAccessRequest)) as APIServiceEnablePostgresAccessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceEnablePostgresAccessRequest create() => APIServiceEnablePostgresAccessRequest._();
  APIServiceEnablePostgresAccessRequest createEmptyInstance() => create();
  static $pb.PbList<APIServiceEnablePostgresAccessRequest> createRepeated() => $pb.PbList<APIServiceEnablePostgresAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServiceEnablePostgresAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceEnablePostgresAccessRequest>(create);
  static APIServiceEnablePostgresAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class APIServiceEnablePostgresAccessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceEnablePostgresAccessResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  APIServiceEnablePostgresAccessResponse._() : super();
  factory APIServiceEnablePostgresAccessResponse() => create();
  factory APIServiceEnablePostgresAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceEnablePostgresAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceEnablePostgresAccessResponse clone() => APIServiceEnablePostgresAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceEnablePostgresAccessResponse copyWith(void Function(APIServiceEnablePostgresAccessResponse) updates) => super.copyWith((message) => updates(message as APIServiceEnablePostgresAccessResponse)) as APIServiceEnablePostgresAccessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceEnablePostgresAccessResponse create() => APIServiceEnablePostgresAccessResponse._();
  APIServiceEnablePostgresAccessResponse createEmptyInstance() => create();
  static $pb.PbList<APIServiceEnablePostgresAccessResponse> createRepeated() => $pb.PbList<APIServiceEnablePostgresAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServiceEnablePostgresAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceEnablePostgresAccessResponse>(create);
  static APIServiceEnablePostgresAccessResponse? _defaultInstance;
}

class APIServiceDisablePostgresAccessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceDisablePostgresAccessRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  APIServiceDisablePostgresAccessRequest._() : super();
  factory APIServiceDisablePostgresAccessRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory APIServiceDisablePostgresAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceDisablePostgresAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceDisablePostgresAccessRequest clone() => APIServiceDisablePostgresAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceDisablePostgresAccessRequest copyWith(void Function(APIServiceDisablePostgresAccessRequest) updates) => super.copyWith((message) => updates(message as APIServiceDisablePostgresAccessRequest)) as APIServiceDisablePostgresAccessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceDisablePostgresAccessRequest create() => APIServiceDisablePostgresAccessRequest._();
  APIServiceDisablePostgresAccessRequest createEmptyInstance() => create();
  static $pb.PbList<APIServiceDisablePostgresAccessRequest> createRepeated() => $pb.PbList<APIServiceDisablePostgresAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServiceDisablePostgresAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceDisablePostgresAccessRequest>(create);
  static APIServiceDisablePostgresAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class APIServiceDisablePostgresAccessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceDisablePostgresAccessResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  APIServiceDisablePostgresAccessResponse._() : super();
  factory APIServiceDisablePostgresAccessResponse() => create();
  factory APIServiceDisablePostgresAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceDisablePostgresAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceDisablePostgresAccessResponse clone() => APIServiceDisablePostgresAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceDisablePostgresAccessResponse copyWith(void Function(APIServiceDisablePostgresAccessResponse) updates) => super.copyWith((message) => updates(message as APIServiceDisablePostgresAccessResponse)) as APIServiceDisablePostgresAccessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceDisablePostgresAccessResponse create() => APIServiceDisablePostgresAccessResponse._();
  APIServiceDisablePostgresAccessResponse createEmptyInstance() => create();
  static $pb.PbList<APIServiceDisablePostgresAccessResponse> createRepeated() => $pb.PbList<APIServiceDisablePostgresAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServiceDisablePostgresAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceDisablePostgresAccessResponse>(create);
  static APIServiceDisablePostgresAccessResponse? _defaultInstance;
}

class APIServiceEnableStorageAccessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceEnableStorageAccessRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  APIServiceEnableStorageAccessRequest._() : super();
  factory APIServiceEnableStorageAccessRequest({
    $core.String? apiKey,
    $core.String? id,
  }) {
    final _result = create();
    if (apiKey != null) {
      _result.apiKey = apiKey;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory APIServiceEnableStorageAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceEnableStorageAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceEnableStorageAccessRequest clone() => APIServiceEnableStorageAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceEnableStorageAccessRequest copyWith(void Function(APIServiceEnableStorageAccessRequest) updates) => super.copyWith((message) => updates(message as APIServiceEnableStorageAccessRequest)) as APIServiceEnableStorageAccessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceEnableStorageAccessRequest create() => APIServiceEnableStorageAccessRequest._();
  APIServiceEnableStorageAccessRequest createEmptyInstance() => create();
  static $pb.PbList<APIServiceEnableStorageAccessRequest> createRepeated() => $pb.PbList<APIServiceEnableStorageAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServiceEnableStorageAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceEnableStorageAccessRequest>(create);
  static APIServiceEnableStorageAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class APIServiceEnableStorageAccessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceEnableStorageAccessResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  APIServiceEnableStorageAccessResponse._() : super();
  factory APIServiceEnableStorageAccessResponse() => create();
  factory APIServiceEnableStorageAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceEnableStorageAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceEnableStorageAccessResponse clone() => APIServiceEnableStorageAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceEnableStorageAccessResponse copyWith(void Function(APIServiceEnableStorageAccessResponse) updates) => super.copyWith((message) => updates(message as APIServiceEnableStorageAccessResponse)) as APIServiceEnableStorageAccessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceEnableStorageAccessResponse create() => APIServiceEnableStorageAccessResponse._();
  APIServiceEnableStorageAccessResponse createEmptyInstance() => create();
  static $pb.PbList<APIServiceEnableStorageAccessResponse> createRepeated() => $pb.PbList<APIServiceEnableStorageAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServiceEnableStorageAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceEnableStorageAccessResponse>(create);
  static APIServiceEnableStorageAccessResponse? _defaultInstance;
}

class APIServiceDisableStorageAccessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceDisableStorageAccessRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  APIServiceDisableStorageAccessRequest._() : super();
  factory APIServiceDisableStorageAccessRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory APIServiceDisableStorageAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceDisableStorageAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceDisableStorageAccessRequest clone() => APIServiceDisableStorageAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceDisableStorageAccessRequest copyWith(void Function(APIServiceDisableStorageAccessRequest) updates) => super.copyWith((message) => updates(message as APIServiceDisableStorageAccessRequest)) as APIServiceDisableStorageAccessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceDisableStorageAccessRequest create() => APIServiceDisableStorageAccessRequest._();
  APIServiceDisableStorageAccessRequest createEmptyInstance() => create();
  static $pb.PbList<APIServiceDisableStorageAccessRequest> createRepeated() => $pb.PbList<APIServiceDisableStorageAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServiceDisableStorageAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceDisableStorageAccessRequest>(create);
  static APIServiceDisableStorageAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class APIServiceDisableStorageAccessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceDisableStorageAccessResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  APIServiceDisableStorageAccessResponse._() : super();
  factory APIServiceDisableStorageAccessResponse() => create();
  factory APIServiceDisableStorageAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceDisableStorageAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceDisableStorageAccessResponse clone() => APIServiceDisableStorageAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceDisableStorageAccessResponse copyWith(void Function(APIServiceDisableStorageAccessResponse) updates) => super.copyWith((message) => updates(message as APIServiceDisableStorageAccessResponse)) as APIServiceDisableStorageAccessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceDisableStorageAccessResponse create() => APIServiceDisableStorageAccessResponse._();
  APIServiceDisableStorageAccessResponse createEmptyInstance() => create();
  static $pb.PbList<APIServiceDisableStorageAccessResponse> createRepeated() => $pb.PbList<APIServiceDisableStorageAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServiceDisableStorageAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceDisableStorageAccessResponse>(create);
  static APIServiceDisableStorageAccessResponse? _defaultInstance;
}

class APIServiceEnableUsersAccessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceEnableUsersAccessRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  APIServiceEnableUsersAccessRequest._() : super();
  factory APIServiceEnableUsersAccessRequest({
    $core.String? apiKey,
    $core.String? id,
  }) {
    final _result = create();
    if (apiKey != null) {
      _result.apiKey = apiKey;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory APIServiceEnableUsersAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceEnableUsersAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceEnableUsersAccessRequest clone() => APIServiceEnableUsersAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceEnableUsersAccessRequest copyWith(void Function(APIServiceEnableUsersAccessRequest) updates) => super.copyWith((message) => updates(message as APIServiceEnableUsersAccessRequest)) as APIServiceEnableUsersAccessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceEnableUsersAccessRequest create() => APIServiceEnableUsersAccessRequest._();
  APIServiceEnableUsersAccessRequest createEmptyInstance() => create();
  static $pb.PbList<APIServiceEnableUsersAccessRequest> createRepeated() => $pb.PbList<APIServiceEnableUsersAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServiceEnableUsersAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceEnableUsersAccessRequest>(create);
  static APIServiceEnableUsersAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class APIServiceEnableUsersAccessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceEnableUsersAccessResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  APIServiceEnableUsersAccessResponse._() : super();
  factory APIServiceEnableUsersAccessResponse() => create();
  factory APIServiceEnableUsersAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceEnableUsersAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceEnableUsersAccessResponse clone() => APIServiceEnableUsersAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceEnableUsersAccessResponse copyWith(void Function(APIServiceEnableUsersAccessResponse) updates) => super.copyWith((message) => updates(message as APIServiceEnableUsersAccessResponse)) as APIServiceEnableUsersAccessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceEnableUsersAccessResponse create() => APIServiceEnableUsersAccessResponse._();
  APIServiceEnableUsersAccessResponse createEmptyInstance() => create();
  static $pb.PbList<APIServiceEnableUsersAccessResponse> createRepeated() => $pb.PbList<APIServiceEnableUsersAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServiceEnableUsersAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceEnableUsersAccessResponse>(create);
  static APIServiceEnableUsersAccessResponse? _defaultInstance;
}

class APIServiceDisableUsersAccessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceDisableUsersAccessRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  APIServiceDisableUsersAccessRequest._() : super();
  factory APIServiceDisableUsersAccessRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory APIServiceDisableUsersAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceDisableUsersAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceDisableUsersAccessRequest clone() => APIServiceDisableUsersAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceDisableUsersAccessRequest copyWith(void Function(APIServiceDisableUsersAccessRequest) updates) => super.copyWith((message) => updates(message as APIServiceDisableUsersAccessRequest)) as APIServiceDisableUsersAccessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceDisableUsersAccessRequest create() => APIServiceDisableUsersAccessRequest._();
  APIServiceDisableUsersAccessRequest createEmptyInstance() => create();
  static $pb.PbList<APIServiceDisableUsersAccessRequest> createRepeated() => $pb.PbList<APIServiceDisableUsersAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServiceDisableUsersAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceDisableUsersAccessRequest>(create);
  static APIServiceDisableUsersAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class APIServiceDisableUsersAccessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceDisableUsersAccessResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  APIServiceDisableUsersAccessResponse._() : super();
  factory APIServiceDisableUsersAccessResponse() => create();
  factory APIServiceDisableUsersAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceDisableUsersAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceDisableUsersAccessResponse clone() => APIServiceDisableUsersAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceDisableUsersAccessResponse copyWith(void Function(APIServiceDisableUsersAccessResponse) updates) => super.copyWith((message) => updates(message as APIServiceDisableUsersAccessResponse)) as APIServiceDisableUsersAccessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceDisableUsersAccessResponse create() => APIServiceDisableUsersAccessResponse._();
  APIServiceDisableUsersAccessResponse createEmptyInstance() => create();
  static $pb.PbList<APIServiceDisableUsersAccessResponse> createRepeated() => $pb.PbList<APIServiceDisableUsersAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServiceDisableUsersAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceDisableUsersAccessResponse>(create);
  static APIServiceDisableUsersAccessResponse? _defaultInstance;
}

class APIServiceUpdateStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceUpdateStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<$1.APIKeyStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $1.APIKeyStatus.APIKEY_STATUS_UNSPECIFIED, valueOf: $1.APIKeyStatus.valueOf, enumValues: $1.APIKeyStatus.values)
    ..hasRequiredFields = false
  ;

  APIServiceUpdateStatusRequest._() : super();
  factory APIServiceUpdateStatusRequest({
    $core.String? id,
    $1.APIKeyStatus? status,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory APIServiceUpdateStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceUpdateStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceUpdateStatusRequest clone() => APIServiceUpdateStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceUpdateStatusRequest copyWith(void Function(APIServiceUpdateStatusRequest) updates) => super.copyWith((message) => updates(message as APIServiceUpdateStatusRequest)) as APIServiceUpdateStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceUpdateStatusRequest create() => APIServiceUpdateStatusRequest._();
  APIServiceUpdateStatusRequest createEmptyInstance() => create();
  static $pb.PbList<APIServiceUpdateStatusRequest> createRepeated() => $pb.PbList<APIServiceUpdateStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServiceUpdateStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceUpdateStatusRequest>(create);
  static APIServiceUpdateStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $1.APIKeyStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1.APIKeyStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class APIServiceUpdateStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceUpdateStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  APIServiceUpdateStatusResponse._() : super();
  factory APIServiceUpdateStatusResponse() => create();
  factory APIServiceUpdateStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceUpdateStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceUpdateStatusResponse clone() => APIServiceUpdateStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceUpdateStatusResponse copyWith(void Function(APIServiceUpdateStatusResponse) updates) => super.copyWith((message) => updates(message as APIServiceUpdateStatusResponse)) as APIServiceUpdateStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceUpdateStatusResponse create() => APIServiceUpdateStatusResponse._();
  APIServiceUpdateStatusResponse createEmptyInstance() => create();
  static $pb.PbList<APIServiceUpdateStatusResponse> createRepeated() => $pb.PbList<APIServiceUpdateStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServiceUpdateStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceUpdateStatusResponse>(create);
  static APIServiceUpdateStatusResponse? _defaultInstance;
}

class APIServiceUpdateAPIKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceUpdateAPIKeyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableUsers')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableStorage')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enableMongo')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enablePostgres')
    ..hasRequiredFields = false
  ;

  APIServiceUpdateAPIKeyRequest._() : super();
  factory APIServiceUpdateAPIKeyRequest({
    $core.String? id,
    $core.String? apiKey,
    $core.String? name,
    $core.bool? enableUsers,
    $core.bool? enableStorage,
    $core.bool? enableMongo,
    $core.bool? enablePostgres,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (apiKey != null) {
      _result.apiKey = apiKey;
    }
    if (name != null) {
      _result.name = name;
    }
    if (enableUsers != null) {
      _result.enableUsers = enableUsers;
    }
    if (enableStorage != null) {
      _result.enableStorage = enableStorage;
    }
    if (enableMongo != null) {
      _result.enableMongo = enableMongo;
    }
    if (enablePostgres != null) {
      _result.enablePostgres = enablePostgres;
    }
    return _result;
  }
  factory APIServiceUpdateAPIKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceUpdateAPIKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceUpdateAPIKeyRequest clone() => APIServiceUpdateAPIKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceUpdateAPIKeyRequest copyWith(void Function(APIServiceUpdateAPIKeyRequest) updates) => super.copyWith((message) => updates(message as APIServiceUpdateAPIKeyRequest)) as APIServiceUpdateAPIKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceUpdateAPIKeyRequest create() => APIServiceUpdateAPIKeyRequest._();
  APIServiceUpdateAPIKeyRequest createEmptyInstance() => create();
  static $pb.PbList<APIServiceUpdateAPIKeyRequest> createRepeated() => $pb.PbList<APIServiceUpdateAPIKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static APIServiceUpdateAPIKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceUpdateAPIKeyRequest>(create);
  static APIServiceUpdateAPIKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get enableUsers => $_getBF(3);
  @$pb.TagNumber(4)
  set enableUsers($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableUsers() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableUsers() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get enableStorage => $_getBF(4);
  @$pb.TagNumber(5)
  set enableStorage($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableStorage() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableStorage() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get enableMongo => $_getBF(5);
  @$pb.TagNumber(6)
  set enableMongo($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnableMongo() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnableMongo() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get enablePostgres => $_getBF(6);
  @$pb.TagNumber(7)
  set enablePostgres($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnablePostgres() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnablePostgres() => clearField(7);
}

class APIServiceUpdateAPIKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'APIServiceUpdateAPIKeyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  APIServiceUpdateAPIKeyResponse._() : super();
  factory APIServiceUpdateAPIKeyResponse() => create();
  factory APIServiceUpdateAPIKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIServiceUpdateAPIKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIServiceUpdateAPIKeyResponse clone() => APIServiceUpdateAPIKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIServiceUpdateAPIKeyResponse copyWith(void Function(APIServiceUpdateAPIKeyResponse) updates) => super.copyWith((message) => updates(message as APIServiceUpdateAPIKeyResponse)) as APIServiceUpdateAPIKeyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIServiceUpdateAPIKeyResponse create() => APIServiceUpdateAPIKeyResponse._();
  APIServiceUpdateAPIKeyResponse createEmptyInstance() => create();
  static $pb.PbList<APIServiceUpdateAPIKeyResponse> createRepeated() => $pb.PbList<APIServiceUpdateAPIKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static APIServiceUpdateAPIKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIServiceUpdateAPIKeyResponse>(create);
  static APIServiceUpdateAPIKeyResponse? _defaultInstance;
}

class APIServiceApi {
  $pb.RpcClient _client;
  APIServiceApi(this._client);

  $async.Future<APIServicePingResponse> ping($pb.ClientContext? ctx, APIServicePingRequest request) {
    var emptyResponse = APIServicePingResponse();
    return _client.invoke<APIServicePingResponse>(ctx, 'APIService', 'Ping', request, emptyResponse);
  }
  $async.Future<APIServiceCreateAPIKeyResponse> createAPIKey($pb.ClientContext? ctx, APIServiceCreateAPIKeyRequest request) {
    var emptyResponse = APIServiceCreateAPIKeyResponse();
    return _client.invoke<APIServiceCreateAPIKeyResponse>(ctx, 'APIService', 'CreateAPIKey', request, emptyResponse);
  }
  $async.Future<APIServiceDeleteAllAPIKeysResponse> deleteAllAPIKeys($pb.ClientContext? ctx, APIServiceDeleteAllAPIKeysRequest request) {
    var emptyResponse = APIServiceDeleteAllAPIKeysResponse();
    return _client.invoke<APIServiceDeleteAllAPIKeysResponse>(ctx, 'APIService', 'DeleteAllAPIKeys', request, emptyResponse);
  }
  $async.Future<APIServiceDeleteAPIKeyResponse> deleteAPIKey($pb.ClientContext? ctx, APIServiceDeleteAPIKeyRequest request) {
    var emptyResponse = APIServiceDeleteAPIKeyResponse();
    return _client.invoke<APIServiceDeleteAPIKeyResponse>(ctx, 'APIService', 'DeleteAPIKey', request, emptyResponse);
  }
  $async.Future<APIServiceUpdateAPIKeyResponse> updateAPIKey($pb.ClientContext? ctx, APIServiceUpdateAPIKeyRequest request) {
    var emptyResponse = APIServiceUpdateAPIKeyResponse();
    return _client.invoke<APIServiceUpdateAPIKeyResponse>(ctx, 'APIService', 'UpdateAPIKey', request, emptyResponse);
  }
  $async.Future<APIServiceGenerateAccessTokenResponse> generateAccessToken($pb.ClientContext? ctx, APIServiceGenerateAccessTokenRequest request) {
    var emptyResponse = APIServiceGenerateAccessTokenResponse();
    return _client.invoke<APIServiceGenerateAccessTokenResponse>(ctx, 'APIService', 'GenerateAccessToken', request, emptyResponse);
  }
  $async.Future<APIServiceGetAPIKeyResponse> getAPIKey($pb.ClientContext? ctx, APIServiceGetAPIKeyRequest request) {
    var emptyResponse = APIServiceGetAPIKeyResponse();
    return _client.invoke<APIServiceGetAPIKeyResponse>(ctx, 'APIService', 'GetAPIKey', request, emptyResponse);
  }
  $async.Future<APIServiceListAPIKeysResponse> listAPIKeys($pb.ClientContext? ctx, APIServiceListAPIKeysRequest request) {
    var emptyResponse = APIServiceListAPIKeysResponse();
    return _client.invoke<APIServiceListAPIKeysResponse>(ctx, 'APIService', 'ListAPIKeys', request, emptyResponse);
  }
  $async.Future<APIServiceValidateAccessTokenResponse> validateAccessToken($pb.ClientContext? ctx, APIServiceValidateAccessTokenRequest request) {
    var emptyResponse = APIServiceValidateAccessTokenResponse();
    return _client.invoke<APIServiceValidateAccessTokenResponse>(ctx, 'APIService', 'ValidateAccessToken', request, emptyResponse);
  }
  $async.Future<APIServiceEnableMongoAccessResponse> enableMongoAccess($pb.ClientContext? ctx, APIServiceEnableMongoAccessRequest request) {
    var emptyResponse = APIServiceEnableMongoAccessResponse();
    return _client.invoke<APIServiceEnableMongoAccessResponse>(ctx, 'APIService', 'EnableMongoAccess', request, emptyResponse);
  }
  $async.Future<APIServiceDisableMongoAccessResponse> disableMongoAccess($pb.ClientContext? ctx, APIServiceDisableMongoAccessRequest request) {
    var emptyResponse = APIServiceDisableMongoAccessResponse();
    return _client.invoke<APIServiceDisableMongoAccessResponse>(ctx, 'APIService', 'DisableMongoAccess', request, emptyResponse);
  }
  $async.Future<APIServiceEnablePostgresAccessResponse> enablePostgresAccess($pb.ClientContext? ctx, APIServiceEnablePostgresAccessRequest request) {
    var emptyResponse = APIServiceEnablePostgresAccessResponse();
    return _client.invoke<APIServiceEnablePostgresAccessResponse>(ctx, 'APIService', 'EnablePostgresAccess', request, emptyResponse);
  }
  $async.Future<APIServiceDisablePostgresAccessResponse> disablePostgresAccess($pb.ClientContext? ctx, APIServiceDisablePostgresAccessRequest request) {
    var emptyResponse = APIServiceDisablePostgresAccessResponse();
    return _client.invoke<APIServiceDisablePostgresAccessResponse>(ctx, 'APIService', 'DisablePostgresAccess', request, emptyResponse);
  }
  $async.Future<APIServiceEnableStorageAccessResponse> enableStorageAccess($pb.ClientContext? ctx, APIServiceEnableStorageAccessRequest request) {
    var emptyResponse = APIServiceEnableStorageAccessResponse();
    return _client.invoke<APIServiceEnableStorageAccessResponse>(ctx, 'APIService', 'EnableStorageAccess', request, emptyResponse);
  }
  $async.Future<APIServiceDisableStorageAccessResponse> disableStorageAccess($pb.ClientContext? ctx, APIServiceDisableStorageAccessRequest request) {
    var emptyResponse = APIServiceDisableStorageAccessResponse();
    return _client.invoke<APIServiceDisableStorageAccessResponse>(ctx, 'APIService', 'DisableStorageAccess', request, emptyResponse);
  }
  $async.Future<APIServiceEnableUsersAccessResponse> enableUsersAccess($pb.ClientContext? ctx, APIServiceEnableUsersAccessRequest request) {
    var emptyResponse = APIServiceEnableUsersAccessResponse();
    return _client.invoke<APIServiceEnableUsersAccessResponse>(ctx, 'APIService', 'EnableUsersAccess', request, emptyResponse);
  }
  $async.Future<APIServiceDisableUsersAccessResponse> disableUsersAccess($pb.ClientContext? ctx, APIServiceDisableUsersAccessRequest request) {
    var emptyResponse = APIServiceDisableUsersAccessResponse();
    return _client.invoke<APIServiceDisableUsersAccessResponse>(ctx, 'APIService', 'DisableUsersAccess', request, emptyResponse);
  }
  $async.Future<APIServiceUpdateStatusResponse> updateStatus($pb.ClientContext? ctx, APIServiceUpdateStatusRequest request) {
    var emptyResponse = APIServiceUpdateStatusResponse();
    return _client.invoke<APIServiceUpdateStatusResponse>(ctx, 'APIService', 'UpdateStatus', request, emptyResponse);
  }
}

