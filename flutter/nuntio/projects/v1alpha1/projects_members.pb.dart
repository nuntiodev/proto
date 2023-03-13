///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_members.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'projects_messages.pb.dart' as $1;

import 'projects_messages.pbenum.dart' as $1;

class MembersServicePingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServicePingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MembersServicePingRequest._() : super();
  factory MembersServicePingRequest() => create();
  factory MembersServicePingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServicePingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServicePingRequest clone() => MembersServicePingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServicePingRequest copyWith(void Function(MembersServicePingRequest) updates) => super.copyWith((message) => updates(message as MembersServicePingRequest)) as MembersServicePingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServicePingRequest create() => MembersServicePingRequest._();
  MembersServicePingRequest createEmptyInstance() => create();
  static $pb.PbList<MembersServicePingRequest> createRepeated() => $pb.PbList<MembersServicePingRequest>();
  @$core.pragma('dart2js:noInline')
  static MembersServicePingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServicePingRequest>(create);
  static MembersServicePingRequest? _defaultInstance;
}

class MembersServicePingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServicePingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MembersServicePingResponse._() : super();
  factory MembersServicePingResponse() => create();
  factory MembersServicePingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServicePingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServicePingResponse clone() => MembersServicePingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServicePingResponse copyWith(void Function(MembersServicePingResponse) updates) => super.copyWith((message) => updates(message as MembersServicePingResponse)) as MembersServicePingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServicePingResponse create() => MembersServicePingResponse._();
  MembersServicePingResponse createEmptyInstance() => create();
  static $pb.PbList<MembersServicePingResponse> createRepeated() => $pb.PbList<MembersServicePingResponse>();
  @$core.pragma('dart2js:noInline')
  static MembersServicePingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServicePingResponse>(create);
  static MembersServicePingResponse? _defaultInstance;
}

class MembersServiceAddRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceAddRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..e<$1.MemberType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1.MemberType.MEMBER_TYPE_UNSPECIFIED, valueOf: $1.MemberType.valueOf, enumValues: $1.MemberType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken')
    ..hasRequiredFields = false
  ;

  MembersServiceAddRequest._() : super();
  factory MembersServiceAddRequest({
    $core.String? email,
    $1.MemberType? type,
    $core.String? accessToken,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (type != null) {
      _result.type = type;
    }
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    return _result;
  }
  factory MembersServiceAddRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceAddRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceAddRequest clone() => MembersServiceAddRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceAddRequest copyWith(void Function(MembersServiceAddRequest) updates) => super.copyWith((message) => updates(message as MembersServiceAddRequest)) as MembersServiceAddRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceAddRequest create() => MembersServiceAddRequest._();
  MembersServiceAddRequest createEmptyInstance() => create();
  static $pb.PbList<MembersServiceAddRequest> createRepeated() => $pb.PbList<MembersServiceAddRequest>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceAddRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceAddRequest>(create);
  static MembersServiceAddRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $1.MemberType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($1.MemberType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accessToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set accessToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccessToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccessToken() => clearField(3);
}

class MembersServiceAddResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceAddResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MembersServiceAddResponse._() : super();
  factory MembersServiceAddResponse() => create();
  factory MembersServiceAddResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceAddResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceAddResponse clone() => MembersServiceAddResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceAddResponse copyWith(void Function(MembersServiceAddResponse) updates) => super.copyWith((message) => updates(message as MembersServiceAddResponse)) as MembersServiceAddResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceAddResponse create() => MembersServiceAddResponse._();
  MembersServiceAddResponse createEmptyInstance() => create();
  static $pb.PbList<MembersServiceAddResponse> createRepeated() => $pb.PbList<MembersServiceAddResponse>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceAddResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceAddResponse>(create);
  static MembersServiceAddResponse? _defaultInstance;
}

class MembersServiceRemoveRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceRemoveRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transferToMemberId')
    ..hasRequiredFields = false
  ;

  MembersServiceRemoveRequest._() : super();
  factory MembersServiceRemoveRequest({
    $core.String? memberId,
    $core.String? transferToMemberId,
  }) {
    final _result = create();
    if (memberId != null) {
      _result.memberId = memberId;
    }
    if (transferToMemberId != null) {
      _result.transferToMemberId = transferToMemberId;
    }
    return _result;
  }
  factory MembersServiceRemoveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceRemoveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceRemoveRequest clone() => MembersServiceRemoveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceRemoveRequest copyWith(void Function(MembersServiceRemoveRequest) updates) => super.copyWith((message) => updates(message as MembersServiceRemoveRequest)) as MembersServiceRemoveRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceRemoveRequest create() => MembersServiceRemoveRequest._();
  MembersServiceRemoveRequest createEmptyInstance() => create();
  static $pb.PbList<MembersServiceRemoveRequest> createRepeated() => $pb.PbList<MembersServiceRemoveRequest>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceRemoveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceRemoveRequest>(create);
  static MembersServiceRemoveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transferToMemberId => $_getSZ(1);
  @$pb.TagNumber(2)
  set transferToMemberId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransferToMemberId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransferToMemberId() => clearField(2);
}

class MembersServiceRemoveResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceRemoveResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MembersServiceRemoveResponse._() : super();
  factory MembersServiceRemoveResponse() => create();
  factory MembersServiceRemoveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceRemoveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceRemoveResponse clone() => MembersServiceRemoveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceRemoveResponse copyWith(void Function(MembersServiceRemoveResponse) updates) => super.copyWith((message) => updates(message as MembersServiceRemoveResponse)) as MembersServiceRemoveResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceRemoveResponse create() => MembersServiceRemoveResponse._();
  MembersServiceRemoveResponse createEmptyInstance() => create();
  static $pb.PbList<MembersServiceRemoveResponse> createRepeated() => $pb.PbList<MembersServiceRemoveResponse>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceRemoveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceRemoveResponse>(create);
  static MembersServiceRemoveResponse? _defaultInstance;
}

class MembersServiceRegisterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceRegisterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  MembersServiceRegisterRequest._() : super();
  factory MembersServiceRegisterRequest({
    $core.String? name,
    $core.String? password,
    $core.String? email,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (password != null) {
      _result.password = password;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory MembersServiceRegisterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceRegisterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceRegisterRequest clone() => MembersServiceRegisterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceRegisterRequest copyWith(void Function(MembersServiceRegisterRequest) updates) => super.copyWith((message) => updates(message as MembersServiceRegisterRequest)) as MembersServiceRegisterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceRegisterRequest create() => MembersServiceRegisterRequest._();
  MembersServiceRegisterRequest createEmptyInstance() => create();
  static $pb.PbList<MembersServiceRegisterRequest> createRepeated() => $pb.PbList<MembersServiceRegisterRequest>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceRegisterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceRegisterRequest>(create);
  static MembersServiceRegisterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
}

class MembersServiceRegisterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceRegisterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MembersServiceRegisterResponse._() : super();
  factory MembersServiceRegisterResponse() => create();
  factory MembersServiceRegisterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceRegisterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceRegisterResponse clone() => MembersServiceRegisterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceRegisterResponse copyWith(void Function(MembersServiceRegisterResponse) updates) => super.copyWith((message) => updates(message as MembersServiceRegisterResponse)) as MembersServiceRegisterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceRegisterResponse create() => MembersServiceRegisterResponse._();
  MembersServiceRegisterResponse createEmptyInstance() => create();
  static $pb.PbList<MembersServiceRegisterResponse> createRepeated() => $pb.PbList<MembersServiceRegisterResponse>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceRegisterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceRegisterResponse>(create);
  static MembersServiceRegisterResponse? _defaultInstance;
}

class MembersServiceListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MembersServiceListRequest._() : super();
  factory MembersServiceListRequest({
    $core.int? from,
    $core.int? to,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    return _result;
  }
  factory MembersServiceListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceListRequest clone() => MembersServiceListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceListRequest copyWith(void Function(MembersServiceListRequest) updates) => super.copyWith((message) => updates(message as MembersServiceListRequest)) as MembersServiceListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceListRequest create() => MembersServiceListRequest._();
  MembersServiceListRequest createEmptyInstance() => create();
  static $pb.PbList<MembersServiceListRequest> createRepeated() => $pb.PbList<MembersServiceListRequest>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceListRequest>(create);
  static MembersServiceListRequest? _defaultInstance;

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
}

class MembersServiceListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..pc<$1.Member>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $1.Member.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..hasRequiredFields = false
  ;

  MembersServiceListResponse._() : super();
  factory MembersServiceListResponse({
    $core.Iterable<$1.Member>? members,
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (members != null) {
      _result.members.addAll(members);
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory MembersServiceListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceListResponse clone() => MembersServiceListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceListResponse copyWith(void Function(MembersServiceListResponse) updates) => super.copyWith((message) => updates(message as MembersServiceListResponse)) as MembersServiceListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceListResponse create() => MembersServiceListResponse._();
  MembersServiceListResponse createEmptyInstance() => create();
  static $pb.PbList<MembersServiceListResponse> createRepeated() => $pb.PbList<MembersServiceListResponse>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceListResponse>(create);
  static MembersServiceListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Member> get members => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class MembersServiceLoginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceLoginRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  MembersServiceLoginRequest._() : super();
  factory MembersServiceLoginRequest({
    $core.String? email,
    $core.String? password,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory MembersServiceLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceLoginRequest clone() => MembersServiceLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceLoginRequest copyWith(void Function(MembersServiceLoginRequest) updates) => super.copyWith((message) => updates(message as MembersServiceLoginRequest)) as MembersServiceLoginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceLoginRequest create() => MembersServiceLoginRequest._();
  MembersServiceLoginRequest createEmptyInstance() => create();
  static $pb.PbList<MembersServiceLoginRequest> createRepeated() => $pb.PbList<MembersServiceLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceLoginRequest>(create);
  static MembersServiceLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class MembersServiceLoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceLoginResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nameOfUser')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<$1.MemberType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberType', $pb.PbFieldType.OE, defaultOrMaker: $1.MemberType.MEMBER_TYPE_UNSPECIFIED, valueOf: $1.MemberType.valueOf, enumValues: $1.MemberType.values)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  MembersServiceLoginResponse._() : super();
  factory MembersServiceLoginResponse({
    $core.String? accessToken,
    $core.String? refreshToken,
    $core.String? nameOfUser,
    $core.String? id,
    $1.MemberType? memberType,
    $core.String? email,
  }) {
    final _result = create();
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      _result.refreshToken = refreshToken;
    }
    if (nameOfUser != null) {
      _result.nameOfUser = nameOfUser;
    }
    if (id != null) {
      _result.id = id;
    }
    if (memberType != null) {
      _result.memberType = memberType;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory MembersServiceLoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceLoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceLoginResponse clone() => MembersServiceLoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceLoginResponse copyWith(void Function(MembersServiceLoginResponse) updates) => super.copyWith((message) => updates(message as MembersServiceLoginResponse)) as MembersServiceLoginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceLoginResponse create() => MembersServiceLoginResponse._();
  MembersServiceLoginResponse createEmptyInstance() => create();
  static $pb.PbList<MembersServiceLoginResponse> createRepeated() => $pb.PbList<MembersServiceLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceLoginResponse>(create);
  static MembersServiceLoginResponse? _defaultInstance;

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
  $core.String get nameOfUser => $_getSZ(2);
  @$pb.TagNumber(3)
  set nameOfUser($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNameOfUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearNameOfUser() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(3);
  @$pb.TagNumber(4)
  set id($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);

  @$pb.TagNumber(5)
  $1.MemberType get memberType => $_getN(4);
  @$pb.TagNumber(5)
  set memberType($1.MemberType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMemberType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemberType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => clearField(6);
}

class MembersServiceRefreshTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceRefreshTokenRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  MembersServiceRefreshTokenRequest._() : super();
  factory MembersServiceRefreshTokenRequest({
    $core.String? refreshToken,
  }) {
    final _result = create();
    if (refreshToken != null) {
      _result.refreshToken = refreshToken;
    }
    return _result;
  }
  factory MembersServiceRefreshTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceRefreshTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceRefreshTokenRequest clone() => MembersServiceRefreshTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceRefreshTokenRequest copyWith(void Function(MembersServiceRefreshTokenRequest) updates) => super.copyWith((message) => updates(message as MembersServiceRefreshTokenRequest)) as MembersServiceRefreshTokenRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceRefreshTokenRequest create() => MembersServiceRefreshTokenRequest._();
  MembersServiceRefreshTokenRequest createEmptyInstance() => create();
  static $pb.PbList<MembersServiceRefreshTokenRequest> createRepeated() => $pb.PbList<MembersServiceRefreshTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceRefreshTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceRefreshTokenRequest>(create);
  static MembersServiceRefreshTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => clearField(1);
}

class MembersServiceRefreshTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceRefreshTokenResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshToken')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessToken')
    ..hasRequiredFields = false
  ;

  MembersServiceRefreshTokenResponse._() : super();
  factory MembersServiceRefreshTokenResponse({
    $core.String? refreshToken,
    $core.String? accessToken,
  }) {
    final _result = create();
    if (refreshToken != null) {
      _result.refreshToken = refreshToken;
    }
    if (accessToken != null) {
      _result.accessToken = accessToken;
    }
    return _result;
  }
  factory MembersServiceRefreshTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceRefreshTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceRefreshTokenResponse clone() => MembersServiceRefreshTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceRefreshTokenResponse copyWith(void Function(MembersServiceRefreshTokenResponse) updates) => super.copyWith((message) => updates(message as MembersServiceRefreshTokenResponse)) as MembersServiceRefreshTokenResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceRefreshTokenResponse create() => MembersServiceRefreshTokenResponse._();
  MembersServiceRefreshTokenResponse createEmptyInstance() => create();
  static $pb.PbList<MembersServiceRefreshTokenResponse> createRepeated() => $pb.PbList<MembersServiceRefreshTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceRefreshTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceRefreshTokenResponse>(create);
  static MembersServiceRefreshTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accessToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessToken() => clearField(2);
}

class MembersServiceUpdateMemberTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceUpdateMemberTypeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId')
    ..e<$1.MemberType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberType', $pb.PbFieldType.OE, defaultOrMaker: $1.MemberType.MEMBER_TYPE_UNSPECIFIED, valueOf: $1.MemberType.valueOf, enumValues: $1.MemberType.values)
    ..hasRequiredFields = false
  ;

  MembersServiceUpdateMemberTypeRequest._() : super();
  factory MembersServiceUpdateMemberTypeRequest({
    $core.String? memberId,
    $1.MemberType? memberType,
  }) {
    final _result = create();
    if (memberId != null) {
      _result.memberId = memberId;
    }
    if (memberType != null) {
      _result.memberType = memberType;
    }
    return _result;
  }
  factory MembersServiceUpdateMemberTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceUpdateMemberTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceUpdateMemberTypeRequest clone() => MembersServiceUpdateMemberTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceUpdateMemberTypeRequest copyWith(void Function(MembersServiceUpdateMemberTypeRequest) updates) => super.copyWith((message) => updates(message as MembersServiceUpdateMemberTypeRequest)) as MembersServiceUpdateMemberTypeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceUpdateMemberTypeRequest create() => MembersServiceUpdateMemberTypeRequest._();
  MembersServiceUpdateMemberTypeRequest createEmptyInstance() => create();
  static $pb.PbList<MembersServiceUpdateMemberTypeRequest> createRepeated() => $pb.PbList<MembersServiceUpdateMemberTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceUpdateMemberTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceUpdateMemberTypeRequest>(create);
  static MembersServiceUpdateMemberTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $1.MemberType get memberType => $_getN(1);
  @$pb.TagNumber(2)
  set memberType($1.MemberType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemberType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemberType() => clearField(2);
}

class MembersServiceUpdateMemberTypeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceUpdateMemberTypeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MembersServiceUpdateMemberTypeResponse._() : super();
  factory MembersServiceUpdateMemberTypeResponse() => create();
  factory MembersServiceUpdateMemberTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceUpdateMemberTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceUpdateMemberTypeResponse clone() => MembersServiceUpdateMemberTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceUpdateMemberTypeResponse copyWith(void Function(MembersServiceUpdateMemberTypeResponse) updates) => super.copyWith((message) => updates(message as MembersServiceUpdateMemberTypeResponse)) as MembersServiceUpdateMemberTypeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceUpdateMemberTypeResponse create() => MembersServiceUpdateMemberTypeResponse._();
  MembersServiceUpdateMemberTypeResponse createEmptyInstance() => create();
  static $pb.PbList<MembersServiceUpdateMemberTypeResponse> createRepeated() => $pb.PbList<MembersServiceUpdateMemberTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceUpdateMemberTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceUpdateMemberTypeResponse>(create);
  static MembersServiceUpdateMemberTypeResponse? _defaultInstance;
}

class MembersServiceUpdatePasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceUpdatePasswordRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oldPassword')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPassword')
    ..hasRequiredFields = false
  ;

  MembersServiceUpdatePasswordRequest._() : super();
  factory MembersServiceUpdatePasswordRequest({
    $core.String? memberId,
    $core.String? oldPassword,
    $core.String? newPassword,
  }) {
    final _result = create();
    if (memberId != null) {
      _result.memberId = memberId;
    }
    if (oldPassword != null) {
      _result.oldPassword = oldPassword;
    }
    if (newPassword != null) {
      _result.newPassword = newPassword;
    }
    return _result;
  }
  factory MembersServiceUpdatePasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceUpdatePasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceUpdatePasswordRequest clone() => MembersServiceUpdatePasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceUpdatePasswordRequest copyWith(void Function(MembersServiceUpdatePasswordRequest) updates) => super.copyWith((message) => updates(message as MembersServiceUpdatePasswordRequest)) as MembersServiceUpdatePasswordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceUpdatePasswordRequest create() => MembersServiceUpdatePasswordRequest._();
  MembersServiceUpdatePasswordRequest createEmptyInstance() => create();
  static $pb.PbList<MembersServiceUpdatePasswordRequest> createRepeated() => $pb.PbList<MembersServiceUpdatePasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceUpdatePasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceUpdatePasswordRequest>(create);
  static MembersServiceUpdatePasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get oldPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set oldPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOldPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearOldPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newPassword => $_getSZ(2);
  @$pb.TagNumber(3)
  set newPassword($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewPassword() => clearField(3);
}

class MembersServiceUpdatePasswordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceUpdatePasswordResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MembersServiceUpdatePasswordResponse._() : super();
  factory MembersServiceUpdatePasswordResponse() => create();
  factory MembersServiceUpdatePasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceUpdatePasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceUpdatePasswordResponse clone() => MembersServiceUpdatePasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceUpdatePasswordResponse copyWith(void Function(MembersServiceUpdatePasswordResponse) updates) => super.copyWith((message) => updates(message as MembersServiceUpdatePasswordResponse)) as MembersServiceUpdatePasswordResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceUpdatePasswordResponse create() => MembersServiceUpdatePasswordResponse._();
  MembersServiceUpdatePasswordResponse createEmptyInstance() => create();
  static $pb.PbList<MembersServiceUpdatePasswordResponse> createRepeated() => $pb.PbList<MembersServiceUpdatePasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceUpdatePasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceUpdatePasswordResponse>(create);
  static MembersServiceUpdatePasswordResponse? _defaultInstance;
}

class MembersServiceUpdateProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceUpdateProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  MembersServiceUpdateProfileRequest._() : super();
  factory MembersServiceUpdateProfileRequest({
    $core.String? memberId,
    $core.String? name,
    $core.String? email,
  }) {
    final _result = create();
    if (memberId != null) {
      _result.memberId = memberId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory MembersServiceUpdateProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceUpdateProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceUpdateProfileRequest clone() => MembersServiceUpdateProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceUpdateProfileRequest copyWith(void Function(MembersServiceUpdateProfileRequest) updates) => super.copyWith((message) => updates(message as MembersServiceUpdateProfileRequest)) as MembersServiceUpdateProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceUpdateProfileRequest create() => MembersServiceUpdateProfileRequest._();
  MembersServiceUpdateProfileRequest createEmptyInstance() => create();
  static $pb.PbList<MembersServiceUpdateProfileRequest> createRepeated() => $pb.PbList<MembersServiceUpdateProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceUpdateProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceUpdateProfileRequest>(create);
  static MembersServiceUpdateProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
}

class MembersServiceUpdateProfileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceUpdateProfileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MembersServiceUpdateProfileResponse._() : super();
  factory MembersServiceUpdateProfileResponse() => create();
  factory MembersServiceUpdateProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceUpdateProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceUpdateProfileResponse clone() => MembersServiceUpdateProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceUpdateProfileResponse copyWith(void Function(MembersServiceUpdateProfileResponse) updates) => super.copyWith((message) => updates(message as MembersServiceUpdateProfileResponse)) as MembersServiceUpdateProfileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceUpdateProfileResponse create() => MembersServiceUpdateProfileResponse._();
  MembersServiceUpdateProfileResponse createEmptyInstance() => create();
  static $pb.PbList<MembersServiceUpdateProfileResponse> createRepeated() => $pb.PbList<MembersServiceUpdateProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceUpdateProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceUpdateProfileResponse>(create);
  static MembersServiceUpdateProfileResponse? _defaultInstance;
}

class MembersServiceGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId')
    ..hasRequiredFields = false
  ;

  MembersServiceGetRequest._() : super();
  factory MembersServiceGetRequest({
    $core.String? memberId,
  }) {
    final _result = create();
    if (memberId != null) {
      _result.memberId = memberId;
    }
    return _result;
  }
  factory MembersServiceGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceGetRequest clone() => MembersServiceGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceGetRequest copyWith(void Function(MembersServiceGetRequest) updates) => super.copyWith((message) => updates(message as MembersServiceGetRequest)) as MembersServiceGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceGetRequest create() => MembersServiceGetRequest._();
  MembersServiceGetRequest createEmptyInstance() => create();
  static $pb.PbList<MembersServiceGetRequest> createRepeated() => $pb.PbList<MembersServiceGetRequest>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceGetRequest>(create);
  static MembersServiceGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memberId => $_getSZ(0);
  @$pb.TagNumber(1)
  set memberId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemberId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberId() => clearField(1);
}

class MembersServiceGetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MembersServiceGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOM<$1.Member>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'member', subBuilder: $1.Member.create)
    ..hasRequiredFields = false
  ;

  MembersServiceGetResponse._() : super();
  factory MembersServiceGetResponse({
    $1.Member? member,
  }) {
    final _result = create();
    if (member != null) {
      _result.member = member;
    }
    return _result;
  }
  factory MembersServiceGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembersServiceGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembersServiceGetResponse clone() => MembersServiceGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembersServiceGetResponse copyWith(void Function(MembersServiceGetResponse) updates) => super.copyWith((message) => updates(message as MembersServiceGetResponse)) as MembersServiceGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembersServiceGetResponse create() => MembersServiceGetResponse._();
  MembersServiceGetResponse createEmptyInstance() => create();
  static $pb.PbList<MembersServiceGetResponse> createRepeated() => $pb.PbList<MembersServiceGetResponse>();
  @$core.pragma('dart2js:noInline')
  static MembersServiceGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembersServiceGetResponse>(create);
  static MembersServiceGetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Member get member => $_getN(0);
  @$pb.TagNumber(1)
  set member($1.Member v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => clearField(1);
  @$pb.TagNumber(1)
  $1.Member ensureMember() => $_ensure(0);
}

class MembersServiceApi {
  $pb.RpcClient _client;
  MembersServiceApi(this._client);

