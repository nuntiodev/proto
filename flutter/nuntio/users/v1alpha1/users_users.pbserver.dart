///
//  Generated code. Do not modify.
//  source: nuntio/users/v1alpha1/users_users.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'users_users.pb.dart' as $7;
import 'users_users.pbjson.dart';

export 'users_users.pb.dart';

abstract class UsersServiceBase extends $pb.GeneratedService {
  $async.Future<$7.UsersServicePingResponse> ping($pb.ServerContext ctx, $7.UsersServicePingRequest request);
  $async.Future<$7.UsersServiceCreateResponse> create($pb.ServerContext ctx, $7.UsersServiceCreateRequest request);
  $async.Future<$7.UsersServiceUpdatePasswordResponse> updatePassword($pb.ServerContext ctx, $7.UsersServiceUpdatePasswordRequest request);
  $async.Future<$7.UsersServiceUpdateProfileResponse> updateProfile($pb.ServerContext ctx, $7.UsersServiceUpdateProfileRequest request);
  $async.Future<$7.UsersServiceUpdateContactInfoResponse> updateContactInfo($pb.ServerContext ctx, $7.UsersServiceUpdateContactInfoRequest request);
  $async.Future<$7.UsersServiceUploadProfileImageResponse> uploadProfileImage($pb.ServerContext ctx, $7.UsersServiceUploadProfileImageRequest request);
  $async.Future<$7.UsersServiceUploadCoverImageResponse> uploadCoverImage($pb.ServerContext ctx, $7.UsersServiceUploadCoverImageRequest request);
  $async.Future<$7.UsersServiceGetTokensResponse> getTokens($pb.ServerContext ctx, $7.UsersServiceGetTokensRequest request);
  $async.Future<$7.UsersServiceSearchResponse> search($pb.ServerContext ctx, $7.UsersServiceSearchRequest request);
  $async.Future<$7.UsersServiceGetResponse> get($pb.ServerContext ctx, $7.UsersServiceGetRequest request);
  $async.Future<$7.UsersServiceGetManyResponse> getMany($pb.ServerContext ctx, $7.UsersServiceGetManyRequest request);
  $async.Future<$7.UsersServiceListResponse> list($pb.ServerContext ctx, $7.UsersServiceListRequest request);
  $async.Future<$7.UsersServiceAddContactResponse> addContact($pb.ServerContext ctx, $7.UsersServiceAddContactRequest request);
  $async.Future<$7.UsersServiceRemoveContactResponse> removeContact($pb.ServerContext ctx, $7.UsersServiceRemoveContactRequest request);
  $async.Future<$7.UsersServiceAcceptContactResponse> acceptContact($pb.ServerContext ctx, $7.UsersServiceAcceptContactRequest request);
  $async.Future<$7.UsersServiceGetContactsResponse> getContacts($pb.ServerContext ctx, $7.UsersServiceGetContactsRequest request);
  $async.Future<$7.UsersServiceDeleteResponse> delete($pb.ServerContext ctx, $7.UsersServiceDeleteRequest request);
  $async.Future<$7.UsersServiceDeleteManyResponse> deleteMany($pb.ServerContext ctx, $7.UsersServiceDeleteManyRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Ping': return $7.UsersServicePingRequest();
      case 'Create': return $7.UsersServiceCreateRequest();
      case 'UpdatePassword': return $7.UsersServiceUpdatePasswordRequest();
      case 'UpdateProfile': return $7.UsersServiceUpdateProfileRequest();
      case 'UpdateContactInfo': return $7.UsersServiceUpdateContactInfoRequest();
      case 'UploadProfileImage': return $7.UsersServiceUploadProfileImageRequest();
      case 'UploadCoverImage': return $7.UsersServiceUploadCoverImageRequest();
      case 'GetTokens': return $7.UsersServiceGetTokensRequest();
      case 'Search': return $7.UsersServiceSearchRequest();
      case 'Get': return $7.UsersServiceGetRequest();
      case 'GetMany': return $7.UsersServiceGetManyRequest();
      case 'List': return $7.UsersServiceListRequest();
      case 'AddContact': return $7.UsersServiceAddContactRequest();
      case 'RemoveContact': return $7.UsersServiceRemoveContactRequest();
      case 'AcceptContact': return $7.UsersServiceAcceptContactRequest();
      case 'GetContacts': return $7.UsersServiceGetContactsRequest();
      case 'Delete': return $7.UsersServiceDeleteRequest();
      case 'DeleteMany': return $7.UsersServiceDeleteManyRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Ping': return this.ping(ctx, request as $7.UsersServicePingRequest);
      case 'Create': return this.create(ctx, request as $7.UsersServiceCreateRequest);
      case 'UpdatePassword': return this.updatePassword(ctx, request as $7.UsersServiceUpdatePasswordRequest);
      case 'UpdateProfile': return this.updateProfile(ctx, request as $7.UsersServiceUpdateProfileRequest);
      case 'UpdateContactInfo': return this.updateContactInfo(ctx, request as $7.UsersServiceUpdateContactInfoRequest);
      case 'UploadProfileImage': return this.uploadProfileImage(ctx, request as $7.UsersServiceUploadProfileImageRequest);
      case 'UploadCoverImage': return this.uploadCoverImage(ctx, request as $7.UsersServiceUploadCoverImageRequest);
      case 'GetTokens': return this.getTokens(ctx, request as $7.UsersServiceGetTokensRequest);
      case 'Search': return this.search(ctx, request as $7.UsersServiceSearchRequest);
      case 'Get': return this.get(ctx, request as $7.UsersServiceGetRequest);
      case 'GetMany': return this.getMany(ctx, request as $7.UsersServiceGetManyRequest);
      case 'List': return this.list(ctx, request as $7.UsersServiceListRequest);
      case 'AddContact': return this.addContact(ctx, request as $7.UsersServiceAddContactRequest);
      case 'RemoveContact': return this.removeContact(ctx, request as $7.UsersServiceRemoveContactRequest);
      case 'AcceptContact': return this.acceptContact(ctx, request as $7.UsersServiceAcceptContactRequest);
      case 'GetContacts': return this.getContacts(ctx, request as $7.UsersServiceGetContactsRequest);
      case 'Delete': return this.delete(ctx, request as $7.UsersServiceDeleteRequest);
      case 'DeleteMany': return this.deleteMany(ctx, request as $7.UsersServiceDeleteManyRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UsersServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UsersServiceBase$messageJson;
}

