///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $7;
import '../../../google/protobuf/timestamp.pb.dart' as $0;
import 'projects_messages.pb.dart' as $1;

class AdminStorageServicePingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminStorageServicePingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AdminStorageServicePingRequest._() : super();
  factory AdminStorageServicePingRequest() => create();
  factory AdminStorageServicePingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminStorageServicePingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminStorageServicePingRequest clone() => AdminStorageServicePingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminStorageServicePingRequest copyWith(void Function(AdminStorageServicePingRequest) updates) => super.copyWith((message) => updates(message as AdminStorageServicePingRequest)) as AdminStorageServicePingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminStorageServicePingRequest create() => AdminStorageServicePingRequest._();
  AdminStorageServicePingRequest createEmptyInstance() => create();
  static $pb.PbList<AdminStorageServicePingRequest> createRepeated() => $pb.PbList<AdminStorageServicePingRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminStorageServicePingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminStorageServicePingRequest>(create);
  static AdminStorageServicePingRequest? _defaultInstance;
}

class AdminStorageServicePingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminStorageServicePingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AdminStorageServicePingResponse._() : super();
  factory AdminStorageServicePingResponse() => create();
  factory AdminStorageServicePingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminStorageServicePingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminStorageServicePingResponse clone() => AdminStorageServicePingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminStorageServicePingResponse copyWith(void Function(AdminStorageServicePingResponse) updates) => super.copyWith((message) => updates(message as AdminStorageServicePingResponse)) as AdminStorageServicePingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminStorageServicePingResponse create() => AdminStorageServicePingResponse._();
  AdminStorageServicePingResponse createEmptyInstance() => create();
  static $pb.PbList<AdminStorageServicePingResponse> createRepeated() => $pb.PbList<AdminStorageServicePingResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminStorageServicePingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminStorageServicePingResponse>(create);
  static AdminStorageServicePingResponse? _defaultInstance;
}

class PublicStorageServicePingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicStorageServicePingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PublicStorageServicePingRequest._() : super();
  factory PublicStorageServicePingRequest() => create();
  factory PublicStorageServicePingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicStorageServicePingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicStorageServicePingRequest clone() => PublicStorageServicePingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicStorageServicePingRequest copyWith(void Function(PublicStorageServicePingRequest) updates) => super.copyWith((message) => updates(message as PublicStorageServicePingRequest)) as PublicStorageServicePingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicStorageServicePingRequest create() => PublicStorageServicePingRequest._();
  PublicStorageServicePingRequest createEmptyInstance() => create();
  static $pb.PbList<PublicStorageServicePingRequest> createRepeated() => $pb.PbList<PublicStorageServicePingRequest>();
  @$core.pragma('dart2js:noInline')
  static PublicStorageServicePingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicStorageServicePingRequest>(create);
  static PublicStorageServicePingRequest? _defaultInstance;
}

class PublicStorageServicePingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicStorageServicePingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PublicStorageServicePingResponse._() : super();
  factory PublicStorageServicePingResponse() => create();
  factory PublicStorageServicePingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicStorageServicePingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicStorageServicePingResponse clone() => PublicStorageServicePingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicStorageServicePingResponse copyWith(void Function(PublicStorageServicePingResponse) updates) => super.copyWith((message) => updates(message as PublicStorageServicePingResponse)) as PublicStorageServicePingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicStorageServicePingResponse create() => PublicStorageServicePingResponse._();
  PublicStorageServicePingResponse createEmptyInstance() => create();
  static $pb.PbList<PublicStorageServicePingResponse> createRepeated() => $pb.PbList<PublicStorageServicePingResponse>();
  @$core.pragma('dart2js:noInline')
  static PublicStorageServicePingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicStorageServicePingResponse>(create);
  static PublicStorageServicePingResponse? _defaultInstance;
}

class AdminStorageServiceCreateNamespaceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminStorageServiceCreateNamespaceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  AdminStorageServiceCreateNamespaceRequest._() : super();
  factory AdminStorageServiceCreateNamespaceRequest({
    $core.String? namespace,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory AdminStorageServiceCreateNamespaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminStorageServiceCreateNamespaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminStorageServiceCreateNamespaceRequest clone() => AdminStorageServiceCreateNamespaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminStorageServiceCreateNamespaceRequest copyWith(void Function(AdminStorageServiceCreateNamespaceRequest) updates) => super.copyWith((message) => updates(message as AdminStorageServiceCreateNamespaceRequest)) as AdminStorageServiceCreateNamespaceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminStorageServiceCreateNamespaceRequest create() => AdminStorageServiceCreateNamespaceRequest._();
  AdminStorageServiceCreateNamespaceRequest createEmptyInstance() => create();
  static $pb.PbList<AdminStorageServiceCreateNamespaceRequest> createRepeated() => $pb.PbList<AdminStorageServiceCreateNamespaceRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminStorageServiceCreateNamespaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminStorageServiceCreateNamespaceRequest>(create);
  static AdminStorageServiceCreateNamespaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);
}

class AdminStorageServiceCreateNamespaceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminStorageServiceCreateNamespaceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AdminStorageServiceCreateNamespaceResponse._() : super();
  factory AdminStorageServiceCreateNamespaceResponse() => create();
  factory AdminStorageServiceCreateNamespaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminStorageServiceCreateNamespaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminStorageServiceCreateNamespaceResponse clone() => AdminStorageServiceCreateNamespaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminStorageServiceCreateNamespaceResponse copyWith(void Function(AdminStorageServiceCreateNamespaceResponse) updates) => super.copyWith((message) => updates(message as AdminStorageServiceCreateNamespaceResponse)) as AdminStorageServiceCreateNamespaceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminStorageServiceCreateNamespaceResponse create() => AdminStorageServiceCreateNamespaceResponse._();
  AdminStorageServiceCreateNamespaceResponse createEmptyInstance() => create();
  static $pb.PbList<AdminStorageServiceCreateNamespaceResponse> createRepeated() => $pb.PbList<AdminStorageServiceCreateNamespaceResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminStorageServiceCreateNamespaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminStorageServiceCreateNamespaceResponse>(create);
  static AdminStorageServiceCreateNamespaceResponse? _defaultInstance;
}

class AdminStorageServiceDeleteNamespaceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminStorageServiceDeleteNamespaceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  AdminStorageServiceDeleteNamespaceRequest._() : super();
  factory AdminStorageServiceDeleteNamespaceRequest({
    $core.String? namespace,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory AdminStorageServiceDeleteNamespaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminStorageServiceDeleteNamespaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminStorageServiceDeleteNamespaceRequest clone() => AdminStorageServiceDeleteNamespaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminStorageServiceDeleteNamespaceRequest copyWith(void Function(AdminStorageServiceDeleteNamespaceRequest) updates) => super.copyWith((message) => updates(message as AdminStorageServiceDeleteNamespaceRequest)) as AdminStorageServiceDeleteNamespaceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminStorageServiceDeleteNamespaceRequest create() => AdminStorageServiceDeleteNamespaceRequest._();
  AdminStorageServiceDeleteNamespaceRequest createEmptyInstance() => create();
  static $pb.PbList<AdminStorageServiceDeleteNamespaceRequest> createRepeated() => $pb.PbList<AdminStorageServiceDeleteNamespaceRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminStorageServiceDeleteNamespaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminStorageServiceDeleteNamespaceRequest>(create);
  static AdminStorageServiceDeleteNamespaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);
}

class AdminStorageServiceDeleteNamespaceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminStorageServiceDeleteNamespaceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AdminStorageServiceDeleteNamespaceResponse._() : super();
  factory AdminStorageServiceDeleteNamespaceResponse() => create();
  factory AdminStorageServiceDeleteNamespaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminStorageServiceDeleteNamespaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminStorageServiceDeleteNamespaceResponse clone() => AdminStorageServiceDeleteNamespaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminStorageServiceDeleteNamespaceResponse copyWith(void Function(AdminStorageServiceDeleteNamespaceResponse) updates) => super.copyWith((message) => updates(message as AdminStorageServiceDeleteNamespaceResponse)) as AdminStorageServiceDeleteNamespaceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminStorageServiceDeleteNamespaceResponse create() => AdminStorageServiceDeleteNamespaceResponse._();
  AdminStorageServiceDeleteNamespaceResponse createEmptyInstance() => create();
  static $pb.PbList<AdminStorageServiceDeleteNamespaceResponse> createRepeated() => $pb.PbList<AdminStorageServiceDeleteNamespaceResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminStorageServiceDeleteNamespaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminStorageServiceDeleteNamespaceResponse>(create);
  static AdminStorageServiceDeleteNamespaceResponse? _defaultInstance;
}

class PublicStorageServiceDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicStorageServiceDeleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  PublicStorageServiceDeleteRequest._() : super();
  factory PublicStorageServiceDeleteRequest({
    $core.String? namespace,
    $core.String? key,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory PublicStorageServiceDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicStorageServiceDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicStorageServiceDeleteRequest clone() => PublicStorageServiceDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicStorageServiceDeleteRequest copyWith(void Function(PublicStorageServiceDeleteRequest) updates) => super.copyWith((message) => updates(message as PublicStorageServiceDeleteRequest)) as PublicStorageServiceDeleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicStorageServiceDeleteRequest create() => PublicStorageServiceDeleteRequest._();
  PublicStorageServiceDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<PublicStorageServiceDeleteRequest> createRepeated() => $pb.PbList<PublicStorageServiceDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static PublicStorageServiceDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicStorageServiceDeleteRequest>(create);
  static PublicStorageServiceDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class PublicStorageServiceDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicStorageServiceDeleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PublicStorageServiceDeleteResponse._() : super();
  factory PublicStorageServiceDeleteResponse() => create();
  factory PublicStorageServiceDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicStorageServiceDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicStorageServiceDeleteResponse clone() => PublicStorageServiceDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicStorageServiceDeleteResponse copyWith(void Function(PublicStorageServiceDeleteResponse) updates) => super.copyWith((message) => updates(message as PublicStorageServiceDeleteResponse)) as PublicStorageServiceDeleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicStorageServiceDeleteResponse create() => PublicStorageServiceDeleteResponse._();
  PublicStorageServiceDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<PublicStorageServiceDeleteResponse> createRepeated() => $pb.PbList<PublicStorageServiceDeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static PublicStorageServiceDeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicStorageServiceDeleteResponse>(create);
  static PublicStorageServiceDeleteResponse? _defaultInstance;
}

class GenerateLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateLinkRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOM<$7.Duration>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', subBuilder: $7.Duration.create)
    ..hasRequiredFields = false
  ;

  GenerateLinkRequest._() : super();
  factory GenerateLinkRequest({
    $core.String? namespace,
    $core.String? key,
    $7.Duration? duration,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (key != null) {
      _result.key = key;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    return _result;
  }
  factory GenerateLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateLinkRequest clone() => GenerateLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateLinkRequest copyWith(void Function(GenerateLinkRequest) updates) => super.copyWith((message) => updates(message as GenerateLinkRequest)) as GenerateLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateLinkRequest create() => GenerateLinkRequest._();
  GenerateLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateLinkRequest> createRepeated() => $pb.PbList<GenerateLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateLinkRequest>(create);
  static GenerateLinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $7.Duration get duration => $_getN(2);
  @$pb.TagNumber(3)
  set duration($7.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
  @$pb.TagNumber(3)
  $7.Duration ensureDuration() => $_ensure(2);
}

class GenerateLinkResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateLinkResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  GenerateLinkResponse._() : super();
  factory GenerateLinkResponse({
    $core.String? url,
    $0.Timestamp? expiresAt,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (expiresAt != null) {
      _result.expiresAt = expiresAt;
    }
    return _result;
  }
  factory GenerateLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateLinkResponse clone() => GenerateLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateLinkResponse copyWith(void Function(GenerateLinkResponse) updates) => super.copyWith((message) => updates(message as GenerateLinkResponse)) as GenerateLinkResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateLinkResponse create() => GenerateLinkResponse._();
  GenerateLinkResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateLinkResponse> createRepeated() => $pb.PbList<GenerateLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateLinkResponse>(create);
  static GenerateLinkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get expiresAt => $_getN(1);
  @$pb.TagNumber(2)
  set expiresAt($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiresAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureExpiresAt() => $_ensure(1);
}

class PublicStorageServiceUploadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicStorageServiceUploadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..hasRequiredFields = false
  ;

  PublicStorageServiceUploadRequest._() : super();
  factory PublicStorageServiceUploadRequest({
    $core.List<$core.int>? data,
    $core.String? namespace,
    $core.String? path,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory PublicStorageServiceUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicStorageServiceUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicStorageServiceUploadRequest clone() => PublicStorageServiceUploadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicStorageServiceUploadRequest copyWith(void Function(PublicStorageServiceUploadRequest) updates) => super.copyWith((message) => updates(message as PublicStorageServiceUploadRequest)) as PublicStorageServiceUploadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicStorageServiceUploadRequest create() => PublicStorageServiceUploadRequest._();
  PublicStorageServiceUploadRequest createEmptyInstance() => create();
  static $pb.PbList<PublicStorageServiceUploadRequest> createRepeated() => $pb.PbList<PublicStorageServiceUploadRequest>();
  @$core.pragma('dart2js:noInline')
  static PublicStorageServiceUploadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicStorageServiceUploadRequest>(create);
  static PublicStorageServiceUploadRequest? _defaultInstance;

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
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);
}

class PublicStorageServiceUploadResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicStorageServiceUploadResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PublicStorageServiceUploadResponse._() : super();
  factory PublicStorageServiceUploadResponse() => create();
  factory PublicStorageServiceUploadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicStorageServiceUploadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicStorageServiceUploadResponse clone() => PublicStorageServiceUploadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicStorageServiceUploadResponse copyWith(void Function(PublicStorageServiceUploadResponse) updates) => super.copyWith((message) => updates(message as PublicStorageServiceUploadResponse)) as PublicStorageServiceUploadResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicStorageServiceUploadResponse create() => PublicStorageServiceUploadResponse._();
  PublicStorageServiceUploadResponse createEmptyInstance() => create();
  static $pb.PbList<PublicStorageServiceUploadResponse> createRepeated() => $pb.PbList<PublicStorageServiceUploadResponse>();
  @$core.pragma('dart2js:noInline')
  static PublicStorageServiceUploadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicStorageServiceUploadResponse>(create);
  static PublicStorageServiceUploadResponse? _defaultInstance;
}

class PublicStorageServiceListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicStorageServiceListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..hasRequiredFields = false
  ;

  PublicStorageServiceListRequest._() : super();
  factory PublicStorageServiceListRequest({
    $core.String? namespace,
    $core.String? path,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory PublicStorageServiceListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicStorageServiceListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicStorageServiceListRequest clone() => PublicStorageServiceListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicStorageServiceListRequest copyWith(void Function(PublicStorageServiceListRequest) updates) => super.copyWith((message) => updates(message as PublicStorageServiceListRequest)) as PublicStorageServiceListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicStorageServiceListRequest create() => PublicStorageServiceListRequest._();
  PublicStorageServiceListRequest createEmptyInstance() => create();
  static $pb.PbList<PublicStorageServiceListRequest> createRepeated() => $pb.PbList<PublicStorageServiceListRequest>();
  @$core.pragma('dart2js:noInline')
  static PublicStorageServiceListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicStorageServiceListRequest>(create);
  static PublicStorageServiceListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

class PublicStorageServiceListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicStorageServiceListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOM<$1.Folder>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'folder', subBuilder: $1.Folder.create)
    ..hasRequiredFields = false
  ;

  PublicStorageServiceListResponse._() : super();
  factory PublicStorageServiceListResponse({
    $1.Folder? folder,
  }) {
    final _result = create();
    if (folder != null) {
      _result.folder = folder;
    }
    return _result;
  }
  factory PublicStorageServiceListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicStorageServiceListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicStorageServiceListResponse clone() => PublicStorageServiceListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicStorageServiceListResponse copyWith(void Function(PublicStorageServiceListResponse) updates) => super.copyWith((message) => updates(message as PublicStorageServiceListResponse)) as PublicStorageServiceListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicStorageServiceListResponse create() => PublicStorageServiceListResponse._();
  PublicStorageServiceListResponse createEmptyInstance() => create();
  static $pb.PbList<PublicStorageServiceListResponse> createRepeated() => $pb.PbList<PublicStorageServiceListResponse>();
  @$core.pragma('dart2js:noInline')
  static PublicStorageServiceListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicStorageServiceListResponse>(create);
  static PublicStorageServiceListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Folder get folder => $_getN(0);
  @$pb.TagNumber(1)
  set folder($1.Folder v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFolder() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolder() => clearField(1);
  @$pb.TagNumber(1)
  $1.Folder ensureFolder() => $_ensure(0);
}

class PublicStorageServiceDownloadFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicStorageServiceDownloadFileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  PublicStorageServiceDownloadFileRequest._() : super();
  factory PublicStorageServiceDownloadFileRequest({
    $core.String? namespace,
    $core.String? key,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory PublicStorageServiceDownloadFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicStorageServiceDownloadFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicStorageServiceDownloadFileRequest clone() => PublicStorageServiceDownloadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicStorageServiceDownloadFileRequest copyWith(void Function(PublicStorageServiceDownloadFileRequest) updates) => super.copyWith((message) => updates(message as PublicStorageServiceDownloadFileRequest)) as PublicStorageServiceDownloadFileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicStorageServiceDownloadFileRequest create() => PublicStorageServiceDownloadFileRequest._();
  PublicStorageServiceDownloadFileRequest createEmptyInstance() => create();
  static $pb.PbList<PublicStorageServiceDownloadFileRequest> createRepeated() => $pb.PbList<PublicStorageServiceDownloadFileRequest>();
  @$core.pragma('dart2js:noInline')
  static PublicStorageServiceDownloadFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicStorageServiceDownloadFileRequest>(create);
  static PublicStorageServiceDownloadFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class PublicStorageServiceDownloadFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicStorageServiceDownloadFileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PublicStorageServiceDownloadFileResponse._() : super();
  factory PublicStorageServiceDownloadFileResponse({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory PublicStorageServiceDownloadFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicStorageServiceDownloadFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicStorageServiceDownloadFileResponse clone() => PublicStorageServiceDownloadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicStorageServiceDownloadFileResponse copyWith(void Function(PublicStorageServiceDownloadFileResponse) updates) => super.copyWith((message) => updates(message as PublicStorageServiceDownloadFileResponse)) as PublicStorageServiceDownloadFileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicStorageServiceDownloadFileResponse create() => PublicStorageServiceDownloadFileResponse._();
  PublicStorageServiceDownloadFileResponse createEmptyInstance() => create();
  static $pb.PbList<PublicStorageServiceDownloadFileResponse> createRepeated() => $pb.PbList<PublicStorageServiceDownloadFileResponse>();
  @$core.pragma('dart2js:noInline')
  static PublicStorageServiceDownloadFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicStorageServiceDownloadFileResponse>(create);
  static PublicStorageServiceDownloadFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class AdminStorageServiceIsConfiguredRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminStorageServiceIsConfiguredRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  AdminStorageServiceIsConfiguredRequest._() : super();
  factory AdminStorageServiceIsConfiguredRequest({
    $core.String? namespace,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    return _result;
  }
  factory AdminStorageServiceIsConfiguredRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminStorageServiceIsConfiguredRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminStorageServiceIsConfiguredRequest clone() => AdminStorageServiceIsConfiguredRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminStorageServiceIsConfiguredRequest copyWith(void Function(AdminStorageServiceIsConfiguredRequest) updates) => super.copyWith((message) => updates(message as AdminStorageServiceIsConfiguredRequest)) as AdminStorageServiceIsConfiguredRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminStorageServiceIsConfiguredRequest create() => AdminStorageServiceIsConfiguredRequest._();
  AdminStorageServiceIsConfiguredRequest createEmptyInstance() => create();
  static $pb.PbList<AdminStorageServiceIsConfiguredRequest> createRepeated() => $pb.PbList<AdminStorageServiceIsConfiguredRequest>();
  @$core.pragma('dart2js:noInline')
  static AdminStorageServiceIsConfiguredRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminStorageServiceIsConfiguredRequest>(create);
  static AdminStorageServiceIsConfiguredRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);
}

class AdminStorageServiceIsConfiguredResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminStorageServiceIsConfiguredResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nuntio.projects.v1alpha1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configured')
    ..hasRequiredFields = false
  ;

  AdminStorageServiceIsConfiguredResponse._() : super();
  factory AdminStorageServiceIsConfiguredResponse({
    $core.bool? configured,
  }) {
    final _result = create();
    if (configured != null) {
      _result.configured = configured;
    }
    return _result;
  }
  factory AdminStorageServiceIsConfiguredResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminStorageServiceIsConfiguredResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminStorageServiceIsConfiguredResponse clone() => AdminStorageServiceIsConfiguredResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminStorageServiceIsConfiguredResponse copyWith(void Function(AdminStorageServiceIsConfiguredResponse) updates) => super.copyWith((message) => updates(message as AdminStorageServiceIsConfiguredResponse)) as AdminStorageServiceIsConfiguredResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminStorageServiceIsConfiguredResponse create() => AdminStorageServiceIsConfiguredResponse._();
  AdminStorageServiceIsConfiguredResponse createEmptyInstance() => create();
  static $pb.PbList<AdminStorageServiceIsConfiguredResponse> createRepeated() => $pb.PbList<AdminStorageServiceIsConfiguredResponse>();
  @$core.pragma('dart2js:noInline')
  static AdminStorageServiceIsConfiguredResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminStorageServiceIsConfiguredResponse>(create);
  static AdminStorageServiceIsConfiguredResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get configured => $_getBF(0);
  @$pb.TagNumber(1)
  set configured($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigured() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigured() => clearField(1);
}

class AdminStorageServiceApi {
  $pb.RpcClient _client;
  AdminStorageServiceApi(this._client);

  $async.Future<AdminStorageServicePingResponse> ping($pb.ClientContext? ctx, AdminStorageServicePingRequest request) {
    var emptyResponse = AdminStorageServicePingResponse();
    return _client.invoke<AdminStorageServicePingResponse>(ctx, 'AdminStorageService', 'Ping', request, emptyResponse);
  }
  $async.Future<AdminStorageServiceCreateNamespaceResponse> createNamespace($pb.ClientContext? ctx, AdminStorageServiceCreateNamespaceRequest request) {
    var emptyResponse = AdminStorageServiceCreateNamespaceResponse();
    return _client.invoke<AdminStorageServiceCreateNamespaceResponse>(ctx, 'AdminStorageService', 'CreateNamespace', request, emptyResponse);
  }
  $async.Future<AdminStorageServiceDeleteNamespaceResponse> deleteNamespace($pb.ClientContext? ctx, AdminStorageServiceDeleteNamespaceRequest request) {
    var emptyResponse = AdminStorageServiceDeleteNamespaceResponse();
    return _client.invoke<AdminStorageServiceDeleteNamespaceResponse>(ctx, 'AdminStorageService', 'DeleteNamespace', request, emptyResponse);
  }
  $async.Future<AdminStorageServiceIsConfiguredResponse> isConfigured($pb.ClientContext? ctx, AdminStorageServiceIsConfiguredRequest request) {
    var emptyResponse = AdminStorageServiceIsConfiguredResponse();
    return _client.invoke<AdminStorageServiceIsConfiguredResponse>(ctx, 'AdminStorageService', 'IsConfigured', request, emptyResponse);
  }
}

class PublicStorageServiceApi {
  $pb.RpcClient _client;
  PublicStorageServiceApi(this._client);

  $async.Future<PublicStorageServicePingResponse> ping($pb.ClientContext? ctx, PublicStorageServicePingRequest request) {
    var emptyResponse = PublicStorageServicePingResponse();
    return _client.invoke<PublicStorageServicePingResponse>(ctx, 'PublicStorageService', 'Ping', request, emptyResponse);
  }
  $async.Future<PublicStorageServiceDeleteResponse> delete($pb.ClientContext? ctx, PublicStorageServiceDeleteRequest request) {
    var emptyResponse = PublicStorageServiceDeleteResponse();
    return _client.invoke<PublicStorageServiceDeleteResponse>(ctx, 'PublicStorageService', 'Delete', request, emptyResponse);
  }
  $async.Future<GenerateLinkResponse> generateLink($pb.ClientContext? ctx, GenerateLinkRequest request) {
    var emptyResponse = GenerateLinkResponse();
    return _client.invoke<GenerateLinkResponse>(ctx, 'PublicStorageService', 'GenerateLink', request, emptyResponse);
  }
  $async.Future<PublicStorageServiceUploadResponse> upload($pb.ClientContext? ctx, PublicStorageServiceUploadRequest request) {
    var emptyResponse = PublicStorageServiceUploadResponse();
    return _client.invoke<PublicStorageServiceUploadResponse>(ctx, 'PublicStorageService', 'Upload', request, emptyResponse);
  }
  $async.Future<PublicStorageServiceListResponse> list($pb.ClientContext? ctx, PublicStorageServiceListRequest request) {
    var emptyResponse = PublicStorageServiceListResponse();
    return _client.invoke<PublicStorageServiceListResponse>(ctx, 'PublicStorageService', 'List', request, emptyResponse);
  }
  $async.Future<PublicStorageServiceDownloadFileResponse> downloadFile($pb.ClientContext? ctx, PublicStorageServiceDownloadFileRequest request) {
    var emptyResponse = PublicStorageServiceDownloadFileResponse();
    return _client.invoke<PublicStorageServiceDownloadFileResponse>(ctx, 'PublicStorageService', 'DownloadFile', request, emptyResponse);
  }
}