  $async.Future<MembersServicePingResponse> ping($pb.ClientContext? ctx, MembersServicePingRequest request) {
    var emptyResponse = MembersServicePingResponse();
    return _client.invoke<MembersServicePingResponse>(ctx, 'MembersService', 'Ping', request, emptyResponse);
  }
  $async.Future<MembersServiceAddResponse> add($pb.ClientContext? ctx, MembersServiceAddRequest request) {
    var emptyResponse = MembersServiceAddResponse();
    return _client.invoke<MembersServiceAddResponse>(ctx, 'MembersService', 'Add', request, emptyResponse);
  }
  $async.Future<MembersServiceRemoveResponse> remove($pb.ClientContext? ctx, MembersServiceRemoveRequest request) {
    var emptyResponse = MembersServiceRemoveResponse();
    return _client.invoke<MembersServiceRemoveResponse>(ctx, 'MembersService', 'Remove', request, emptyResponse);
  }
  $async.Future<MembersServiceRegisterResponse> register($pb.ClientContext? ctx, MembersServiceRegisterRequest request) {
    var emptyResponse = MembersServiceRegisterResponse();
    return _client.invoke<MembersServiceRegisterResponse>(ctx, 'MembersService', 'Register', request, emptyResponse);
  }
  $async.Future<MembersServiceLoginResponse> login($pb.ClientContext? ctx, MembersServiceLoginRequest request) {
    var emptyResponse = MembersServiceLoginResponse();
    return _client.invoke<MembersServiceLoginResponse>(ctx, 'MembersService', 'Login', request, emptyResponse);
  }
  $async.Future<MembersServiceUpdatePasswordResponse> updatePassword($pb.ClientContext? ctx, MembersServiceUpdatePasswordRequest request) {
    var emptyResponse = MembersServiceUpdatePasswordResponse();
    return _client.invoke<MembersServiceUpdatePasswordResponse>(ctx, 'MembersService', 'UpdatePassword', request, emptyResponse);
  }
  $async.Future<MembersServiceUpdateProfileResponse> updateProfile($pb.ClientContext? ctx, MembersServiceUpdateProfileRequest request) {
    var emptyResponse = MembersServiceUpdateProfileResponse();
    return _client.invoke<MembersServiceUpdateProfileResponse>(ctx, 'MembersService', 'UpdateProfile', request, emptyResponse);
  }
  $async.Future<MembersServiceListResponse> list($pb.ClientContext? ctx, MembersServiceListRequest request) {
    var emptyResponse = MembersServiceListResponse();
    return _client.invoke<MembersServiceListResponse>(ctx, 'MembersService', 'List', request, emptyResponse);
  }
  $async.Future<MembersServiceGetResponse> get($pb.ClientContext? ctx, MembersServiceGetRequest request) {
    var emptyResponse = MembersServiceGetResponse();
    return _client.invoke<MembersServiceGetResponse>(ctx, 'MembersService', 'Get', request, emptyResponse);
  }
  $async.Future<MembersServiceRefreshTokenResponse> refreshToken($pb.ClientContext? ctx, MembersServiceRefreshTokenRequest request) {
    var emptyResponse = MembersServiceRefreshTokenResponse();
    return _client.invoke<MembersServiceRefreshTokenResponse>(ctx, 'MembersService', 'RefreshToken', request, emptyResponse);
  }
  $async.Future<MembersServiceUpdateMemberTypeResponse> updateMemberType($pb.ClientContext? ctx, MembersServiceUpdateMemberTypeRequest request) {
    var emptyResponse = MembersServiceUpdateMemberTypeResponse();
    return _client.invoke<MembersServiceUpdateMemberTypeResponse>(ctx, 'MembersService', 'UpdateMemberType', request, emptyResponse);
  }
}

