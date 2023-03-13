///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_projects.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'projects_projects.pb.dart' as $6;
import 'projects_projects.pbjson.dart';

export 'projects_projects.pb.dart';

abstract class ProjectsServiceBase extends $pb.GeneratedService {
  $async.Future<$6.ProjectsServicePingResponse> ping($pb.ServerContext ctx, $6.ProjectsServicePingRequest request);
  $async.Future<$6.ProjectsServiceCreateResponse> create($pb.ServerContext ctx, $6.ProjectsServiceCreateRequest request);
  $async.Future<$6.ProjectsServiceDeleteResponse> delete($pb.ServerContext ctx, $6.ProjectsServiceDeleteRequest request);
  $async.Future<$6.ProjectsServiceUpdateResponse> update($pb.ServerContext ctx, $6.ProjectsServiceUpdateRequest request);
  $async.Future<$6.ProjectsServiceGetResponse> get($pb.ServerContext ctx, $6.ProjectsServiceGetRequest request);
  $async.Future<$6.ProjectsServiceListResponse> list($pb.ServerContext ctx, $6.ProjectsServiceListRequest request);
  $async.Future<$6.ProjectsServiceEnableStorageResponse> enableStorage($pb.ServerContext ctx, $6.ProjectsServiceEnableStorageRequest request);
  $async.Future<$6.ProjectsServiceDisableStorageResponse> disableStorage($pb.ServerContext ctx, $6.ProjectsServiceDisableStorageRequest request);
  $async.Future<$6.ProjectsServiceEnableUsersResponse> enableUsers($pb.ServerContext ctx, $6.ProjectsServiceEnableUsersRequest request);
  $async.Future<$6.ProjectsServiceDisableUsersResponse> disableUsers($pb.ServerContext ctx, $6.ProjectsServiceDisableUsersRequest request);
  $async.Future<$6.ProjectsServiceEnableMongoResponse> enableMongo($pb.ServerContext ctx, $6.ProjectsServiceEnableMongoRequest request);
  $async.Future<$6.ProjectsServiceDisableMongoResponse> disableMongo($pb.ServerContext ctx, $6.ProjectsServiceDisableMongoRequest request);
  $async.Future<$6.ProjectsServiceEnablePostgresResponse> enablePostgres($pb.ServerContext ctx, $6.ProjectsServiceEnablePostgresRequest request);
  $async.Future<$6.ProjectsServiceDisablePostgresResponse> disablePostgres($pb.ServerContext ctx, $6.ProjectsServiceDisablePostgresRequest request);
  $async.Future<$6.ProjectsServicePublicKeyResponse> publicKey($pb.ServerContext ctx, $6.ProjectsServicePublicKeyRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Ping': return $6.ProjectsServicePingRequest();
      case 'Create': return $6.ProjectsServiceCreateRequest();
      case 'Delete': return $6.ProjectsServiceDeleteRequest();
      case 'Update': return $6.ProjectsServiceUpdateRequest();
      case 'Get': return $6.ProjectsServiceGetRequest();
      case 'List': return $6.ProjectsServiceListRequest();
      case 'EnableStorage': return $6.ProjectsServiceEnableStorageRequest();
      case 'DisableStorage': return $6.ProjectsServiceDisableStorageRequest();
      case 'EnableUsers': return $6.ProjectsServiceEnableUsersRequest();
      case 'DisableUsers': return $6.ProjectsServiceDisableUsersRequest();
      case 'EnableMongo': return $6.ProjectsServiceEnableMongoRequest();
      case 'DisableMongo': return $6.ProjectsServiceDisableMongoRequest();
      case 'EnablePostgres': return $6.ProjectsServiceEnablePostgresRequest();
      case 'DisablePostgres': return $6.ProjectsServiceDisablePostgresRequest();
      case 'PublicKey': return $6.ProjectsServicePublicKeyRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Ping': return this.ping(ctx, request as $6.ProjectsServicePingRequest);
      case 'Create': return this.create(ctx, request as $6.ProjectsServiceCreateRequest);
      case 'Delete': return this.delete(ctx, request as $6.ProjectsServiceDeleteRequest);
      case 'Update': return this.update(ctx, request as $6.ProjectsServiceUpdateRequest);
      case 'Get': return this.get(ctx, request as $6.ProjectsServiceGetRequest);
      case 'List': return this.list(ctx, request as $6.ProjectsServiceListRequest);
      case 'EnableStorage': return this.enableStorage(ctx, request as $6.ProjectsServiceEnableStorageRequest);
      case 'DisableStorage': return this.disableStorage(ctx, request as $6.ProjectsServiceDisableStorageRequest);
      case 'EnableUsers': return this.enableUsers(ctx, request as $6.ProjectsServiceEnableUsersRequest);
      case 'DisableUsers': return this.disableUsers(ctx, request as $6.ProjectsServiceDisableUsersRequest);
      case 'EnableMongo': return this.enableMongo(ctx, request as $6.ProjectsServiceEnableMongoRequest);
      case 'DisableMongo': return this.disableMongo(ctx, request as $6.ProjectsServiceDisableMongoRequest);
      case 'EnablePostgres': return this.enablePostgres(ctx, request as $6.ProjectsServiceEnablePostgresRequest);
      case 'DisablePostgres': return this.disablePostgres(ctx, request as $6.ProjectsServiceDisablePostgresRequest);
      case 'PublicKey': return this.publicKey(ctx, request as $6.ProjectsServicePublicKeyRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ProjectsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ProjectsServiceBase$messageJson;
}

