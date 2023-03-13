///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_projects.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'projects_messages.pb.dart' as $1;

class ProjectsServicePingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServicePingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProjectsServicePingRequest._() : super();
  factory ProjectsServicePingRequest() => create();
  factory ProjectsServicePingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServicePingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServicePingRequest clone() => ProjectsServicePingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServicePingRequest copyWith(void Function(ProjectsServicePingRequest) updates) => super.copyWith((message) => updates(message as ProjectsServicePingRequest)) as ProjectsServicePingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServicePingRequest create() => ProjectsServicePingRequest._();
  ProjectsServicePingRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectsServicePingRequest> createRepeated() => $pb.PbList<ProjectsServicePingRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServicePingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServicePingRequest>(create);
  static ProjectsServicePingRequest? _defaultInstance;
}

class ProjectsServicePingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServicePingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProjectsServicePingResponse._() : super();
  factory ProjectsServicePingResponse() => create();
  factory ProjectsServicePingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServicePingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServicePingResponse clone() => ProjectsServicePingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServicePingResponse copyWith(void Function(ProjectsServicePingResponse) updates) => super.copyWith((message) => updates(message as ProjectsServicePingResponse)) as ProjectsServicePingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServicePingResponse create() => ProjectsServicePingResponse._();
  ProjectsServicePingResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectsServicePingResponse> createRepeated() => $pb.PbList<ProjectsServicePingResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServicePingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServicePingResponse>(create);
  static ProjectsServicePingResponse? _defaultInstance;
}

class ProjectsServiceCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logo')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configureStorage')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configureMongo')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configurePostgres')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configureUsers')
    ..hasRequiredFields = false
  ;

  ProjectsServiceCreateRequest._() : super();
  factory ProjectsServiceCreateRequest({
    $core.String? id,
    $core.String? name,
    $core.String? logo,
    $core.String? ownerId,
    $core.bool? configureStorage,
    $core.bool? configureMongo,
    $core.bool? configurePostgres,
    $core.bool? configureUsers,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (logo != null) {
      _result.logo = logo;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (configureStorage != null) {
      _result.configureStorage = configureStorage;
    }
    if (configureMongo != null) {
      _result.configureMongo = configureMongo;
    }
    if (configurePostgres != null) {
      _result.configurePostgres = configurePostgres;
    }
    if (configureUsers != null) {
      _result.configureUsers = configureUsers;
    }
    return _result;
  }
  factory ProjectsServiceCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceCreateRequest clone() => ProjectsServiceCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceCreateRequest copyWith(void Function(ProjectsServiceCreateRequest) updates) => super.copyWith((message) => updates(message as ProjectsServiceCreateRequest)) as ProjectsServiceCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceCreateRequest create() => ProjectsServiceCreateRequest._();
  ProjectsServiceCreateRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceCreateRequest> createRepeated() => $pb.PbList<ProjectsServiceCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceCreateRequest>(create);
  static ProjectsServiceCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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
  $core.String get ownerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set ownerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOwnerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get configureStorage => $_getBF(4);
  @$pb.TagNumber(5)
  set configureStorage($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfigureStorage() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfigureStorage() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get configureMongo => $_getBF(5);
  @$pb.TagNumber(6)
  set configureMongo($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasConfigureMongo() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfigureMongo() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get configurePostgres => $_getBF(6);
  @$pb.TagNumber(7)
  set configurePostgres($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasConfigurePostgres() => $_has(6);
  @$pb.TagNumber(7)
  void clearConfigurePostgres() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get configureUsers => $_getBF(7);
  @$pb.TagNumber(8)
  set configureUsers($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasConfigureUsers() => $_has(7);
  @$pb.TagNumber(8)
  void clearConfigureUsers() => clearField(8);
}

class ProjectsServiceCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOM<$1.Project>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'project', subBuilder: $1.Project.create)
    ..hasRequiredFields = false
  ;

  ProjectsServiceCreateResponse._() : super();
  factory ProjectsServiceCreateResponse({
    $1.Project? project,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    return _result;
  }
  factory ProjectsServiceCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceCreateResponse clone() => ProjectsServiceCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceCreateResponse copyWith(void Function(ProjectsServiceCreateResponse) updates) => super.copyWith((message) => updates(message as ProjectsServiceCreateResponse)) as ProjectsServiceCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceCreateResponse create() => ProjectsServiceCreateResponse._();
  ProjectsServiceCreateResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceCreateResponse> createRepeated() => $pb.PbList<ProjectsServiceCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceCreateResponse>(create);
  static ProjectsServiceCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Project get project => $_getN(0);
  @$pb.TagNumber(1)
  set project($1.Project v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);
  @$pb.TagNumber(1)
  $1.Project ensureProject() => $_ensure(0);
}

class ProjectsServiceDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceDeleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ProjectsServiceDeleteRequest._() : super();
  factory ProjectsServiceDeleteRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ProjectsServiceDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceDeleteRequest clone() => ProjectsServiceDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceDeleteRequest copyWith(void Function(ProjectsServiceDeleteRequest) updates) => super.copyWith((message) => updates(message as ProjectsServiceDeleteRequest)) as ProjectsServiceDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDeleteRequest create() => ProjectsServiceDeleteRequest._();
  ProjectsServiceDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceDeleteRequest> createRepeated() => $pb.PbList<ProjectsServiceDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceDeleteRequest>(create);
  static ProjectsServiceDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ProjectsServiceDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceDeleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProjectsServiceDeleteResponse._() : super();
  factory ProjectsServiceDeleteResponse() => create();
  factory ProjectsServiceDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceDeleteResponse clone() => ProjectsServiceDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceDeleteResponse copyWith(void Function(ProjectsServiceDeleteResponse) updates) => super.copyWith((message) => updates(message as ProjectsServiceDeleteResponse)) as ProjectsServiceDeleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDeleteResponse create() => ProjectsServiceDeleteResponse._();
  ProjectsServiceDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceDeleteResponse> createRepeated() => $pb.PbList<ProjectsServiceDeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceDeleteResponse>(create);
  static ProjectsServiceDeleteResponse? _defaultInstance;
}

class ProjectsServiceUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logo')
    ..hasRequiredFields = false
  ;

  ProjectsServiceUpdateRequest._() : super();
  factory ProjectsServiceUpdateRequest({
    $core.String? id,
    $core.String? name,
    $core.String? logo,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (logo != null) {
      _result.logo = logo;
    }
    return _result;
  }
  factory ProjectsServiceUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceUpdateRequest clone() => ProjectsServiceUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceUpdateRequest copyWith(void Function(ProjectsServiceUpdateRequest) updates) => super.copyWith((message) => updates(message as ProjectsServiceUpdateRequest)) as ProjectsServiceUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceUpdateRequest create() => ProjectsServiceUpdateRequest._();
  ProjectsServiceUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceUpdateRequest> createRepeated() => $pb.PbList<ProjectsServiceUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceUpdateRequest>(create);
  static ProjectsServiceUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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
}

class ProjectsServiceUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProjectsServiceUpdateResponse._() : super();
  factory ProjectsServiceUpdateResponse() => create();
  factory ProjectsServiceUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceUpdateResponse clone() => ProjectsServiceUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceUpdateResponse copyWith(void Function(ProjectsServiceUpdateResponse) updates) => super.copyWith((message) => updates(message as ProjectsServiceUpdateResponse)) as ProjectsServiceUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceUpdateResponse create() => ProjectsServiceUpdateResponse._();
  ProjectsServiceUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceUpdateResponse> createRepeated() => $pb.PbList<ProjectsServiceUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceUpdateResponse>(create);
  static ProjectsServiceUpdateResponse? _defaultInstance;
}

class ProjectsServiceGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ProjectsServiceGetRequest._() : super();
  factory ProjectsServiceGetRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ProjectsServiceGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceGetRequest clone() => ProjectsServiceGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceGetRequest copyWith(void Function(ProjectsServiceGetRequest) updates) => super.copyWith((message) => updates(message as ProjectsServiceGetRequest)) as ProjectsServiceGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceGetRequest create() => ProjectsServiceGetRequest._();
  ProjectsServiceGetRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceGetRequest> createRepeated() => $pb.PbList<ProjectsServiceGetRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceGetRequest>(create);
  static ProjectsServiceGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ProjectsServiceGetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOM<$1.Project>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'project', subBuilder: $1.Project.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalEndpoint')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'internalEndpoint')
    ..hasRequiredFields = false
  ;

  ProjectsServiceGetResponse._() : super();
  factory ProjectsServiceGetResponse({
    $1.Project? project,
    $core.String? externalEndpoint,
    $core.String? internalEndpoint,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    if (externalEndpoint != null) {
      _result.externalEndpoint = externalEndpoint;
    }
    if (internalEndpoint != null) {
      _result.internalEndpoint = internalEndpoint;
    }
    return _result;
  }
  factory ProjectsServiceGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceGetResponse clone() => ProjectsServiceGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceGetResponse copyWith(void Function(ProjectsServiceGetResponse) updates) => super.copyWith((message) => updates(message as ProjectsServiceGetResponse)) as ProjectsServiceGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceGetResponse create() => ProjectsServiceGetResponse._();
  ProjectsServiceGetResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceGetResponse> createRepeated() => $pb.PbList<ProjectsServiceGetResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceGetResponse>(create);
  static ProjectsServiceGetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Project get project => $_getN(0);
  @$pb.TagNumber(1)
  set project($1.Project v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);
  @$pb.TagNumber(1)
  $1.Project ensureProject() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get externalEndpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set externalEndpoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExternalEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalEndpoint() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get internalEndpoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set internalEndpoint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInternalEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearInternalEndpoint() => clearField(3);
}

class ProjectsServiceListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId')
    ..hasRequiredFields = false
  ;

  ProjectsServiceListRequest._() : super();
  factory ProjectsServiceListRequest({
    $core.int? from,
    $core.int? to,
    $core.String? ownerId,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    return _result;
  }
  factory ProjectsServiceListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceListRequest clone() => ProjectsServiceListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceListRequest copyWith(void Function(ProjectsServiceListRequest) updates) => super.copyWith((message) => updates(message as ProjectsServiceListRequest)) as ProjectsServiceListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceListRequest create() => ProjectsServiceListRequest._();
  ProjectsServiceListRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceListRequest> createRepeated() => $pb.PbList<ProjectsServiceListRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceListRequest>(create);
  static ProjectsServiceListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get from => $_getIZ(0);
  @$pb.TagNumber(1)
  set from($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get to => $_getIZ(1);
  @$pb.TagNumber(2)
  set to($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ownerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ownerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwnerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerId() => clearField(3);
}

class ProjectsServiceListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..pc<$1.Project>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projects', $pb.PbFieldType.PM, subBuilder: $1.Project.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId')
    ..hasRequiredFields = false
  ;

  ProjectsServiceListResponse._() : super();
  factory ProjectsServiceListResponse({
    $core.Iterable<$1.Project>? projects,
    $fixnum.Int64? count,
    $core.String? ownerId,
  }) {
    final _result = create();
    if (projects != null) {
      _result.projects.addAll(projects);
    }
    if (count != null) {
      _result.count = count;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    return _result;
  }
  factory ProjectsServiceListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceListResponse clone() => ProjectsServiceListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceListResponse copyWith(void Function(ProjectsServiceListResponse) updates) => super.copyWith((message) => updates(message as ProjectsServiceListResponse)) as ProjectsServiceListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceListResponse create() => ProjectsServiceListResponse._();
  ProjectsServiceListResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceListResponse> createRepeated() => $pb.PbList<ProjectsServiceListResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceListResponse>(create);
  static ProjectsServiceListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Project> get projects => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ownerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ownerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwnerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerId() => clearField(3);
}

class ProjectsServiceEnableMongoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceEnableMongoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ProjectsServiceEnableMongoRequest._() : super();
  factory ProjectsServiceEnableMongoRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ProjectsServiceEnableMongoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceEnableMongoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceEnableMongoRequest clone() => ProjectsServiceEnableMongoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceEnableMongoRequest copyWith(void Function(ProjectsServiceEnableMongoRequest) updates) => super.copyWith((message) => updates(message as ProjectsServiceEnableMongoRequest)) as ProjectsServiceEnableMongoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceEnableMongoRequest create() => ProjectsServiceEnableMongoRequest._();
  ProjectsServiceEnableMongoRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceEnableMongoRequest> createRepeated() => $pb.PbList<ProjectsServiceEnableMongoRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceEnableMongoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceEnableMongoRequest>(create);
  static ProjectsServiceEnableMongoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ProjectsServiceEnableMongoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceEnableMongoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProjectsServiceEnableMongoResponse._() : super();
  factory ProjectsServiceEnableMongoResponse() => create();
  factory ProjectsServiceEnableMongoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceEnableMongoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceEnableMongoResponse clone() => ProjectsServiceEnableMongoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceEnableMongoResponse copyWith(void Function(ProjectsServiceEnableMongoResponse) updates) => super.copyWith((message) => updates(message as ProjectsServiceEnableMongoResponse)) as ProjectsServiceEnableMongoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceEnableMongoResponse create() => ProjectsServiceEnableMongoResponse._();
  ProjectsServiceEnableMongoResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceEnableMongoResponse> createRepeated() => $pb.PbList<ProjectsServiceEnableMongoResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceEnableMongoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceEnableMongoResponse>(create);
  static ProjectsServiceEnableMongoResponse? _defaultInstance;
}

class ProjectsServiceDisableMongoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceDisableMongoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ProjectsServiceDisableMongoRequest._() : super();
  factory ProjectsServiceDisableMongoRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ProjectsServiceDisableMongoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceDisableMongoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceDisableMongoRequest clone() => ProjectsServiceDisableMongoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceDisableMongoRequest copyWith(void Function(ProjectsServiceDisableMongoRequest) updates) => super.copyWith((message) => updates(message as ProjectsServiceDisableMongoRequest)) as ProjectsServiceDisableMongoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDisableMongoRequest create() => ProjectsServiceDisableMongoRequest._();
  ProjectsServiceDisableMongoRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceDisableMongoRequest> createRepeated() => $pb.PbList<ProjectsServiceDisableMongoRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDisableMongoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceDisableMongoRequest>(create);
  static ProjectsServiceDisableMongoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ProjectsServiceDisableMongoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceDisableMongoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProjectsServiceDisableMongoResponse._() : super();
  factory ProjectsServiceDisableMongoResponse() => create();
  factory ProjectsServiceDisableMongoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceDisableMongoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceDisableMongoResponse clone() => ProjectsServiceDisableMongoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceDisableMongoResponse copyWith(void Function(ProjectsServiceDisableMongoResponse) updates) => super.copyWith((message) => updates(message as ProjectsServiceDisableMongoResponse)) as ProjectsServiceDisableMongoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDisableMongoResponse create() => ProjectsServiceDisableMongoResponse._();
  ProjectsServiceDisableMongoResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceDisableMongoResponse> createRepeated() => $pb.PbList<ProjectsServiceDisableMongoResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDisableMongoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceDisableMongoResponse>(create);
  static ProjectsServiceDisableMongoResponse? _defaultInstance;
}

class ProjectsServiceEnablePostgresRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceEnablePostgresRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ProjectsServiceEnablePostgresRequest._() : super();
  factory ProjectsServiceEnablePostgresRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ProjectsServiceEnablePostgresRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceEnablePostgresRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceEnablePostgresRequest clone() => ProjectsServiceEnablePostgresRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceEnablePostgresRequest copyWith(void Function(ProjectsServiceEnablePostgresRequest) updates) => super.copyWith((message) => updates(message as ProjectsServiceEnablePostgresRequest)) as ProjectsServiceEnablePostgresRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceEnablePostgresRequest create() => ProjectsServiceEnablePostgresRequest._();
  ProjectsServiceEnablePostgresRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceEnablePostgresRequest> createRepeated() => $pb.PbList<ProjectsServiceEnablePostgresRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceEnablePostgresRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceEnablePostgresRequest>(create);
  static ProjectsServiceEnablePostgresRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ProjectsServiceEnablePostgresResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceEnablePostgresResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProjectsServiceEnablePostgresResponse._() : super();
  factory ProjectsServiceEnablePostgresResponse() => create();
  factory ProjectsServiceEnablePostgresResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceEnablePostgresResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceEnablePostgresResponse clone() => ProjectsServiceEnablePostgresResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceEnablePostgresResponse copyWith(void Function(ProjectsServiceEnablePostgresResponse) updates) => super.copyWith((message) => updates(message as ProjectsServiceEnablePostgresResponse)) as ProjectsServiceEnablePostgresResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceEnablePostgresResponse create() => ProjectsServiceEnablePostgresResponse._();
  ProjectsServiceEnablePostgresResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceEnablePostgresResponse> createRepeated() => $pb.PbList<ProjectsServiceEnablePostgresResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceEnablePostgresResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceEnablePostgresResponse>(create);
  static ProjectsServiceEnablePostgresResponse? _defaultInstance;
}

class ProjectsServiceDisablePostgresRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceDisablePostgresRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ProjectsServiceDisablePostgresRequest._() : super();
  factory ProjectsServiceDisablePostgresRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ProjectsServiceDisablePostgresRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceDisablePostgresRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceDisablePostgresRequest clone() => ProjectsServiceDisablePostgresRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceDisablePostgresRequest copyWith(void Function(ProjectsServiceDisablePostgresRequest) updates) => super.copyWith((message) => updates(message as ProjectsServiceDisablePostgresRequest)) as ProjectsServiceDisablePostgresRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDisablePostgresRequest create() => ProjectsServiceDisablePostgresRequest._();
  ProjectsServiceDisablePostgresRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceDisablePostgresRequest> createRepeated() => $pb.PbList<ProjectsServiceDisablePostgresRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDisablePostgresRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceDisablePostgresRequest>(create);
  static ProjectsServiceDisablePostgresRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ProjectsServiceDisablePostgresResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceDisablePostgresResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ProjectsServiceDisablePostgresResponse._() : super();
  factory ProjectsServiceDisablePostgresResponse({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ProjectsServiceDisablePostgresResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceDisablePostgresResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceDisablePostgresResponse clone() => ProjectsServiceDisablePostgresResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceDisablePostgresResponse copyWith(void Function(ProjectsServiceDisablePostgresResponse) updates) => super.copyWith((message) => updates(message as ProjectsServiceDisablePostgresResponse)) as ProjectsServiceDisablePostgresResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDisablePostgresResponse create() => ProjectsServiceDisablePostgresResponse._();
  ProjectsServiceDisablePostgresResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceDisablePostgresResponse> createRepeated() => $pb.PbList<ProjectsServiceDisablePostgresResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDisablePostgresResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceDisablePostgresResponse>(create);
  static ProjectsServiceDisablePostgresResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ProjectsServiceEnableStorageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceEnableStorageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ProjectsServiceEnableStorageRequest._() : super();
  factory ProjectsServiceEnableStorageRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ProjectsServiceEnableStorageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceEnableStorageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceEnableStorageRequest clone() => ProjectsServiceEnableStorageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceEnableStorageRequest copyWith(void Function(ProjectsServiceEnableStorageRequest) updates) => super.copyWith((message) => updates(message as ProjectsServiceEnableStorageRequest)) as ProjectsServiceEnableStorageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceEnableStorageRequest create() => ProjectsServiceEnableStorageRequest._();
  ProjectsServiceEnableStorageRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceEnableStorageRequest> createRepeated() => $pb.PbList<ProjectsServiceEnableStorageRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceEnableStorageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceEnableStorageRequest>(create);
  static ProjectsServiceEnableStorageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ProjectsServiceEnableStorageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceEnableStorageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProjectsServiceEnableStorageResponse._() : super();
  factory ProjectsServiceEnableStorageResponse() => create();
  factory ProjectsServiceEnableStorageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceEnableStorageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceEnableStorageResponse clone() => ProjectsServiceEnableStorageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceEnableStorageResponse copyWith(void Function(ProjectsServiceEnableStorageResponse) updates) => super.copyWith((message) => updates(message as ProjectsServiceEnableStorageResponse)) as ProjectsServiceEnableStorageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceEnableStorageResponse create() => ProjectsServiceEnableStorageResponse._();
  ProjectsServiceEnableStorageResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceEnableStorageResponse> createRepeated() => $pb.PbList<ProjectsServiceEnableStorageResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceEnableStorageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceEnableStorageResponse>(create);
  static ProjectsServiceEnableStorageResponse? _defaultInstance;
}

class ProjectsServiceDisableStorageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceDisableStorageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ProjectsServiceDisableStorageRequest._() : super();
  factory ProjectsServiceDisableStorageRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ProjectsServiceDisableStorageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceDisableStorageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceDisableStorageRequest clone() => ProjectsServiceDisableStorageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceDisableStorageRequest copyWith(void Function(ProjectsServiceDisableStorageRequest) updates) => super.copyWith((message) => updates(message as ProjectsServiceDisableStorageRequest)) as ProjectsServiceDisableStorageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDisableStorageRequest create() => ProjectsServiceDisableStorageRequest._();
  ProjectsServiceDisableStorageRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceDisableStorageRequest> createRepeated() => $pb.PbList<ProjectsServiceDisableStorageRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDisableStorageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceDisableStorageRequest>(create);
  static ProjectsServiceDisableStorageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ProjectsServiceDisableStorageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceDisableStorageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProjectsServiceDisableStorageResponse._() : super();
  factory ProjectsServiceDisableStorageResponse() => create();
  factory ProjectsServiceDisableStorageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceDisableStorageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceDisableStorageResponse clone() => ProjectsServiceDisableStorageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceDisableStorageResponse copyWith(void Function(ProjectsServiceDisableStorageResponse) updates) => super.copyWith((message) => updates(message as ProjectsServiceDisableStorageResponse)) as ProjectsServiceDisableStorageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDisableStorageResponse create() => ProjectsServiceDisableStorageResponse._();
  ProjectsServiceDisableStorageResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceDisableStorageResponse> createRepeated() => $pb.PbList<ProjectsServiceDisableStorageResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDisableStorageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceDisableStorageResponse>(create);
  static ProjectsServiceDisableStorageResponse? _defaultInstance;
}

class ProjectsServiceEnableUsersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceEnableUsersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ProjectsServiceEnableUsersRequest._() : super();
  factory ProjectsServiceEnableUsersRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ProjectsServiceEnableUsersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceEnableUsersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceEnableUsersRequest clone() => ProjectsServiceEnableUsersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceEnableUsersRequest copyWith(void Function(ProjectsServiceEnableUsersRequest) updates) => super.copyWith((message) => updates(message as ProjectsServiceEnableUsersRequest)) as ProjectsServiceEnableUsersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceEnableUsersRequest create() => ProjectsServiceEnableUsersRequest._();
  ProjectsServiceEnableUsersRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceEnableUsersRequest> createRepeated() => $pb.PbList<ProjectsServiceEnableUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceEnableUsersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceEnableUsersRequest>(create);
  static ProjectsServiceEnableUsersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ProjectsServiceEnableUsersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceEnableUsersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProjectsServiceEnableUsersResponse._() : super();
  factory ProjectsServiceEnableUsersResponse() => create();
  factory ProjectsServiceEnableUsersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceEnableUsersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceEnableUsersResponse clone() => ProjectsServiceEnableUsersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceEnableUsersResponse copyWith(void Function(ProjectsServiceEnableUsersResponse) updates) => super.copyWith((message) => updates(message as ProjectsServiceEnableUsersResponse)) as ProjectsServiceEnableUsersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceEnableUsersResponse create() => ProjectsServiceEnableUsersResponse._();
  ProjectsServiceEnableUsersResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceEnableUsersResponse> createRepeated() => $pb.PbList<ProjectsServiceEnableUsersResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceEnableUsersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceEnableUsersResponse>(create);
  static ProjectsServiceEnableUsersResponse? _defaultInstance;
}

class ProjectsServiceDisableUsersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceDisableUsersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ProjectsServiceDisableUsersRequest._() : super();
  factory ProjectsServiceDisableUsersRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ProjectsServiceDisableUsersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceDisableUsersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceDisableUsersRequest clone() => ProjectsServiceDisableUsersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceDisableUsersRequest copyWith(void Function(ProjectsServiceDisableUsersRequest) updates) => super.copyWith((message) => updates(message as ProjectsServiceDisableUsersRequest)) as ProjectsServiceDisableUsersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDisableUsersRequest create() => ProjectsServiceDisableUsersRequest._();
  ProjectsServiceDisableUsersRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceDisableUsersRequest> createRepeated() => $pb.PbList<ProjectsServiceDisableUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDisableUsersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceDisableUsersRequest>(create);
  static ProjectsServiceDisableUsersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ProjectsServiceDisableUsersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServiceDisableUsersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProjectsServiceDisableUsersResponse._() : super();
  factory ProjectsServiceDisableUsersResponse() => create();
  factory ProjectsServiceDisableUsersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServiceDisableUsersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServiceDisableUsersResponse clone() => ProjectsServiceDisableUsersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServiceDisableUsersResponse copyWith(void Function(ProjectsServiceDisableUsersResponse) updates) => super.copyWith((message) => updates(message as ProjectsServiceDisableUsersResponse)) as ProjectsServiceDisableUsersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDisableUsersResponse create() => ProjectsServiceDisableUsersResponse._();
  ProjectsServiceDisableUsersResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectsServiceDisableUsersResponse> createRepeated() => $pb.PbList<ProjectsServiceDisableUsersResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServiceDisableUsersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServiceDisableUsersResponse>(create);
  static ProjectsServiceDisableUsersResponse? _defaultInstance;
}

class ProjectsServicePublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServicePublicKeyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProjectsServicePublicKeyRequest._() : super();
  factory ProjectsServicePublicKeyRequest() => create();
  factory ProjectsServicePublicKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServicePublicKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServicePublicKeyRequest clone() => ProjectsServicePublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServicePublicKeyRequest copyWith(void Function(ProjectsServicePublicKeyRequest) updates) => super.copyWith((message) => updates(message as ProjectsServicePublicKeyRequest)) as ProjectsServicePublicKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServicePublicKeyRequest create() => ProjectsServicePublicKeyRequest._();
  ProjectsServicePublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<ProjectsServicePublicKeyRequest> createRepeated() => $pb.PbList<ProjectsServicePublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServicePublicKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServicePublicKeyRequest>(create);
  static ProjectsServicePublicKeyRequest? _defaultInstance;
}

class ProjectsServicePublicKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProjectsServicePublicKeyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey')
    ..hasRequiredFields = false
  ;

  ProjectsServicePublicKeyResponse._() : super();
  factory ProjectsServicePublicKeyResponse({
    $core.String? publicKey,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory ProjectsServicePublicKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectsServicePublicKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectsServicePublicKeyResponse clone() => ProjectsServicePublicKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectsServicePublicKeyResponse copyWith(void Function(ProjectsServicePublicKeyResponse) updates) => super.copyWith((message) => updates(message as ProjectsServicePublicKeyResponse)) as ProjectsServicePublicKeyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectsServicePublicKeyResponse create() => ProjectsServicePublicKeyResponse._();
  ProjectsServicePublicKeyResponse createEmptyInstance() => create();
  static $pb.PbList<ProjectsServicePublicKeyResponse> createRepeated() => $pb.PbList<ProjectsServicePublicKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static ProjectsServicePublicKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectsServicePublicKeyResponse>(create);
  static ProjectsServicePublicKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
}

class ProjectsServiceApi {
  $pb.RpcClient _client;
  ProjectsServiceApi(this._client);

  $async.Future<ProjectsServicePingResponse> ping($pb.ClientContext? ctx, ProjectsServicePingRequest request) {
    var emptyResponse = ProjectsServicePingResponse();
    return _client.invoke<ProjectsServicePingResponse>(ctx, 'ProjectsService', 'Ping', request, emptyResponse);
  }
  $async.Future<ProjectsServiceCreateResponse> create_($pb.ClientContext? ctx, ProjectsServiceCreateRequest request) {
    var emptyResponse = ProjectsServiceCreateResponse();
    return _client.invoke<ProjectsServiceCreateResponse>(ctx, 'ProjectsService', 'Create', request, emptyResponse);
  }
  $async.Future<ProjectsServiceDeleteResponse> delete($pb.ClientContext? ctx, ProjectsServiceDeleteRequest request) {
    var emptyResponse = ProjectsServiceDeleteResponse();
    return _client.invoke<ProjectsServiceDeleteResponse>(ctx, 'ProjectsService', 'Delete', request, emptyResponse);
  }
  $async.Future<ProjectsServiceUpdateResponse> update($pb.ClientContext? ctx, ProjectsServiceUpdateRequest request) {
    var emptyResponse = ProjectsServiceUpdateResponse();
    return _client.invoke<ProjectsServiceUpdateResponse>(ctx, 'ProjectsService', 'Update', request, emptyResponse);
  }
  $async.Future<ProjectsServiceGetResponse> get($pb.ClientContext? ctx, ProjectsServiceGetRequest request) {
    var emptyResponse = ProjectsServiceGetResponse();
    return _client.invoke<ProjectsServiceGetResponse>(ctx, 'ProjectsService', 'Get', request, emptyResponse);
  }
  $async.Future<ProjectsServiceListResponse> list($pb.ClientContext? ctx, ProjectsServiceListRequest request) {
    var emptyResponse = ProjectsServiceListResponse();
    return _client.invoke<ProjectsServiceListResponse>(ctx, 'ProjectsService', 'List', request, emptyResponse);
  }
  $async.Future<ProjectsServiceEnableStorageResponse> enableStorage($pb.ClientContext? ctx, ProjectsServiceEnableStorageRequest request) {
    var emptyResponse = ProjectsServiceEnableStorageResponse();
    return _client.invoke<ProjectsServiceEnableStorageResponse>(ctx, 'ProjectsService', 'EnableStorage', request, emptyResponse);
  }
  $async.Future<ProjectsServiceDisableStorageResponse> disableStorage($pb.ClientContext? ctx, ProjectsServiceDisableStorageRequest request) {
    var emptyResponse = ProjectsServiceDisableStorageResponse();
    return _client.invoke<ProjectsServiceDisableStorageResponse>(ctx, 'ProjectsService', 'DisableStorage', request, emptyResponse);
  }
  $async.Future<ProjectsServiceEnableUsersResponse> enableUsers($pb.ClientContext? ctx, ProjectsServiceEnableUsersRequest request) {
    var emptyResponse = ProjectsServiceEnableUsersResponse();
    return _client.invoke<ProjectsServiceEnableUsersResponse>(ctx, 'ProjectsService', 'EnableUsers', request, emptyResponse);
  }
  $async.Future<ProjectsServiceDisableUsersResponse> disableUsers($pb.ClientContext? ctx, ProjectsServiceDisableUsersRequest request) {
    var emptyResponse = ProjectsServiceDisableUsersResponse();
    return _client.invoke<ProjectsServiceDisableUsersResponse>(ctx, 'ProjectsService', 'DisableUsers', request, emptyResponse);
  }
  $async.Future<ProjectsServiceEnableMongoResponse> enableMongo($pb.ClientContext? ctx, ProjectsServiceEnableMongoRequest request) {
    var emptyResponse = ProjectsServiceEnableMongoResponse();
    return _client.invoke<ProjectsServiceEnableMongoResponse>(ctx, 'ProjectsService', 'EnableMongo', request, emptyResponse);
  }
  $async.Future<ProjectsServiceDisableMongoResponse> disableMongo($pb.ClientContext? ctx, ProjectsServiceDisableMongoRequest request) {
    var emptyResponse = ProjectsServiceDisableMongoResponse();
    return _client.invoke<ProjectsServiceDisableMongoResponse>(ctx, 'ProjectsService', 'DisableMongo', request, emptyResponse);
  }
  $async.Future<ProjectsServiceEnablePostgresResponse> enablePostgres($pb.ClientContext? ctx, ProjectsServiceEnablePostgresRequest request) {
    var emptyResponse = ProjectsServiceEnablePostgresResponse();
    return _client.invoke<ProjectsServiceEnablePostgresResponse>(ctx, 'ProjectsService', 'EnablePostgres', request, emptyResponse);
  }
  $async.Future<ProjectsServiceDisablePostgresResponse> disablePostgres($pb.ClientContext? ctx, ProjectsServiceDisablePostgresRequest request) {
    var emptyResponse = ProjectsServiceDisablePostgresResponse();
    return _client.invoke<ProjectsServiceDisablePostgresResponse>(ctx, 'ProjectsService', 'DisablePostgres', request, emptyResponse);
  }
  $async.Future<ProjectsServicePublicKeyResponse> publicKey($pb.ClientContext? ctx, ProjectsServicePublicKeyRequest request) {
    var emptyResponse = ProjectsServicePublicKeyResponse();
    return _client.invoke<ProjectsServicePublicKeyResponse>(ctx, 'ProjectsService', 'PublicKey', request, emptyResponse);
  }
}

