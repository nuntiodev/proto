// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var nuntio_projects_v1alpha1_projects_storage_pb = require('../../../nuntio/projects/v1alpha1/projects_storage_pb.js');
var nuntio_projects_v1alpha1_projects_messages_pb = require('../../../nuntio/projects/v1alpha1/projects_messages_pb.js');
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
var google_protobuf_duration_pb = require('google-protobuf/google/protobuf/duration_pb.js');

function serialize_nuntio_projects_v1alpha1_AdminStorageServiceCreateNamespaceRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServiceCreateNamespaceRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.AdminStorageServiceCreateNamespaceRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_AdminStorageServiceCreateNamespaceRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServiceCreateNamespaceRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_AdminStorageServiceCreateNamespaceResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServiceCreateNamespaceResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.AdminStorageServiceCreateNamespaceResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_AdminStorageServiceCreateNamespaceResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServiceCreateNamespaceResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_AdminStorageServiceDeleteNamespaceRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServiceDeleteNamespaceRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.AdminStorageServiceDeleteNamespaceRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_AdminStorageServiceDeleteNamespaceRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServiceDeleteNamespaceRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_AdminStorageServiceDeleteNamespaceResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServiceDeleteNamespaceResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.AdminStorageServiceDeleteNamespaceResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_AdminStorageServiceDeleteNamespaceResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServiceDeleteNamespaceResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_AdminStorageServiceIsConfiguredRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServiceIsConfiguredRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.AdminStorageServiceIsConfiguredRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_AdminStorageServiceIsConfiguredRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServiceIsConfiguredRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_AdminStorageServiceIsConfiguredResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServiceIsConfiguredResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.AdminStorageServiceIsConfiguredResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_AdminStorageServiceIsConfiguredResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServiceIsConfiguredResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_AdminStorageServicePingRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServicePingRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.AdminStorageServicePingRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_AdminStorageServicePingRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServicePingRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_AdminStorageServicePingResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServicePingResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.AdminStorageServicePingResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_AdminStorageServicePingResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServicePingResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_GenerateLinkRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.GenerateLinkRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.GenerateLinkRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_GenerateLinkRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.GenerateLinkRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_GenerateLinkResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.GenerateLinkResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.GenerateLinkResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_GenerateLinkResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.GenerateLinkResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_PublicStorageServiceDeleteRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceDeleteRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.PublicStorageServiceDeleteRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_PublicStorageServiceDeleteRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_PublicStorageServiceDeleteResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceDeleteResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.PublicStorageServiceDeleteResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_PublicStorageServiceDeleteResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_PublicStorageServiceDownloadFileRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceDownloadFileRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.PublicStorageServiceDownloadFileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_PublicStorageServiceDownloadFileRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceDownloadFileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_PublicStorageServiceDownloadFileResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceDownloadFileResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.PublicStorageServiceDownloadFileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_PublicStorageServiceDownloadFileResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceDownloadFileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_PublicStorageServiceListRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceListRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.PublicStorageServiceListRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_PublicStorageServiceListRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceListRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_PublicStorageServiceListResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceListResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.PublicStorageServiceListResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_PublicStorageServiceListResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceListResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_PublicStorageServicePingRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServicePingRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.PublicStorageServicePingRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_PublicStorageServicePingRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServicePingRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_PublicStorageServicePingResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServicePingResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.PublicStorageServicePingResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_PublicStorageServicePingResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServicePingResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_PublicStorageServiceUploadRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceUploadRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.PublicStorageServiceUploadRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_PublicStorageServiceUploadRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceUploadRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_PublicStorageServiceUploadResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceUploadResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.PublicStorageServiceUploadResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_PublicStorageServiceUploadResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceUploadResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var AdminStorageServiceService = exports.AdminStorageServiceService = {
  // Ping returns an empty response used to check if the server is live
ping: {
    path: '/nuntio.projects.v1alpha1.AdminStorageService/Ping',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServicePingRequest,
    responseType: nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServicePingResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_AdminStorageServicePingRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_AdminStorageServicePingRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_AdminStorageServicePingResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_AdminStorageServicePingResponse,
  },
  // CreateNamespace initializes the storage interface for a given namespace
createNamespace: {
    path: '/nuntio.projects.v1alpha1.AdminStorageService/CreateNamespace',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServiceCreateNamespaceRequest,
    responseType: nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServiceCreateNamespaceResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_AdminStorageServiceCreateNamespaceRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_AdminStorageServiceCreateNamespaceRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_AdminStorageServiceCreateNamespaceResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_AdminStorageServiceCreateNamespaceResponse,
  },
  // DeleteNamespace removes the storage ressources for a given namespace
deleteNamespace: {
    path: '/nuntio.projects.v1alpha1.AdminStorageService/DeleteNamespace',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServiceDeleteNamespaceRequest,
    responseType: nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServiceDeleteNamespaceResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_AdminStorageServiceDeleteNamespaceRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_AdminStorageServiceDeleteNamespaceRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_AdminStorageServiceDeleteNamespaceResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_AdminStorageServiceDeleteNamespaceResponse,
  },
  // IsConfigured check if the storage interface is configured
isConfigured: {
    path: '/nuntio.projects.v1alpha1.AdminStorageService/IsConfigured',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServiceIsConfiguredRequest,
    responseType: nuntio_projects_v1alpha1_projects_storage_pb.AdminStorageServiceIsConfiguredResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_AdminStorageServiceIsConfiguredRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_AdminStorageServiceIsConfiguredRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_AdminStorageServiceIsConfiguredResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_AdminStorageServiceIsConfiguredResponse,
  },
};

