// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var nuntio_projects_v1alpha1_projects_database_pb = require('../../../nuntio/projects/v1alpha1/projects_database_pb.js');

function serialize_nuntio_projects_v1alpha1_MongoServiceAddUserRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_database_pb.MongoServiceAddUserRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MongoServiceAddUserRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MongoServiceAddUserRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_database_pb.MongoServiceAddUserRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MongoServiceAddUserResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_database_pb.MongoServiceAddUserResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MongoServiceAddUserResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MongoServiceAddUserResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_database_pb.MongoServiceAddUserResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MongoServiceCreateNamespaceRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_database_pb.MongoServiceCreateNamespaceRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MongoServiceCreateNamespaceRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MongoServiceCreateNamespaceRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_database_pb.MongoServiceCreateNamespaceRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MongoServiceCreateNamespaceResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_database_pb.MongoServiceCreateNamespaceResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MongoServiceCreateNamespaceResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MongoServiceCreateNamespaceResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_database_pb.MongoServiceCreateNamespaceResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MongoServiceDeleteNamespaceRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_database_pb.MongoServiceDeleteNamespaceRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MongoServiceDeleteNamespaceRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MongoServiceDeleteNamespaceRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_database_pb.MongoServiceDeleteNamespaceRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MongoServiceDeleteNamespaceResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_database_pb.MongoServiceDeleteNamespaceResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MongoServiceDeleteNamespaceResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MongoServiceDeleteNamespaceResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_database_pb.MongoServiceDeleteNamespaceResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MongoServiceIsConfiguredRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_database_pb.MongoServiceIsConfiguredRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MongoServiceIsConfiguredRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MongoServiceIsConfiguredRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_database_pb.MongoServiceIsConfiguredRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MongoServiceIsConfiguredResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_database_pb.MongoServiceIsConfiguredResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MongoServiceIsConfiguredResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MongoServiceIsConfiguredResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_database_pb.MongoServiceIsConfiguredResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MongoServicePingRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_database_pb.MongoServicePingRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MongoServicePingRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MongoServicePingRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_database_pb.MongoServicePingRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MongoServicePingResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_database_pb.MongoServicePingResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MongoServicePingResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MongoServicePingResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_database_pb.MongoServicePingResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MongoServiceRemoveUserRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_database_pb.MongoServiceRemoveUserRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MongoServiceRemoveUserRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MongoServiceRemoveUserRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_database_pb.MongoServiceRemoveUserRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MongoServiceRemoveUserResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_database_pb.MongoServiceRemoveUserResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MongoServiceRemoveUserResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MongoServiceRemoveUserResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_database_pb.MongoServiceRemoveUserResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var MongoServiceService = exports.MongoServiceService = {
  // Ping checks if a service is live
ping: {
    path: '/nuntio.projects.v1alpha1.MongoService/Ping',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_database_pb.MongoServicePingRequest,
    responseType: nuntio_projects_v1alpha1_projects_database_pb.MongoServicePingResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_MongoServicePingRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_MongoServicePingRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_MongoServicePingResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_MongoServicePingResponse,
  },
  // CreateNamespace initializes the storage interface for a given namespace
createNamespace: {
    path: '/nuntio.projects.v1alpha1.MongoService/CreateNamespace',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_database_pb.MongoServiceCreateNamespaceRequest,
    responseType: nuntio_projects_v1alpha1_projects_database_pb.MongoServiceCreateNamespaceResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_MongoServiceCreateNamespaceRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_MongoServiceCreateNamespaceRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_MongoServiceCreateNamespaceResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_MongoServiceCreateNamespaceResponse,
  },
  // DeleteNamespace removes the storage ressources for a given namespace
deleteNamespace: {
    path: '/nuntio.projects.v1alpha1.MongoService/DeleteNamespace',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_database_pb.MongoServiceDeleteNamespaceRequest,
    responseType: nuntio_projects_v1alpha1_projects_database_pb.MongoServiceDeleteNamespaceResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_MongoServiceDeleteNamespaceRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_MongoServiceDeleteNamespaceRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_MongoServiceDeleteNamespaceResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_MongoServiceDeleteNamespaceResponse,
  },
  // IsConfigured check if the storage interface is configured
isConfigured: {
    path: '/nuntio.projects.v1alpha1.MongoService/IsConfigured',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_database_pb.MongoServiceIsConfiguredRequest,
    responseType: nuntio_projects_v1alpha1_projects_database_pb.MongoServiceIsConfiguredResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_MongoServiceIsConfiguredRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_MongoServiceIsConfiguredRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_MongoServiceIsConfiguredResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_MongoServiceIsConfiguredResponse,
  },
  // AddUser adds a user to a bucket
addUser: {
    path: '/nuntio.projects.v1alpha1.MongoService/AddUser',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_database_pb.MongoServiceAddUserRequest,
    responseType: nuntio_projects_v1alpha1_projects_database_pb.MongoServiceAddUserResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_MongoServiceAddUserRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_MongoServiceAddUserRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_MongoServiceAddUserResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_MongoServiceAddUserResponse,
  },
  // Delete user removes a user from a bucket
removeUser: {
    path: '/nuntio.projects.v1alpha1.MongoService/RemoveUser',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_database_pb.MongoServiceRemoveUserRequest,
    responseType: nuntio_projects_v1alpha1_projects_database_pb.MongoServiceRemoveUserResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_MongoServiceRemoveUserRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_MongoServiceRemoveUserRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_MongoServiceRemoveUserResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_MongoServiceRemoveUserResponse,
  },
};

exports.MongoServiceClient = grpc.makeGenericClientConstructor(MongoServiceService);
