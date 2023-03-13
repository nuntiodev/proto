///
//  Generated code. Do not modify.
//  source: nuntio/users/v1alpha1/users_groups.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'users_groups.pb.dart' as $4;
import 'users_groups.pbjson.dart';

export 'users_groups.pb.dart';

abstract class GroupsServiceBase extends $pb.GeneratedService {
  $async.Future<$4.GroupsServicePingResponse> ping($pb.ServerContext ctx, $4.GroupsServicePingRequest request);
  $async.Future<$4.GroupsServiceCreateResponse> create($pb.ServerContext ctx, $4.GroupsServiceCreateRequest request);
  $async.Future<$4.GroupsServiceRemoveResponse> remove($pb.ServerContext ctx, $4.GroupsServiceRemoveRequest request);
  $async.Future<$4.GroupsServiceAddResponse> add($pb.ServerContext ctx, $4.GroupsServiceAddRequest request);
  $async.Future<$4.GroupsServiceDeleteResponse> delete($pb.ServerContext ctx, $4.GroupsServiceDeleteRequest request);
  $async.Future<$4.GroupsServiceListResponse> list($pb.ServerContext ctx, $4.GroupsServiceListRequest request);
  $async.Future<$4.GroupsServiceUpdateResponse> update($pb.ServerContext ctx, $4.GroupsServiceUpdateRequest request);
  $async.Future<$4.GroupsServiceGetResponse> get($pb.ServerContext ctx, $4.GroupsServiceGetRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Ping': return $4.GroupsServicePingRequest();
      case 'Create': return $4.GroupsServiceCreateRequest();
      case 'Remove': return $4.GroupsServiceRemoveRequest();
      case 'Add': return $4.GroupsServiceAddRequest();
      case 'Delete': return $4.GroupsServiceDeleteRequest();
      case 'List': return $4.GroupsServiceListRequest();
      case 'Update': return $4.GroupsServiceUpdateRequest();
      case 'Get': return $4.GroupsServiceGetRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Ping': return this.ping(ctx, request as $4.GroupsServicePingRequest);
      case 'Create': return this.create(ctx, request as $4.GroupsServiceCreateRequest);
      case 'Remove': return this.remove(ctx, request as $4.GroupsServiceRemoveRequest);
      case 'Add': return this.add(ctx, request as $4.GroupsServiceAddRequest);
      case 'Delete': return this.delete(ctx, request as $4.GroupsServiceDeleteRequest);
      case 'List': return this.list(ctx, request as $4.GroupsServiceListRequest);
      case 'Update': return this.update(ctx, request as $4.GroupsServiceUpdateRequest);
      case 'Get': return this.get(ctx, request as $4.GroupsServiceGetRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GroupsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GroupsServiceBase$messageJson;
}

