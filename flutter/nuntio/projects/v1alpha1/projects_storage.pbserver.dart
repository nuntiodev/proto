///
//  Generated code. Do not modify.
//  source: nuntio/projects/v1alpha1/projects_storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'projects_storage.pb.dart' as $8;
import 'projects_storage.pbjson.dart';

export 'projects_storage.pb.dart';

abstract class AdminStorageServiceBase extends $pb.GeneratedService {
  $async.Future<$8.AdminStorageServicePingResponse> ping($pb.ServerContext ctx, $8.AdminStorageServicePingRequest request);
  $async.Future<$8.AdminStorageServiceCreateNamespaceResponse> createNamespace($pb.ServerContext ctx, $8.AdminStorageServiceCreateNamespaceRequest request);
  $async.Future<$8.AdminStorageServiceDeleteNamespaceResponse> deleteNamespace($pb.ServerContext ctx, $8.AdminStorageServiceDeleteNamespaceRequest request);
  $async.Future<$8.AdminStorageServiceIsConfiguredResponse> isConfigured($pb.ServerContext ctx, $8.AdminStorageServiceIsConfiguredRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Ping': return $8.AdminStorageServicePingRequest();
      case 'CreateNamespace': return $8.AdminStorageServiceCreateNamespaceRequest();
      case 'DeleteNamespace': return $8.AdminStorageServiceDeleteNamespaceRequest();
      case 'IsConfigured': return $8.AdminStorageServiceIsConfiguredRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Ping': return this.ping(ctx, request as $8.AdminStorageServicePingRequest);
      case 'CreateNamespace': return this.createNamespace(ctx, request as $8.AdminStorageServiceCreateNamespaceRequest);
      case 'DeleteNamespace': return this.deleteNamespace(ctx, request as $8.AdminStorageServiceDeleteNamespaceRequest);
      case 'IsConfigured': return this.isConfigured(ctx, request as $8.AdminStorageServiceIsConfiguredRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AdminStorageServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AdminStorageServiceBase$messageJson;
}

abstract class PublicStorageServiceBase extends $pb.GeneratedService {
  $async.Future<$8.PublicStorageServicePingResponse> ping($pb.ServerContext ctx, $8.PublicStorageServicePingRequest request);
  $async.Future<$8.PublicStorageServiceDeleteResponse> delete($pb.ServerContext ctx, $8.PublicStorageServiceDeleteRequest request);
  $async.Future<$8.GenerateLinkResponse> generateLink($pb.ServerContext ctx, $8.GenerateLinkRequest request);
  $async.Future<$8.PublicStorageServiceUploadResponse> upload($pb.ServerContext ctx, $8.PublicStorageServiceUploadRequest request);
  $async.Future<$8.PublicStorageServiceListResponse> list($pb.ServerContext ctx, $8.PublicStorageServiceListRequest request);
  $async.Future<$8.PublicStorageServiceDownloadFileResponse> downloadFile($pb.ServerContext ctx, $8.PublicStorageServiceDownloadFileRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Ping': return $8.PublicStorageServicePingRequest();
      case 'Delete': return $8.PublicStorageServiceDeleteRequest();
      case 'GenerateLink': return $8.GenerateLinkRequest();
      case 'Upload': return $8.PublicStorageServiceUploadRequest();
      case 'List': return $8.PublicStorageServiceListRequest();
      case 'DownloadFile': return $8.PublicStorageServiceDownloadFileRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Ping': return this.ping(ctx, request as $8.PublicStorageServicePingRequest);
      case 'Delete': return this.delete(ctx, request as $8.PublicStorageServiceDeleteRequest);
      case 'GenerateLink': return this.generateLink(ctx, request as $8.GenerateLinkRequest);
      case 'Upload': return this.upload(ctx, request as $8.PublicStorageServiceUploadRequest);
      case 'List': return this.list(ctx, request as $8.PublicStorageServiceListRequest);
      case 'DownloadFile': return this.downloadFile(ctx, request as $8.PublicStorageServiceDownloadFileRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => PublicStorageServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => PublicStorageServiceBase$messageJson;
}

