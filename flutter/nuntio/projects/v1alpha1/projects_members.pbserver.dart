///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_members.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'projects_members.pb.dart' as $5;
import 'projects_members.pbjson.dart';

export 'projects_members.pb.dart';

abstract class MembersServiceBase extends $pb.GeneratedService {
  $async.Future<$5.MembersServicePingResponse> ping($pb.ServerContext ctx, $5.MembersServicePingRequest request);
  $async.Future<$5.MembersServiceAddResponse> add($pb.ServerContext ctx, $5.MembersServiceAddRequest request);
  $async.Future<$5.MembersServiceRemoveResponse> remove($pb.ServerContext ctx, $5.MembersServiceRemoveRequest request);
  $async.Future<$5.MembersServiceRegisterResponse> register($pb.ServerContext ctx, $5.MembersServiceRegisterRequest request);
  $async.Future<$5.MembersServiceLoginResponse> login($pb.ServerContext ctx, $5.MembersServiceLoginRequest request);
  $async.Future<$5.MembersServiceUpdatePasswordResponse> updatePassword($pb.ServerContext ctx, $5.MembersServiceUpdatePasswordRequest request);
  $async.Future<$5.MembersServiceUpdateProfileResponse> updateProfile($pb.ServerContext ctx, $5.MembersServiceUpdateProfileRequest request);
  $async.Future<$5.MembersServiceListResponse> list($pb.ServerContext ctx, $5.MembersServiceListRequest request);
  $async.Future<$5.MembersServiceGetResponse> get($pb.ServerContext ctx, $5.MembersServiceGetRequest request);
  $async.Future<$5.MembersServiceRefreshTokenResponse> refreshToken($pb.ServerContext ctx, $5.MembersServiceRefreshTokenRequest request);
  $async.Future<$5.MembersServiceUpdateMemberTypeResponse> updateMemberType($pb.ServerContext ctx, $5.MembersServiceUpdateMemberTypeRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Ping': return $5.MembersServicePingRequest();
      case 'Add': return $5.MembersServiceAddRequest();
      case 'Remove': return $5.MembersServiceRemoveRequest();
      case 'Register': return $5.MembersServiceRegisterRequest();
      case 'Login': return $5.MembersServiceLoginRequest();
      case 'UpdatePassword': return $5.MembersServiceUpdatePasswordRequest();
      case 'UpdateProfile': return $5.MembersServiceUpdateProfileRequest();
      case 'List': return $5.MembersServiceListRequest();
      case 'Get': return $5.MembersServiceGetRequest();
      case 'RefreshToken': return $5.MembersServiceRefreshTokenRequest();
      case 'UpdateMemberType': return $5.MembersServiceUpdateMemberTypeRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Ping': return this.ping(ctx, request as $5.MembersServicePingRequest);
      case 'Add': return this.add(ctx, request as $5.MembersServiceAddRequest);
      case 'Remove': return this.remove(ctx, request as $5.MembersServiceRemoveRequest);
      case 'Register': return this.register(ctx, request as $5.MembersServiceRegisterRequest);
      case 'Login': return this.login(ctx, request as $5.MembersServiceLoginRequest);
      case 'UpdatePassword': return this.updatePassword(ctx, request as $5.MembersServiceUpdatePasswordRequest);
      case 'UpdateProfile': return this.updateProfile(ctx, request as $5.MembersServiceUpdateProfileRequest);
      case 'List': return this.list(ctx, request as $5.MembersServiceListRequest);
      case 'Get': return this.get(ctx, request as $5.MembersServiceGetRequest);
      case 'RefreshToken': return this.refreshToken(ctx, request as $5.MembersServiceRefreshTokenRequest);
      case 'UpdateMemberType': return this.updateMemberType(ctx, request as $5.MembersServiceUpdateMemberTypeRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MembersServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MembersServiceBase$messageJson;
}

