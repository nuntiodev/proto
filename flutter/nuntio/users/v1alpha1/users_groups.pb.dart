///
//  Generated code. Do not modify.
//  source: nuntio/users/v1alpha1/users_groups.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'users_messages.pb.dart' as $2;

class GroupsServicePingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupsServicePingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GroupsServicePingRequest._() : super();
  factory GroupsServicePingRequest() => create();
  factory GroupsServicePingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupsServicePingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupsServicePingRequest clone() => GroupsServicePingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupsServicePingRequest copyWith(void Function(GroupsServicePingRequest) updates) => super.copyWith((message) => updates(message as GroupsServicePingRequest)) as GroupsServicePingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupsServicePingRequest create() => GroupsServicePingRequest._();
  GroupsServicePingRequest createEmptyInstance() => create();
  static $pb.PbList<GroupsServicePingRequest> createRepeated() => $pb.PbList<GroupsServicePingRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupsServicePingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupsServicePingRequest>(create);
  static GroupsServicePingRequest? _defaultInstance;
}

class GroupsServicePingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupsServicePingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GroupsServicePingResponse._() : super();
  factory GroupsServicePingResponse() => create();
  factory GroupsServicePingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupsServicePingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupsServicePingResponse clone() => GroupsServicePingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupsServicePingResponse copyWith(void Function(GroupsServicePingResponse) updates) => super.copyWith((message) => updates(message as GroupsServicePingResponse)) as GroupsServicePingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupsServicePingResponse create() => GroupsServicePingResponse._();
  GroupsServicePingResponse createEmptyInstance() => create();
  static $pb.PbList<GroupsServicePingResponse> createRepeated() => $pb.PbList<GroupsServicePingResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupsServicePingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupsServicePingResponse>(create);
  static GroupsServicePingResponse? _defaultInstance;
}

class GroupsServiceCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupsServiceCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GroupsServiceCreateRequest._() : super();
  factory GroupsServiceCreateRequest({
    $core.String? namespace,
    $core.String? id,
    $core.String? name,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GroupsServiceCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupsServiceCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupsServiceCreateRequest clone() => GroupsServiceCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupsServiceCreateRequest copyWith(void Function(GroupsServiceCreateRequest) updates) => super.copyWith((message) => updates(message as GroupsServiceCreateRequest)) as GroupsServiceCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupsServiceCreateRequest create() => GroupsServiceCreateRequest._();
  GroupsServiceCreateRequest createEmptyInstance() => create();
  static $pb.PbList<GroupsServiceCreateRequest> createRepeated() => $pb.PbList<GroupsServiceCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupsServiceCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupsServiceCreateRequest>(create);
  static GroupsServiceCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class GroupsServiceCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupsServiceCreateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.Group>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group', subBuilder: $2.Group.create)
    ..hasRequiredFields = false
  ;

  GroupsServiceCreateResponse._() : super();
  factory GroupsServiceCreateResponse({
    $2.Group? group,
  }) {
    final _result = create();
    if (group != null) {
      _result.group = group;
    }
    return _result;
  }
  factory GroupsServiceCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupsServiceCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupsServiceCreateResponse clone() => GroupsServiceCreateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupsServiceCreateResponse copyWith(void Function(GroupsServiceCreateResponse) updates) => super.copyWith((message) => updates(message as GroupsServiceCreateResponse)) as GroupsServiceCreateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupsServiceCreateResponse create() => GroupsServiceCreateResponse._();
  GroupsServiceCreateResponse createEmptyInstance() => create();
  static $pb.PbList<GroupsServiceCreateResponse> createRepeated() => $pb.PbList<GroupsServiceCreateResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupsServiceCreateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupsServiceCreateResponse>(create);
  static GroupsServiceCreateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Group get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($2.Group v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $2.Group ensureGroup() => $_ensure(0);
}

class GroupsServiceRemoveRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupsServiceRemoveRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOM<$2.UserIdentifier>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: $2.UserIdentifier.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  GroupsServiceRemoveRequest._() : super();
  factory GroupsServiceRemoveRequest({
    $core.String? groupId,
    $2.UserIdentifier? identifier,
    $core.String? namespace,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (identifier != null) {
      _result.identifier = identifier;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory GroupsServiceRemoveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupsServiceRemoveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupsServiceRemoveRequest clone() => GroupsServiceRemoveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupsServiceRemoveRequest copyWith(void Function(GroupsServiceRemoveRequest) updates) => super.copyWith((message) => updates(message as GroupsServiceRemoveRequest)) as GroupsServiceRemoveRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupsServiceRemoveRequest create() => GroupsServiceRemoveRequest._();
  GroupsServiceRemoveRequest createEmptyInstance() => create();
  static $pb.PbList<GroupsServiceRemoveRequest> createRepeated() => $pb.PbList<GroupsServiceRemoveRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupsServiceRemoveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupsServiceRemoveRequest>(create);
  static GroupsServiceRemoveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $2.UserIdentifier get identifier => $_getN(1);
  @$pb.TagNumber(2)
  set identifier($2.UserIdentifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifier() => clearField(2);
  @$pb.TagNumber(2)
  $2.UserIdentifier ensureIdentifier() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);
}

class GroupsServiceRemoveResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupsServiceRemoveResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GroupsServiceRemoveResponse._() : super();
  factory GroupsServiceRemoveResponse() => create();
  factory GroupsServiceRemoveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupsServiceRemoveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupsServiceRemoveResponse clone() => GroupsServiceRemoveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupsServiceRemoveResponse copyWith(void Function(GroupsServiceRemoveResponse) updates) => super.copyWith((message) => updates(message as GroupsServiceRemoveResponse)) as GroupsServiceRemoveResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupsServiceRemoveResponse create() => GroupsServiceRemoveResponse._();
  GroupsServiceRemoveResponse createEmptyInstance() => create();
  static $pb.PbList<GroupsServiceRemoveResponse> createRepeated() => $pb.PbList<GroupsServiceRemoveResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupsServiceRemoveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupsServiceRemoveResponse>(create);
  static GroupsServiceRemoveResponse? _defaultInstance;
}

class GroupsServiceAddRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupsServiceAddRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOM<$2.UserIdentifier>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: $2.UserIdentifier.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  GroupsServiceAddRequest._() : super();
  factory GroupsServiceAddRequest({
    $core.String? groupId,
    $2.UserIdentifier? identifier,
    $core.String? namespace,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (identifier != null) {
      _result.identifier = identifier;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory GroupsServiceAddRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupsServiceAddRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupsServiceAddRequest clone() => GroupsServiceAddRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupsServiceAddRequest copyWith(void Function(GroupsServiceAddRequest) updates) => super.copyWith((message) => updates(message as GroupsServiceAddRequest)) as GroupsServiceAddRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupsServiceAddRequest create() => GroupsServiceAddRequest._();
  GroupsServiceAddRequest createEmptyInstance() => create();
  static $pb.PbList<GroupsServiceAddRequest> createRepeated() => $pb.PbList<GroupsServiceAddRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupsServiceAddRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupsServiceAddRequest>(create);
  static GroupsServiceAddRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $2.UserIdentifier get identifier => $_getN(1);
  @$pb.TagNumber(2)
  set identifier($2.UserIdentifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifier() => clearField(2);
  @$pb.TagNumber(2)
  $2.UserIdentifier ensureIdentifier() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);
}

class GroupsServiceAddResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupsServiceAddResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GroupsServiceAddResponse._() : super();
  factory GroupsServiceAddResponse() => create();
  factory GroupsServiceAddResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupsServiceAddResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupsServiceAddResponse clone() => GroupsServiceAddResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupsServiceAddResponse copyWith(void Function(GroupsServiceAddResponse) updates) => super.copyWith((message) => updates(message as GroupsServiceAddResponse)) as GroupsServiceAddResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupsServiceAddResponse create() => GroupsServiceAddResponse._();
  GroupsServiceAddResponse createEmptyInstance() => create();
  static $pb.PbList<GroupsServiceAddResponse> createRepeated() => $pb.PbList<GroupsServiceAddResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupsServiceAddResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupsServiceAddResponse>(create);
  static GroupsServiceAddResponse? _defaultInstance;
}

class GroupsServiceListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupsServiceListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  GroupsServiceListRequest._() : super();
  factory GroupsServiceListRequest({
    $core.int? from,
    $core.int? to,
    $core.String? namespace,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory GroupsServiceListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupsServiceListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupsServiceListRequest clone() => GroupsServiceListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupsServiceListRequest copyWith(void Function(GroupsServiceListRequest) updates) => super.copyWith((message) => updates(message as GroupsServiceListRequest)) as GroupsServiceListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupsServiceListRequest create() => GroupsServiceListRequest._();
  GroupsServiceListRequest createEmptyInstance() => create();
  static $pb.PbList<GroupsServiceListRequest> createRepeated() => $pb.PbList<GroupsServiceListRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupsServiceListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupsServiceListRequest>(create);
  static GroupsServiceListRequest? _defaultInstance;

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
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);
}

class GroupsServiceListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupsServiceListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..pc<$2.Group>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: $2.Group.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..hasRequiredFields = false
  ;

  GroupsServiceListResponse._() : super();
  factory GroupsServiceListResponse({
    $core.Iterable<$2.Group>? groups,
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (groups != null) {
      _result.groups.addAll(groups);
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory GroupsServiceListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupsServiceListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupsServiceListResponse clone() => GroupsServiceListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupsServiceListResponse copyWith(void Function(GroupsServiceListResponse) updates) => super.copyWith((message) => updates(message as GroupsServiceListResponse)) as GroupsServiceListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupsServiceListResponse create() => GroupsServiceListResponse._();
  GroupsServiceListResponse createEmptyInstance() => create();
  static $pb.PbList<GroupsServiceListResponse> createRepeated() => $pb.PbList<GroupsServiceListResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupsServiceListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupsServiceListResponse>(create);
  static GroupsServiceListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Group> get groups => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class GroupsServiceDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupsServiceDeleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  GroupsServiceDeleteRequest._() : super();
  factory GroupsServiceDeleteRequest({
    $core.String? groupId,
    $core.String? namespace,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory GroupsServiceDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupsServiceDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupsServiceDeleteRequest clone() => GroupsServiceDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupsServiceDeleteRequest copyWith(void Function(GroupsServiceDeleteRequest) updates) => super.copyWith((message) => updates(message as GroupsServiceDeleteRequest)) as GroupsServiceDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupsServiceDeleteRequest create() => GroupsServiceDeleteRequest._();
  GroupsServiceDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<GroupsServiceDeleteRequest> createRepeated() => $pb.PbList<GroupsServiceDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupsServiceDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupsServiceDeleteRequest>(create);
  static GroupsServiceDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);
}

class GroupsServiceDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupsServiceDeleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GroupsServiceDeleteResponse._() : super();
  factory GroupsServiceDeleteResponse() => create();
  factory GroupsServiceDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupsServiceDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupsServiceDeleteResponse clone() => GroupsServiceDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupsServiceDeleteResponse copyWith(void Function(GroupsServiceDeleteResponse) updates) => super.copyWith((message) => updates(message as GroupsServiceDeleteResponse)) as GroupsServiceDeleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupsServiceDeleteResponse create() => GroupsServiceDeleteResponse._();
  GroupsServiceDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<GroupsServiceDeleteResponse> createRepeated() => $pb.PbList<GroupsServiceDeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupsServiceDeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupsServiceDeleteResponse>(create);
  static GroupsServiceDeleteResponse? _defaultInstance;
}

class GroupsServiceUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupsServiceUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..hasRequiredFields = false
  ;

  GroupsServiceUpdateRequest._() : super();
  factory GroupsServiceUpdateRequest({
    $core.String? name,
    $core.String? namespace,
    $core.String? groupId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory GroupsServiceUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupsServiceUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupsServiceUpdateRequest clone() => GroupsServiceUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupsServiceUpdateRequest copyWith(void Function(GroupsServiceUpdateRequest) updates) => super.copyWith((message) => updates(message as GroupsServiceUpdateRequest)) as GroupsServiceUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupsServiceUpdateRequest create() => GroupsServiceUpdateRequest._();
  GroupsServiceUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<GroupsServiceUpdateRequest> createRepeated() => $pb.PbList<GroupsServiceUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupsServiceUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupsServiceUpdateRequest>(create);
  static GroupsServiceUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupId() => clearField(3);
}

class GroupsServiceUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupsServiceUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GroupsServiceUpdateResponse._() : super();
  factory GroupsServiceUpdateResponse() => create();
  factory GroupsServiceUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupsServiceUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupsServiceUpdateResponse clone() => GroupsServiceUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupsServiceUpdateResponse copyWith(void Function(GroupsServiceUpdateResponse) updates) => super.copyWith((message) => updates(message as GroupsServiceUpdateResponse)) as GroupsServiceUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupsServiceUpdateResponse create() => GroupsServiceUpdateResponse._();
  GroupsServiceUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<GroupsServiceUpdateResponse> createRepeated() => $pb.PbList<GroupsServiceUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupsServiceUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupsServiceUpdateResponse>(create);
  static GroupsServiceUpdateResponse? _defaultInstance;
}

class GroupsServiceGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupsServiceGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  GroupsServiceGetRequest._() : super();
  factory GroupsServiceGetRequest({
    $core.String? groupId,
    $core.String? namespace,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory GroupsServiceGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupsServiceGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupsServiceGetRequest clone() => GroupsServiceGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupsServiceGetRequest copyWith(void Function(GroupsServiceGetRequest) updates) => super.copyWith((message) => updates(message as GroupsServiceGetRequest)) as GroupsServiceGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupsServiceGetRequest create() => GroupsServiceGetRequest._();
  GroupsServiceGetRequest createEmptyInstance() => create();
  static $pb.PbList<GroupsServiceGetRequest> createRepeated() => $pb.PbList<GroupsServiceGetRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupsServiceGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupsServiceGetRequest>(create);
  static GroupsServiceGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);
}

class GroupsServiceGetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupsServiceGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.users.v1alpha1'), createEmptyInstance: create)
    ..aOM<$2.Group>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group', subBuilder: $2.Group.create)
    ..hasRequiredFields = false
  ;

  GroupsServiceGetResponse._() : super();
  factory GroupsServiceGetResponse({
    $2.Group? group,
  }) {
    final _result = create();
    if (group != null) {
      _result.group = group;
    }
    return _result;
  }
  factory GroupsServiceGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupsServiceGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupsServiceGetResponse clone() => GroupsServiceGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupsServiceGetResponse copyWith(void Function(GroupsServiceGetResponse) updates) => super.copyWith((message) => updates(message as GroupsServiceGetResponse)) as GroupsServiceGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupsServiceGetResponse create() => GroupsServiceGetResponse._();
  GroupsServiceGetResponse createEmptyInstance() => create();
  static $pb.PbList<GroupsServiceGetResponse> createRepeated() => $pb.PbList<GroupsServiceGetResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupsServiceGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupsServiceGetResponse>(create);
  static GroupsServiceGetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Group get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($2.Group v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $2.Group ensureGroup() => $_ensure(0);
}

class GroupsServiceApi {
  $pb.RpcClient _client;
  GroupsServiceApi(this._client);

  $async.Future<GroupsServicePingResponse> ping($pb.ClientContext? ctx, GroupsServicePingRequest request) {
    var emptyResponse = GroupsServicePingResponse();
    return _client.invoke<GroupsServicePingResponse>(ctx, 'GroupsService', 'Ping', request, emptyResponse);
  }
  $async.Future<GroupsServiceCreateResponse> create_($pb.ClientContext? ctx, GroupsServiceCreateRequest request) {
    var emptyResponse = GroupsServiceCreateResponse();
    return _client.invoke<GroupsServiceCreateResponse>(ctx, 'GroupsService', 'Create', request, emptyResponse);
  }
  $async.Future<GroupsServiceRemoveResponse> remove($pb.ClientContext? ctx, GroupsServiceRemoveRequest request) {
    var emptyResponse = GroupsServiceRemoveResponse();
    return _client.invoke<GroupsServiceRemoveResponse>(ctx, 'GroupsService', 'Remove', request, emptyResponse);
  }
  $async.Future<GroupsServiceAddResponse> add($pb.ClientContext? ctx, GroupsServiceAddRequest request) {
    var emptyResponse = GroupsServiceAddResponse();
    return _client.invoke<GroupsServiceAddResponse>(ctx, 'GroupsService', 'Add', request, emptyResponse);
  }
  $async.Future<GroupsServiceDeleteResponse> delete($pb.ClientContext? ctx, GroupsServiceDeleteRequest request) {
    var emptyResponse = GroupsServiceDeleteResponse();
    return _client.invoke<GroupsServiceDeleteResponse>(ctx, 'GroupsService', 'Delete', request, emptyResponse);
  }
  $async.Future<GroupsServiceListResponse> list($pb.ClientContext? ctx, GroupsServiceListRequest request) {
    var emptyResponse = GroupsServiceListResponse();
    return _client.invoke<GroupsServiceListResponse>(ctx, 'GroupsService', 'List', request, emptyResponse);
  }
  $async.Future<GroupsServiceUpdateResponse> update($pb.ClientContext? ctx, GroupsServiceUpdateRequest request) {
    var emptyResponse = GroupsServiceUpdateResponse();
    return _client.invoke<GroupsServiceUpdateResponse>(ctx, 'GroupsService', 'Update', request, emptyResponse);
  }
  $async.Future<GroupsServiceGetResponse> get($pb.ClientContext? ctx, GroupsServiceGetRequest request) {
    var emptyResponse = GroupsServiceGetResponse();
    return _client.invoke<GroupsServiceGetResponse>(ctx, 'GroupsService', 'Get', request, emptyResponse);
  }
}

