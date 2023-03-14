///
//  Generated code. Do not modify.
//  source: nuntio/users/v1alpha1/users_authentication.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'users_authentication.pb.dart' as $3;
import 'users_authentication.pbjson.dart';

export 'users_authentication.pb.dart';

abstract class AuthenticationServiceBase extends $pb.GeneratedService {
  $async.Future<$3.AuthenticationServicePingResponse> ping($pb.ServerContext ctx, $3.AuthenticationServicePingRequest request);
  $async.Future<$3.AuthenticationServiceGetOAuth2ProvidersResponse> getOAuth2Providers($pb.ServerContext ctx, $3.AuthenticationServiceGetOAuth2ProvidersRequest request);
  $async.Future<$3.AuthenticationServiceValidateCredentialsResponse> validateCredentials($pb.ServerContext ctx, $3.AuthenticationServiceValidateCredentialsRequest request);
  $async.Future<$3.AuthenticationServiceCreateTokenPairResponse> createTokenPair($pb.ServerContext ctx, $3.AuthenticationServiceCreateTokenPairRequest request);
  $async.Future<$3.AuthenticationServiceValidateTokenResponse> validateToken($pb.ServerContext ctx, $3.AuthenticationServiceValidateTokenRequest request);
  $async.Future<$3.AuthenticationServiceBlockTokenResponse> blockToken($pb.ServerContext ctx, $3.AuthenticationServiceBlockTokenRequest request);
  $async.Future<$3.AuthenticationServiceSendResetPasswordEmailResponse> sendResetPasswordEmail($pb.ServerContext ctx, $3.AuthenticationServiceSendResetPasswordEmailRequest request);
  $async.Future<$3.AuthenticationServiceSendResetPasswordTextResponse> sendResetPasswordText($pb.ServerContext ctx, $3.AuthenticationServiceSendResetPasswordTextRequest request);
  $async.Future<$3.AuthenticationServiceSendVerificationEmailResponse> sendVerificationEmail($pb.ServerContext ctx, $3.AuthenticationServiceSendVerificationEmailRequest request);
  $async.Future<$3.AuthenticationServiceSendVerificationTextResponse> sendVerificationText($pb.ServerContext ctx, $3.AuthenticationServiceSendVerificationTextRequest request);
  $async.Future<$3.AuthenticationServiceVerifyEmailResponse> verifyEmail($pb.ServerContext ctx, $3.AuthenticationServiceVerifyEmailRequest request);
  $async.Future<$3.AuthenticationServiceVerifyPhoneResponse> verifyPhone($pb.ServerContext ctx, $3.AuthenticationServiceVerifyPhoneRequest request);
  $async.Future<$3.AuthenticationServiceResetPasswordResponse> resetPassword($pb.ServerContext ctx, $3.AuthenticationServiceResetPasswordRequest request);
  $async.Future<$3.AuthenticationServiceContinueWithResponse> continueWith($pb.ServerContext ctx, $3.AuthenticationServiceContinueWithRequest request);
  $async.Future<$3.AuthenticationServiceRedirectResponse> redirect($pb.ServerContext ctx, $3.AuthenticationServiceRedirectRequest request);
  $async.Future<$3.AuthenticationServiceLogoutResponse> logout($pb.ServerContext ctx, $3.AuthenticationServiceLogoutRequest request);
  $async.Future<$3.AuthenticationServiceLoginResponse> login($pb.ServerContext ctx, $3.AuthenticationServiceLoginRequest request);
  $async.Future<$3.AuthenticationServiceRefreshTokenResponse> refreshToken($pb.ServerContext ctx, $3.AuthenticationServiceRefreshTokenRequest request);
  $async.Future<$3.AuthenticationServiceSendMagicEmailResponse> sendMagicEmail($pb.ServerContext ctx, $3.AuthenticationServiceSendMagicEmailRequest request);
  $async.Future<$3.AuthenticationServiceSendMagicTextResponse> sendMagicText($pb.ServerContext ctx, $3.AuthenticationServiceSendMagicTextRequest request);
  $async.Future<$3.AuthenticationServiceVerifyMagicCodeResponse> verifyMagicCode($pb.ServerContext ctx, $3.AuthenticationServiceVerifyMagicCodeRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Ping': return $3.AuthenticationServicePingRequest();
      case 'GetOAuth2Providers': return $3.AuthenticationServiceGetOAuth2ProvidersRequest();
      case 'ValidateCredentials': return $3.AuthenticationServiceValidateCredentialsRequest();
      case 'CreateTokenPair': return $3.AuthenticationServiceCreateTokenPairRequest();
      case 'ValidateToken': return $3.AuthenticationServiceValidateTokenRequest();
      case 'BlockToken': return $3.AuthenticationServiceBlockTokenRequest();
      case 'SendResetPasswordEmail': return $3.AuthenticationServiceSendResetPasswordEmailRequest();
      case 'SendResetPasswordText': return $3.AuthenticationServiceSendResetPasswordTextRequest();
      case 'SendVerificationEmail': return $3.AuthenticationServiceSendVerificationEmailRequest();
      case 'SendVerificationText': return $3.AuthenticationServiceSendVerificationTextRequest();
      case 'VerifyEmail': return $3.AuthenticationServiceVerifyEmailRequest();
      case 'VerifyPhone': return $3.AuthenticationServiceVerifyPhoneRequest();
      case 'ResetPassword': return $3.AuthenticationServiceResetPasswordRequest();
      case 'ContinueWith': return $3.AuthenticationServiceContinueWithRequest();
      case 'Redirect': return $3.AuthenticationServiceRedirectRequest();
      case 'Logout': return $3.AuthenticationServiceLogoutRequest();
      case 'Login': return $3.AuthenticationServiceLoginRequest();
      case 'RefreshToken': return $3.AuthenticationServiceRefreshTokenRequest();
      case 'SendMagicEmail': return $3.AuthenticationServiceSendMagicEmailRequest();
      case 'SendMagicText': return $3.AuthenticationServiceSendMagicTextRequest();
      case 'VerifyMagicCode': return $3.AuthenticationServiceVerifyMagicCodeRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Ping': return this.ping(ctx, request as $3.AuthenticationServicePingRequest);
      case 'GetOAuth2Providers': return this.getOAuth2Providers(ctx, request as $3.AuthenticationServiceGetOAuth2ProvidersRequest);
      case 'ValidateCredentials': return this.validateCredentials(ctx, request as $3.AuthenticationServiceValidateCredentialsRequest);
      case 'CreateTokenPair': return this.createTokenPair(ctx, request as $3.AuthenticationServiceCreateTokenPairRequest);
      case 'ValidateToken': return this.validateToken(ctx, request as $3.AuthenticationServiceValidateTokenRequest);
      case 'BlockToken': return this.blockToken(ctx, request as $3.AuthenticationServiceBlockTokenRequest);
      case 'SendResetPasswordEmail': return this.sendResetPasswordEmail(ctx, request as $3.AuthenticationServiceSendResetPasswordEmailRequest);
      case 'SendResetPasswordText': return this.sendResetPasswordText(ctx, request as $3.AuthenticationServiceSendResetPasswordTextRequest);
      case 'SendVerificationEmail': return this.sendVerificationEmail(ctx, request as $3.AuthenticationServiceSendVerificationEmailRequest);
      case 'SendVerificationText': return this.sendVerificationText(ctx, request as $3.AuthenticationServiceSendVerificationTextRequest);
      case 'VerifyEmail': return this.verifyEmail(ctx, request as $3.AuthenticationServiceVerifyEmailRequest);
      case 'VerifyPhone': return this.verifyPhone(ctx, request as $3.AuthenticationServiceVerifyPhoneRequest);
      case 'ResetPassword': return this.resetPassword(ctx, request as $3.AuthenticationServiceResetPasswordRequest);
      case 'ContinueWith': return this.continueWith(ctx, request as $3.AuthenticationServiceContinueWithRequest);
      case 'Redirect': return this.redirect(ctx, request as $3.AuthenticationServiceRedirectRequest);
      case 'Logout': return this.logout(ctx, request as $3.AuthenticationServiceLogoutRequest);
      case 'Login': return this.login(ctx, request as $3.AuthenticationServiceLoginRequest);
      case 'RefreshToken': return this.refreshToken(ctx, request as $3.AuthenticationServiceRefreshTokenRequest);
      case 'SendMagicEmail': return this.sendMagicEmail(ctx, request as $3.AuthenticationServiceSendMagicEmailRequest);
      case 'SendMagicText': return this.sendMagicText(ctx, request as $3.AuthenticationServiceSendMagicTextRequest);
      case 'VerifyMagicCode': return this.verifyMagicCode(ctx, request as $3.AuthenticationServiceVerifyMagicCodeRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AuthenticationServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AuthenticationServiceBase$messageJson;
}

