// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var nuntio_users_v1alpha1_users_namespace_pb = require('../../../nuntio/users/v1alpha1/users_namespace_pb.js');
var nuntio_users_v1alpha1_users_messages_pb = require('../../../nuntio/users/v1alpha1/users_messages_pb.js');

function serialize_nuntio_users_v1alpha1_NamespaceServiceCreateRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_namespace_pb.NamespaceServiceCreateRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.NamespaceServiceCreateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_NamespaceServiceCreateRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_namespace_pb.NamespaceServiceCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_NamespaceServiceCreateResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_namespace_pb.NamespaceServiceCreateResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.NamespaceServiceCreateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_NamespaceServiceCreateResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_namespace_pb.NamespaceServiceCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_NamespaceServiceDeleteRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_namespace_pb.NamespaceServiceDeleteRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.NamespaceServiceDeleteRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_NamespaceServiceDeleteRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_namespace_pb.NamespaceServiceDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_NamespaceServiceDeleteResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_namespace_pb.NamespaceServiceDeleteResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.NamespaceServiceDeleteResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_NamespaceServiceDeleteResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_namespace_pb.NamespaceServiceDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_NamespaceServiceGetRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_namespace_pb.NamespaceServiceGetRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.NamespaceServiceGetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_NamespaceServiceGetRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_namespace_pb.NamespaceServiceGetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_NamespaceServiceGetResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_namespace_pb.NamespaceServiceGetResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.NamespaceServiceGetResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_NamespaceServiceGetResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_namespace_pb.NamespaceServiceGetResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_NamespaceServicePingRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_namespace_pb.NamespaceServicePingRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.NamespaceServicePingRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_NamespaceServicePingRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_namespace_pb.NamespaceServicePingRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_NamespaceServicePingResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_namespace_pb.NamespaceServicePingResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.NamespaceServicePingResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_NamespaceServicePingResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_namespace_pb.NamespaceServicePingResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_NamespaceServicePublicKeyRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_namespace_pb.NamespaceServicePublicKeyRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.NamespaceServicePublicKeyRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_NamespaceServicePublicKeyRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_namespace_pb.NamespaceServicePublicKeyRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_NamespaceServicePublicKeyResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_namespace_pb.NamespaceServicePublicKeyResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.NamespaceServicePublicKeyResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_NamespaceServicePublicKeyResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_namespace_pb.NamespaceServicePublicKeyResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


// The service to manage your namespace in Users
var NamespaceServiceService = exports.NamespaceServiceService = {
  // Ping a server to check if it is live
ping: {
    path: '/nuntio.users.v1alpha1.NamespaceService/Ping',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_namespace_pb.NamespaceServicePingRequest,
    responseType: nuntio_users_v1alpha1_users_namespace_pb.NamespaceServicePingResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_NamespaceServicePingRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_NamespaceServicePingRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_NamespaceServicePingResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_NamespaceServicePingResponse,
  },
  // Create namespace
create: {
    path: '/nuntio.users.v1alpha1.NamespaceService/Create',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_namespace_pb.NamespaceServiceCreateRequest,
    responseType: nuntio_users_v1alpha1_users_namespace_pb.NamespaceServiceCreateResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_NamespaceServiceCreateRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_NamespaceServiceCreateRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_NamespaceServiceCreateResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_NamespaceServiceCreateResponse,
  },
  // Delete namespace (everything in Users)
delete: {
    path: '/nuntio.users.v1alpha1.NamespaceService/Delete',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_namespace_pb.NamespaceServiceDeleteRequest,
    responseType: nuntio_users_v1alpha1_users_namespace_pb.NamespaceServiceDeleteResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_NamespaceServiceDeleteRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_NamespaceServiceDeleteRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_NamespaceServiceDeleteResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_NamespaceServiceDeleteResponse,
  },
  // Get namespace config
get: {
    path: '/nuntio.users.v1alpha1.NamespaceService/Get',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_namespace_pb.NamespaceServiceGetRequest,
    responseType: nuntio_users_v1alpha1_users_namespace_pb.NamespaceServiceGetResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_NamespaceServiceGetRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_NamespaceServiceGetRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_NamespaceServiceGetResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_NamespaceServiceGetResponse,
  },
  // Get public key of system
publicKey: {
    path: '/nuntio.users.v1alpha1.NamespaceService/PublicKey',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_namespace_pb.NamespaceServicePublicKeyRequest,
    responseType: nuntio_users_v1alpha1_users_namespace_pb.NamespaceServicePublicKeyResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_NamespaceServicePublicKeyRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_NamespaceServicePublicKeyRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_NamespaceServicePublicKeyResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_NamespaceServicePublicKeyResponse,
  },
};

exports.NamespaceServiceClient = grpc.makeGenericClientConstructor(NamespaceServiceService);
