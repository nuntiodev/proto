///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'projects_api.pb.dart' as $2;
import 'projects_api.pbjson.dart';

export 'projects_api.pb.dart';

abstract class APIServiceBase extends $pb.GeneratedService {
  $async.Future<$2.APIServicePingResponse> ping($pb.ServerContext ctx, $2.APIServicePingRequest request);
  $async.Future<$2.APIServiceCreateAPIKeyResponse> createAPIKey($pb.ServerContext ctx, $2.APIServiceCreateAPIKeyRequest request);
  $async.Future<$2.APIServiceDeleteAllAPIKeysResponse> deleteAllAPIKeys($pb.ServerContext ctx, $2.APIServiceDeleteAllAPIKeysRequest request);
  $async.Future<$2.APIServiceDeleteAPIKeyResponse> deleteAPIKey($pb.ServerContext ctx, $2.APIServiceDeleteAPIKeyRequest request);
  $async.Future<$2.APIServiceUpdateAPIKeyResponse> updateAPIKey($pb.ServerContext ctx, $2.APIServiceUpdateAPIKeyRequest request);
  $async.Future<$2.APIServiceGenerateAccessTokenResponse> generateAccessToken($pb.ServerContext ctx, $2.APIServiceGenerateAccessTokenRequest request);
  $async.Future<$2.APIServiceGetAPIKeyResponse> getAPIKey($pb.ServerContext ctx, $2.APIServiceGetAPIKeyRequest request);
  $async.Future<$2.APIServiceListAPIKeysResponse> listAPIKeys($pb.ServerContext ctx, $2.APIServiceListAPIKeysRequest request);
  $async.Future<$2.APIServiceValidateAccessTokenResponse> validateAccessToken($pb.ServerContext ctx, $2.APIServiceValidateAccessTokenRequest request);
  $async.Future<$2.APIServiceEnableMongoAccessResponse> enableMongoAccess($pb.ServerContext ctx, $2.APIServiceEnableMongoAccessRequest request);
  $async.Future<$2.APIServiceDisableMongoAccessResponse> disableMongoAccess($pb.ServerContext ctx, $2.APIServiceDisableMongoAccessRequest request);
  $async.Future<$2.APIServiceEnablePostgresAccessResponse> enablePostgresAccess($pb.ServerContext ctx, $2.APIServiceEnablePostgresAccessRequest request);
  $async.Future<$2.APIServiceDisablePostgresAccessResponse> disablePostgresAccess($pb.ServerContext ctx, $2.APIServiceDisablePostgresAccessRequest request);
  $async.Future<$2.APIServiceEnableStorageAccessResponse> enableStorageAccess($pb.ServerContext ctx, $2.APIServiceEnableStorageAccessRequest request);
  $async.Future<$2.APIServiceDisableStorageAccessResponse> disableStorageAccess($pb.ServerContext ctx, $2.APIServiceDisableStorageAccessRequest request);
  $async.Future<$2.APIServiceEnableUsersAccessResponse> enableUsersAccess($pb.ServerContext ctx, $2.APIServiceEnableUsersAccessRequest request);
  $async.Future<$2.APIServiceDisableUsersAccessResponse> disableUsersAccess($pb.ServerContext ctx, $2.APIServiceDisableUsersAccessRequest request);
  $async.Future<$2.APIServiceUpdateStatusResponse> updateStatus($pb.ServerContext ctx, $2.APIServiceUpdateStatusRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Ping': return $2.APIServicePingRequest();
      case 'CreateAPIKey': return $2.APIServiceCreateAPIKeyRequest();
      case 'DeleteAllAPIKeys': return $2.APIServiceDeleteAllAPIKeysRequest();
      case 'DeleteAPIKey': return $2.APIServiceDeleteAPIKeyRequest();
      case 'UpdateAPIKey': return $2.APIServiceUpdateAPIKeyRequest();
      case 'GenerateAccessToken': return $2.APIServiceGenerateAccessTokenRequest();
      case 'GetAPIKey': return $2.APIServiceGetAPIKeyRequest();
      case 'ListAPIKeys': return $2.APIServiceListAPIKeysRequest();
      case 'ValidateAccessToken': return $2.APIServiceValidateAccessTokenRequest();
      case 'EnableMongoAccess': return $2.APIServiceEnableMongoAccessRequest();
      case 'DisableMongoAccess': return $2.APIServiceDisableMongoAccessRequest();
      case 'EnablePostgresAccess': return $2.APIServiceEnablePostgresAccessRequest();
      case 'DisablePostgresAccess': return $2.APIServiceDisablePostgresAccessRequest();
      case 'EnableStorageAccess': return $2.APIServiceEnableStorageAccessRequest();
      case 'DisableStorageAccess': return $2.APIServiceDisableStorageAccessRequest();
      case 'EnableUsersAccess': return $2.APIServiceEnableUsersAccessRequest();
      case 'DisableUsersAccess': return $2.APIServiceDisableUsersAccessRequest();
      case 'UpdateStatus': return $2.APIServiceUpdateStatusRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Ping': return this.ping(ctx, request as $2.APIServicePingRequest);
      case 'CreateAPIKey': return this.createAPIKey(ctx, request as $2.APIServiceCreateAPIKeyRequest);
      case 'DeleteAllAPIKeys': return this.deleteAllAPIKeys(ctx, request as $2.APIServiceDeleteAllAPIKeysRequest);
      case 'DeleteAPIKey': return this.deleteAPIKey(ctx, request as $2.APIServiceDeleteAPIKeyRequest);
      case 'UpdateAPIKey': return this.updateAPIKey(ctx, request as $2.APIServiceUpdateAPIKeyRequest);
      case 'GenerateAccessToken': return this.generateAccessToken(ctx, request as $2.APIServiceGenerateAccessTokenRequest);
      case 'GetAPIKey': return this.getAPIKey(ctx, request as $2.APIServiceGetAPIKeyRequest);
      case 'ListAPIKeys': return this.listAPIKeys(ctx, request as $2.APIServiceListAPIKeysRequest);
      case 'ValidateAccessToken': return this.validateAccessToken(ctx, request as $2.APIServiceValidateAccessTokenRequest);
      case 'EnableMongoAccess': return this.enableMongoAccess(ctx, request as $2.APIServiceEnableMongoAccessRequest);
      case 'DisableMongoAccess': return this.disableMongoAccess(ctx, request as $2.APIServiceDisableMongoAccessRequest);
      case 'EnablePostgresAccess': return this.enablePostgresAccess(ctx, request as $2.APIServiceEnablePostgresAccessRequest);
      case 'DisablePostgresAccess': return this.disablePostgresAccess(ctx, request as $2.APIServiceDisablePostgresAccessRequest);
      case 'EnableStorageAccess': return this.enableStorageAccess(ctx, request as $2.APIServiceEnableStorageAccessRequest);
      case 'DisableStorageAccess': return this.disableStorageAccess(ctx, request as $2.APIServiceDisableStorageAccessRequest);
      case 'EnableUsersAccess': return this.enableUsersAccess(ctx, request as $2.APIServiceEnableUsersAccessRequest);
      case 'DisableUsersAccess': return this.disableUsersAccess(ctx, request as $2.APIServiceDisableUsersAccessRequest);
      case 'UpdateStatus': return this.updateStatus(ctx, request as $2.APIServiceUpdateStatusRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => APIServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => APIServiceBase$messageJson;
}