exports.AdminStorageServiceClient = grpc.makeGenericClientConstructor(AdminStorageServiceService);
var PublicStorageServiceService = exports.PublicStorageServiceService = {
  // Ping returns an empty response used to check if the server is live
ping: {
    path: '/nuntio.projects.v1alpha1.PublicStorageService/Ping',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServicePingRequest,
    responseType: nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServicePingResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_PublicStorageServicePingRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_PublicStorageServicePingRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_PublicStorageServicePingResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_PublicStorageServicePingResponse,
  },
  // Delete deletes requested file
delete: {
    path: '/nuntio.projects.v1alpha1.PublicStorageService/Delete',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceDeleteRequest,
    responseType: nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceDeleteResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_PublicStorageServiceDeleteRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_PublicStorageServiceDeleteRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_PublicStorageServiceDeleteResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_PublicStorageServiceDeleteResponse,
  },
  // GenerateLink geneates a link to a specific file
generateLink: {
    path: '/nuntio.projects.v1alpha1.PublicStorageService/GenerateLink',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_storage_pb.GenerateLinkRequest,
    responseType: nuntio_projects_v1alpha1_projects_storage_pb.GenerateLinkResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_GenerateLinkRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_GenerateLinkRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_GenerateLinkResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_GenerateLinkResponse,
  },
  // Upload uploads a file to the server
upload: {
    path: '/nuntio.projects.v1alpha1.PublicStorageService/Upload',
    requestStream: true,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceUploadRequest,
    responseType: nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceUploadResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_PublicStorageServiceUploadRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_PublicStorageServiceUploadRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_PublicStorageServiceUploadResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_PublicStorageServiceUploadResponse,
  },
  // List returns a list of all folders and files in a path
list: {
    path: '/nuntio.projects.v1alpha1.PublicStorageService/List',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceListRequest,
    responseType: nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceListResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_PublicStorageServiceListRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_PublicStorageServiceListRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_PublicStorageServiceListResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_PublicStorageServiceListResponse,
  },
  // DownloadFile returns the butes of a file
downloadFile: {
    path: '/nuntio.projects.v1alpha1.PublicStorageService/DownloadFile',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceDownloadFileRequest,
    responseType: nuntio_projects_v1alpha1_projects_storage_pb.PublicStorageServiceDownloadFileResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_PublicStorageServiceDownloadFileRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_PublicStorageServiceDownloadFileRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_PublicStorageServiceDownloadFileResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_PublicStorageServiceDownloadFileResponse,
  },
};

exports.PublicStorageServiceClient = grpc.makeGenericClientConstructor(PublicStorageServiceService);
