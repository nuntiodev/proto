///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_cluster.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'projects_cluster.pb.dart' as $3;
import 'projects_cluster.pbjson.dart';

export 'projects_cluster.pb.dart';

abstract class ClusterServiceBase extends $pb.GeneratedService {
  $async.Future<$3.ClusterServicePingResponse> ping($pb.ServerContext ctx, $3.ClusterServicePingRequest request);
  $async.Future<$3.ClusterServiceGetResponse> get($pb.ServerContext ctx, $3.ClusterServiceGetRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Ping': return $3.ClusterServicePingRequest();
      case 'Get': return $3.ClusterServiceGetRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Ping': return this.ping(ctx, request as $3.ClusterServicePingRequest);
      case 'Get': return this.get(ctx, request as $3.ClusterServiceGetRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ClusterServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ClusterServiceBase$messageJson;
}

