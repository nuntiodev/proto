///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_cluster.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ClusterServicePingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterServicePingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterServicePingRequest._() : super();
  factory ClusterServicePingRequest() => create();
  factory ClusterServicePingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterServicePingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterServicePingRequest clone() => ClusterServicePingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterServicePingRequest copyWith(void Function(ClusterServicePingRequest) updates) => super.copyWith((message) => updates(message as ClusterServicePingRequest)) as ClusterServicePingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterServicePingRequest create() => ClusterServicePingRequest._();
  ClusterServicePingRequest createEmptyInstance() => create();
  static $pb.PbList<ClusterServicePingRequest> createRepeated() => $pb.PbList<ClusterServicePingRequest>();
  @$core.pragma('dart2js:noInline')
  static ClusterServicePingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterServicePingRequest>(create);
  static ClusterServicePingRequest? _defaultInstance;
}

class ClusterServicePingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterServicePingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterServicePingResponse._() : super();
  factory ClusterServicePingResponse() => create();
  factory ClusterServicePingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterServicePingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterServicePingResponse clone() => ClusterServicePingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterServicePingResponse copyWith(void Function(ClusterServicePingResponse) updates) => super.copyWith((message) => updates(message as ClusterServicePingResponse)) as ClusterServicePingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterServicePingResponse create() => ClusterServicePingResponse._();
  ClusterServicePingResponse createEmptyInstance() => create();
  static $pb.PbList<ClusterServicePingResponse> createRepeated() => $pb.PbList<ClusterServicePingResponse>();
  @$core.pragma('dart2js:noInline')
  static ClusterServicePingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterServicePingResponse>(create);
  static ClusterServicePingResponse? _defaultInstance;
}

class ClusterServiceGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterServiceGetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterServiceGetRequest._() : super();
  factory ClusterServiceGetRequest() => create();
  factory ClusterServiceGetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterServiceGetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterServiceGetRequest clone() => ClusterServiceGetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterServiceGetRequest copyWith(void Function(ClusterServiceGetRequest) updates) => super.copyWith((message) => updates(message as ClusterServiceGetRequest)) as ClusterServiceGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterServiceGetRequest create() => ClusterServiceGetRequest._();
  ClusterServiceGetRequest createEmptyInstance() => create();
  static $pb.PbList<ClusterServiceGetRequest> createRepeated() => $pb.PbList<ClusterServiceGetRequest>();
  @$core.pragma('dart2js:noInline')
  static ClusterServiceGetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterServiceGetRequest>(create);
  static ClusterServiceGetRequest? _defaultInstance;
}

class ClusterServiceGetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterServiceGetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usersEnabled')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storageEnabled')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mongoEnabled')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postgresEnabled')
    ..hasRequiredFields = false
  ;

  ClusterServiceGetResponse._() : super();
  factory ClusterServiceGetResponse({
    $core.bool? usersEnabled,
    $core.bool? storageEnabled,
    $core.bool? mongoEnabled,
    $core.bool? postgresEnabled,
  }) {
    final _result = create();
    if (usersEnabled != null) {
      _result.usersEnabled = usersEnabled;
    }
    if (storageEnabled != null) {
      _result.storageEnabled = storageEnabled;
    }
    if (mongoEnabled != null) {
      _result.mongoEnabled = mongoEnabled;
    }
    if (postgresEnabled != null) {
      _result.postgresEnabled = postgresEnabled;
    }
    return _result;
  }
  factory ClusterServiceGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterServiceGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterServiceGetResponse clone() => ClusterServiceGetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterServiceGetResponse copyWith(void Function(ClusterServiceGetResponse) updates) => super.copyWith((message) => updates(message as ClusterServiceGetResponse)) as ClusterServiceGetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterServiceGetResponse create() => ClusterServiceGetResponse._();
  ClusterServiceGetResponse createEmptyInstance() => create();
  static $pb.PbList<ClusterServiceGetResponse> createRepeated() => $pb.PbList<ClusterServiceGetResponse>();
  @$core.pragma('dart2js:noInline')
  static ClusterServiceGetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterServiceGetResponse>(create);
  static ClusterServiceGetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get usersEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set usersEnabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsersEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsersEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get storageEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set storageEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStorageEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageEnabled() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get mongoEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set mongoEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMongoEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearMongoEnabled() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get postgresEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set postgresEnabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPostgresEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostgresEnabled() => clearField(4);
}

class ClusterServiceApi {
  $pb.RpcClient _client;
  ClusterServiceApi(this._client);

  $async.Future<ClusterServicePingResponse> ping($pb.ClientContext? ctx, ClusterServicePingRequest request) {
    var emptyResponse = ClusterServicePingResponse();
    return _client.invoke<ClusterServicePingResponse>(ctx, 'ClusterService', 'Ping', request, emptyResponse);
  }
  $async.Future<ClusterServiceGetResponse> get($pb.ClientContext? ctx, ClusterServiceGetRequest request) {
    var emptyResponse = ClusterServiceGetResponse();
    return _client.invoke<ClusterServiceGetResponse>(ctx, 'ClusterService', 'Get', request, emptyResponse);
  }
}

