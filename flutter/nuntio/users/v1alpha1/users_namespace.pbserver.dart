///
//  Generated code. Do not modify.
//  source: nuntio/users/v1alpha1/users_namespace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'users_namespace.pb.dart' as $5;
import 'users_namespace.pbjson.dart';

export 'users_namespace.pb.dart';

abstract class NamespaceServiceBase extends $pb.GeneratedService {
  $async.Future<$5.NamespaceServicePingResponse> ping($pb.ServerContext ctx, $5.NamespaceServicePingRequest request);
  $async.Future<$5.NamespaceServiceCreateResponse> create($pb.ServerContext ctx, $5.NamespaceServiceCreateRequest request);
  $async.Future<$5.NamespaceServiceDeleteResponse> delete($pb.ServerContext ctx, $5.NamespaceServiceDeleteRequest request);
  $async.Future<$5.NamespaceServiceGetResponse> get($pb.ServerContext ctx, $5.NamespaceServiceGetRequest request);
  $async.Future<$5.NamespaceServiceUpdateResponse> update($pb.ServerContext ctx, $5.NamespaceServiceUpdateRequest request);
  $async.Future<$5.NamespaceServiceUpdateEmailProviderResponse> updateEmailProvider($pb.ServerContext ctx, $5.NamespaceServiceUpdateEmailProviderRequest request);
  $async.Future<$5.NamespaceServiceUpdateTextProviderResponse> updateTextProvider($pb.ServerContext ctx, $5.NamespaceServiceUpdateTextProviderRequest request);
  $async.Future<$5.NamespaceServiceUpdateOAuth2ProviderResponse> updateOAuth2Provider($pb.ServerContext ctx, $5.NamespaceServiceUpdateOAuth2ProviderRequest request);
  $async.Future<$5.NamespaceServiceUpdateCallbacksResponse> updateCallbacks($pb.ServerContext ctx, $5.NamespaceServiceUpdateCallbacksRequest request);
  $async.Future<$5.NamespaceServiceUpdateHashingAlgorithmResponse> updateHashingAlgorithm($pb.ServerContext ctx, $5.NamespaceServiceUpdateHashingAlgorithmRequest request);
  $async.Future<$5.NamespaceServiceUpdateLoginSettingsResponse> updateLoginSettings($pb.ServerContext ctx, $5.NamespaceServiceUpdateLoginSettingsRequest request);
  $async.Future<$5.NamespaceServiceUpdateTokenSettingsResponse> updateTokenSettings($pb.ServerContext ctx, $5.NamespaceServiceUpdateTokenSettingsRequest request);
  $async.Future<$5.NamespaceServiceUpdateTemplateResponse> updateTemplate($pb.ServerContext ctx, $5.NamespaceServiceUpdateTemplateRequest request);
  $async.Future<$5.NamespaceServicePublicKeyResponse> publicKey($pb.ServerContext ctx, $5.NamespaceServicePublicKeyRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Ping': return $5.NamespaceServicePingRequest();
      case 'Create': return $5.NamespaceServiceCreateRequest();
      case 'Delete': return $5.NamespaceServiceDeleteRequest();
      case 'Get': return $5.NamespaceServiceGetRequest();
      case 'Update': return $5.NamespaceServiceUpdateRequest();
      case 'UpdateEmailProvider': return $5.NamespaceServiceUpdateEmailProviderRequest();
      case 'UpdateTextProvider': return $5.NamespaceServiceUpdateTextProviderRequest();
      case 'UpdateOAuth2Provider': return $5.NamespaceServiceUpdateOAuth2ProviderRequest();
      case 'UpdateCallbacks': return $5.NamespaceServiceUpdateCallbacksRequest();
      case 'UpdateHashingAlgorithm': return $5.NamespaceServiceUpdateHashingAlgorithmRequest();
      case 'UpdateLoginSettings': return $5.NamespaceServiceUpdateLoginSettingsRequest();
      case 'UpdateTokenSettings': return $5.NamespaceServiceUpdateTokenSettingsRequest();
      case 'UpdateTemplate': return $5.NamespaceServiceUpdateTemplateRequest();
      case 'PublicKey': return $5.NamespaceServicePublicKeyRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Ping': return this.ping(ctx, request as $5.NamespaceServicePingRequest);
      case 'Create': return this.create(ctx, request as $5.NamespaceServiceCreateRequest);
      case 'Delete': return this.delete(ctx, request as $5.NamespaceServiceDeleteRequest);
      case 'Get': return this.get(ctx, request as $5.NamespaceServiceGetRequest);
      case 'Update': return this.update(ctx, request as $5.NamespaceServiceUpdateRequest);
      case 'UpdateEmailProvider': return this.updateEmailProvider(ctx, request as $5.NamespaceServiceUpdateEmailProviderRequest);
      case 'UpdateTextProvider': return this.updateTextProvider(ctx, request as $5.NamespaceServiceUpdateTextProviderRequest);
      case 'UpdateOAuth2Provider': return this.updateOAuth2Provider(ctx, request as $5.NamespaceServiceUpdateOAuth2ProviderRequest);
      case 'UpdateCallbacks': return this.updateCallbacks(ctx, request as $5.NamespaceServiceUpdateCallbacksRequest);
      case 'UpdateHashingAlgorithm': return this.updateHashingAlgorithm(ctx, request as $5.NamespaceServiceUpdateHashingAlgorithmRequest);
      case 'UpdateLoginSettings': return this.updateLoginSettings(ctx, request as $5.NamespaceServiceUpdateLoginSettingsRequest);
      case 'UpdateTokenSettings': return this.updateTokenSettings(ctx, request as $5.NamespaceServiceUpdateTokenSettingsRequest);
      case 'UpdateTemplate': return this.updateTemplate(ctx, request as $5.NamespaceServiceUpdateTemplateRequest);
      case 'PublicKey': return this.publicKey(ctx, request as $5.NamespaceServicePublicKeyRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => NamespaceServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => NamespaceServiceBase$messageJson;
}

