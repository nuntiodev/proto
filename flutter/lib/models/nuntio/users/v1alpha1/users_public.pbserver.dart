///
//  Generated code. Do not modify.
//  source: nuntio/users/v1alpha1/users_public.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'users_public.pb.dart' as $6;
import 'users_public.pbjson.dart';

export 'users_public.pb.dart';

abstract class PublicServiceBase extends $pb.GeneratedService {
  $async.Future<$6.PublicServicePingResponse> ping($pb.ServerContext ctx, $6.PublicServicePingRequest request);
  $async.Future<$6.PublicServiceLoginResponse> login($pb.ServerContext ctx, $6.PublicServiceLoginRequest request);
  $async.Future<$6.PublicServiceLogoutResponse> logout($pb.ServerContext ctx, $6.PublicServiceLogoutRequest request);
  $async.Future<$6.PublicServiceGetResponse> get($pb.ServerContext ctx, $6.PublicServiceGetRequest request);
  $async.Future<$6.PublicServiceRegisterResponse> register($pb.ServerContext ctx, $6.PublicServiceRegisterRequest request);
  $async.Future<$6.PublicServiceSendResetPasswordEmailResponse> sendResetPasswordEmail($pb.ServerContext ctx, $6.PublicServiceSendResetPasswordEmailRequest request);
  $async.Future<$6.PublicServiceSendResetPasswordTextResponse> sendResetPasswordText($pb.ServerContext ctx, $6.PublicServiceSendResetPasswordTextRequest request);
  $async.Future<$6.PublicServiceResetPasswordResponse> resetPassword($pb.ServerContext ctx, $6.PublicServiceResetPasswordRequest request);
  $async.Future<$6.PublicServiceDeleteResponse> delete($pb.ServerContext ctx, $6.PublicServiceDeleteRequest request);
  $async.Future<$6.PublicServiceRefreshTokenResponse> refreshToken($pb.ServerContext ctx, $6.PublicServiceRefreshTokenRequest request);
  $async.Future<$6.PublicServiceInitializeAuthResponse> initializeAuth($pb.ServerContext ctx, $6.PublicServiceInitializeAuthRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Ping': return $6.PublicServicePingRequest();
      case 'Login': return $6.PublicServiceLoginRequest();
      case 'Logout': return $6.PublicServiceLogoutRequest();
      case 'Get': return $6.PublicServiceGetRequest();
      case 'Register': return $6.PublicServiceRegisterRequest();
      case 'SendResetPasswordEmail': return $6.PublicServiceSendResetPasswordEmailRequest();
      case 'SendResetPasswordText': return $6.PublicServiceSendResetPasswordTextRequest();
      case 'ResetPassword': return $6.PublicServiceResetPasswordRequest();
      case 'Delete': return $6.PublicServiceDeleteRequest();
      case 'RefreshToken': return $6.PublicServiceRefreshTokenRequest();
      case 'InitializeAuth': return $6.PublicServiceInitializeAuthRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Ping': return this.ping(ctx, request as $6.PublicServicePingRequest);
      case 'Login': return this.login(ctx, request as $6.PublicServiceLoginRequest);
      case 'Logout': return this.logout(ctx, request as $6.PublicServiceLogoutRequest);
      case 'Get': return this.get(ctx, request as $6.PublicServiceGetRequest);
      case 'Register': return this.register(ctx, request as $6.PublicServiceRegisterRequest);
      case 'SendResetPasswordEmail': return this.sendResetPasswordEmail(ctx, request as $6.PublicServiceSendResetPasswordEmailRequest);
      case 'SendResetPasswordText': return this.sendResetPasswordText(ctx, request as $6.PublicServiceSendResetPasswordTextRequest);
      case 'ResetPassword': return this.resetPassword(ctx, request as $6.PublicServiceResetPasswordRequest);
      case 'Delete': return this.delete(ctx, request as $6.PublicServiceDeleteRequest);
      case 'RefreshToken': return this.refreshToken(ctx, request as $6.PublicServiceRefreshTokenRequest);
      case 'InitializeAuth': return this.initializeAuth(ctx, request as $6.PublicServiceInitializeAuthRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PublicServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PublicServiceBase$messageJson;
}

