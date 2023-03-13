///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_database.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'projects_database.pb.dart' as $4;
import 'projects_database.pbjson.dart';

export 'projects_database.pb.dart';

abstract class MongoServiceBase extends $pb.GeneratedService {
  $async.Future<$4.MongoServicePingResponse> ping($pb.ServerContext ctx, $4.MongoServicePingRequest request);
  $async.Future<$4.MongoServiceCreateNamespaceResponse> createNamespace($pb.ServerContext ctx, $4.MongoServiceCreateNamespaceRequest request);
  $async.Future<$4.MongoServiceDeleteNamespaceResponse> deleteNamespace($pb.ServerContext ctx, $4.MongoServiceDeleteNamespaceRequest request);
  $async.Future<$4.MongoServiceIsConfiguredResponse> isConfigured($pb.ServerContext ctx, $4.MongoServiceIsConfiguredRequest request);
  $async.Future<$4.MongoServiceAddUserResponse> addUser($pb.ServerContext ctx, $4.MongoServiceAddUserRequest request);
  $async.Future<$4.MongoServiceRemoveUserResponse> removeUser($pb.ServerContext ctx, $4.MongoServiceRemoveUserRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Ping': return $4.MongoServicePingRequest();
      case 'CreateNamespace': return $4.MongoServiceCreateNamespaceRequest();
      case 'DeleteNamespace': return $4.MongoServiceDeleteNamespaceRequest();
      case 'IsConfigured': return $4.MongoServiceIsConfiguredRequest();
      case 'AddUser': return $4.MongoServiceAddUserRequest();
      case 'RemoveUser': return $4.MongoServiceRemoveUserRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Ping': return this.ping(ctx, request as $4.MongoServicePingRequest);
      case 'CreateNamespace': return this.createNamespace(ctx, request as $4.MongoServiceCreateNamespaceRequest);
      case 'DeleteNamespace': return this.deleteNamespace(ctx, request as $4.MongoServiceDeleteNamespaceRequest);
      case 'IsConfigured': return this.isConfigured(ctx, request as $4.MongoServiceIsConfiguredRequest);
      case 'AddUser': return this.addUser(ctx, request as $4.MongoServiceAddUserRequest);
      case 'RemoveUser': return this.removeUser(ctx, request as $4.MongoServiceRemoveUserRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MongoServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MongoServiceBase$messageJson;
}

