// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var nuntio_projects_v1alpha1_projects_api_pb = require('../../../nuntio/projects/v1alpha1/projects_api_pb.js');
var nuntio_projects_v1alpha1_projects_messages_pb = require('../../../nuntio/projects/v1alpha1/projects_messages_pb.js');

function serialize_nuntio_projects_v1alpha1_APIServiceCreateAPIKeyRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceCreateAPIKeyRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceCreateAPIKeyRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceCreateAPIKeyRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceCreateAPIKeyRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceCreateAPIKeyResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceCreateAPIKeyResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceCreateAPIKeyResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceCreateAPIKeyResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceCreateAPIKeyResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceDeleteAPIKeyRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceDeleteAPIKeyRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceDeleteAPIKeyRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceDeleteAPIKeyRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceDeleteAPIKeyRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceDeleteAPIKeyResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceDeleteAPIKeyResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceDeleteAPIKeyResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceDeleteAPIKeyResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceDeleteAPIKeyResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceDeleteAllAPIKeysRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceDeleteAllAPIKeysRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceDeleteAllAPIKeysRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceDeleteAllAPIKeysRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceDeleteAllAPIKeysRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceDeleteAllAPIKeysResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceDeleteAllAPIKeysResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceDeleteAllAPIKeysResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceDeleteAllAPIKeysResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceDeleteAllAPIKeysResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceDisableMongoAccessRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisableMongoAccessRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceDisableMongoAccessRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceDisableMongoAccessRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisableMongoAccessRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceDisableMongoAccessResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisableMongoAccessResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceDisableMongoAccessResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceDisableMongoAccessResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisableMongoAccessResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceDisablePostgresAccessRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisablePostgresAccessRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceDisablePostgresAccessRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceDisablePostgresAccessRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisablePostgresAccessRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceDisablePostgresAccessResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisablePostgresAccessResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceDisablePostgresAccessResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceDisablePostgresAccessResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisablePostgresAccessResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceDisableStorageAccessRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisableStorageAccessRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceDisableStorageAccessRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceDisableStorageAccessRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisableStorageAccessRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceDisableStorageAccessResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisableStorageAccessResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceDisableStorageAccessResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceDisableStorageAccessResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisableStorageAccessResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceDisableUsersAccessRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisableUsersAccessRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceDisableUsersAccessRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceDisableUsersAccessRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisableUsersAccessRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceDisableUsersAccessResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisableUsersAccessResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceDisableUsersAccessResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceDisableUsersAccessResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisableUsersAccessResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceEnableMongoAccessRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnableMongoAccessRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceEnableMongoAccessRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceEnableMongoAccessRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnableMongoAccessRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceEnableMongoAccessResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnableMongoAccessResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceEnableMongoAccessResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceEnableMongoAccessResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnableMongoAccessResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceEnablePostgresAccessRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnablePostgresAccessRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceEnablePostgresAccessRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceEnablePostgresAccessRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnablePostgresAccessRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceEnablePostgresAccessResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnablePostgresAccessResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceEnablePostgresAccessResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceEnablePostgresAccessResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnablePostgresAccessResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceEnableStorageAccessRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnableStorageAccessRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceEnableStorageAccessRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceEnableStorageAccessRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnableStorageAccessRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceEnableStorageAccessResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnableStorageAccessResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceEnableStorageAccessResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceEnableStorageAccessResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnableStorageAccessResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceEnableUsersAccessRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnableUsersAccessRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceEnableUsersAccessRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceEnableUsersAccessRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnableUsersAccessRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceEnableUsersAccessResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnableUsersAccessResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceEnableUsersAccessResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceEnableUsersAccessResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnableUsersAccessResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceGenerateAccessTokenRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceGenerateAccessTokenRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceGenerateAccessTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceGenerateAccessTokenRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceGenerateAccessTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceGenerateAccessTokenResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceGenerateAccessTokenResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceGenerateAccessTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceGenerateAccessTokenResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceGenerateAccessTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceGetAPIKeyRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceGetAPIKeyRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceGetAPIKeyRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceGetAPIKeyRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceGetAPIKeyRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceGetAPIKeyResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceGetAPIKeyResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceGetAPIKeyResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceGetAPIKeyResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceGetAPIKeyResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceListAPIKeysRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceListAPIKeysRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceListAPIKeysRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceListAPIKeysRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceListAPIKeysRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceListAPIKeysResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceListAPIKeysResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceListAPIKeysResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceListAPIKeysResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceListAPIKeysResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServicePingRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServicePingRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServicePingRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServicePingRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServicePingRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServicePingResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServicePingResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServicePingResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServicePingResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServicePingResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServicePublicKeyRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServicePublicKeyRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServicePublicKeyRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServicePublicKeyRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServicePublicKeyRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServicePublicKeyResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServicePublicKeyResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServicePublicKeyResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServicePublicKeyResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServicePublicKeyResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceValidateAccessTokenRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceValidateAccessTokenRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceValidateAccessTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceValidateAccessTokenRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceValidateAccessTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_APIServiceValidateAccessTokenResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_api_pb.APIServiceValidateAccessTokenResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.APIServiceValidateAccessTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_APIServiceValidateAccessTokenResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_api_pb.APIServiceValidateAccessTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var APIServiceService = exports.APIServiceService = {
  // Ping checks if a service is live
ping: {
    path: '/nuntio.projects.v1alpha1.APIService/Ping',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_api_pb.APIServicePingRequest,
    responseType: nuntio_projects_v1alpha1_projects_api_pb.APIServicePingResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_APIServicePingRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_APIServicePingRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_APIServicePingResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_APIServicePingResponse,
  },
  // CreateAPIKey inserts a new API key in the database used to auth requests
createAPIKey: {
    path: '/nuntio.projects.v1alpha1.APIService/CreateAPIKey',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceCreateAPIKeyRequest,
    responseType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceCreateAPIKeyResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_APIServiceCreateAPIKeyRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceCreateAPIKeyRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_APIServiceCreateAPIKeyResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceCreateAPIKeyResponse,
  },
  // DeleteAllAPIKeys deletes all api keys in a namespace
deleteAllAPIKeys: {
    path: '/nuntio.projects.v1alpha1.APIService/DeleteAllAPIKeys',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceDeleteAllAPIKeysRequest,
    responseType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceDeleteAllAPIKeysResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_APIServiceDeleteAllAPIKeysRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceDeleteAllAPIKeysRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_APIServiceDeleteAllAPIKeysResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceDeleteAllAPIKeysResponse,
  },
  // DeleteAPIKey deletes an API key
deleteAPIKey: {
    path: '/nuntio.projects.v1alpha1.APIService/DeleteAPIKey',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceDeleteAPIKeyRequest,
    responseType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceDeleteAPIKeyResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_APIServiceDeleteAPIKeyRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceDeleteAPIKeyRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_APIServiceDeleteAPIKeyResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceDeleteAPIKeyResponse,
  },
  // GenerateAccessToken uses an API key to generate a short lived access token
generateAccessToken: {
    path: '/nuntio.projects.v1alpha1.APIService/GenerateAccessToken',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceGenerateAccessTokenRequest,
    responseType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceGenerateAccessTokenResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_APIServiceGenerateAccessTokenRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceGenerateAccessTokenRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_APIServiceGenerateAccessTokenResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceGenerateAccessTokenResponse,
  },
  // GetAPIKey returns the requested API key to the user
getAPIKey: {
    path: '/nuntio.projects.v1alpha1.APIService/GetAPIKey',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceGetAPIKeyRequest,
    responseType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceGetAPIKeyResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_APIServiceGetAPIKeyRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceGetAPIKeyRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_APIServiceGetAPIKeyResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceGetAPIKeyResponse,
  },
  // ListAPIKeys returns the requested API key to the user
listAPIKeys: {
    path: '/nuntio.projects.v1alpha1.APIService/ListAPIKeys',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceListAPIKeysRequest,
    responseType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceListAPIKeysResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_APIServiceListAPIKeysRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceListAPIKeysRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_APIServiceListAPIKeysResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceListAPIKeysResponse,
  },
  // PublicKey returns the requested public key used to generate access tokens
publicKey: {
    path: '/nuntio.projects.v1alpha1.APIService/PublicKey',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_api_pb.APIServicePublicKeyRequest,
    responseType: nuntio_projects_v1alpha1_projects_api_pb.APIServicePublicKeyResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_APIServicePublicKeyRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_APIServicePublicKeyRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_APIServicePublicKeyResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_APIServicePublicKeyResponse,
  },
  // ValidateAccessToken validates the requested acces token with the public key
validateAccessToken: {
    path: '/nuntio.projects.v1alpha1.APIService/ValidateAccessToken',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceValidateAccessTokenRequest,
    responseType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceValidateAccessTokenResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_APIServiceValidateAccessTokenRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceValidateAccessTokenRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_APIServiceValidateAccessTokenResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceValidateAccessTokenResponse,
  },
  // EnableMongoAccess configures the api key to work with the Mongo database
enableMongoAccess: {
    path: '/nuntio.projects.v1alpha1.APIService/EnableMongoAccess',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnableMongoAccessRequest,
    responseType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnableMongoAccessResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_APIServiceEnableMongoAccessRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceEnableMongoAccessRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_APIServiceEnableMongoAccessResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceEnableMongoAccessResponse,
  },
  // DisableMongoAccess remove access to the Mongo database for the api key
disableMongoAccess: {
    path: '/nuntio.projects.v1alpha1.APIService/DisableMongoAccess',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisableMongoAccessRequest,
    responseType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisableMongoAccessResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_APIServiceDisableMongoAccessRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceDisableMongoAccessRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_APIServiceDisableMongoAccessResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceDisableMongoAccessResponse,
  },
  // EnableMongoAccess configures the api key to work with the Mongo database
enablePostgresAccess: {
    path: '/nuntio.projects.v1alpha1.APIService/EnablePostgresAccess',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnablePostgresAccessRequest,
    responseType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnablePostgresAccessResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_APIServiceEnablePostgresAccessRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceEnablePostgresAccessRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_APIServiceEnablePostgresAccessResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceEnablePostgresAccessResponse,
  },
  // DisableMongoAccess remove access to the Mongo database for the api key
disablePostgresAccess: {
    path: '/nuntio.projects.v1alpha1.APIService/DisablePostgresAccess',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisablePostgresAccessRequest,
    responseType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisablePostgresAccessResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_APIServiceDisablePostgresAccessRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceDisablePostgresAccessRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_APIServiceDisablePostgresAccessResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceDisablePostgresAccessResponse,
  },
  // EnableStorageAccess configures the api key to work with the storage provider
enableStorageAccess: {
    path: '/nuntio.projects.v1alpha1.APIService/EnableStorageAccess',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnableStorageAccessRequest,
    responseType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnableStorageAccessResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_APIServiceEnableStorageAccessRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceEnableStorageAccessRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_APIServiceEnableStorageAccessResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceEnableStorageAccessResponse,
  },
  // DisableStorageAccess remove access to the storage provider for the api key
disableStorageAccess: {
    path: '/nuntio.projects.v1alpha1.APIService/DisableStorageAccess',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisableStorageAccessRequest,
    responseType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisableStorageAccessResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_APIServiceDisableStorageAccessRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceDisableStorageAccessRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_APIServiceDisableStorageAccessResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceDisableStorageAccessResponse,
  },
  // EnableUsersAccess configures the api key to work with Nuntio/Hera
enableUsersAccess: {
    path: '/nuntio.projects.v1alpha1.APIService/EnableUsersAccess',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnableUsersAccessRequest,
    responseType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceEnableUsersAccessResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_APIServiceEnableUsersAccessRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceEnableUsersAccessRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_APIServiceEnableUsersAccessResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceEnableUsersAccessResponse,
  },
  // DisableUsersAccess remove access to Nuntio/Hera for the api key
disableUsersAccess: {
    path: '/nuntio.projects.v1alpha1.APIService/DisableUsersAccess',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisableUsersAccessRequest,
    responseType: nuntio_projects_v1alpha1_projects_api_pb.APIServiceDisableUsersAccessResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_APIServiceDisableUsersAccessRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceDisableUsersAccessRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_APIServiceDisableUsersAccessResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_APIServiceDisableUsersAccessResponse,
  },
};

exports.APIServiceClient = grpc.makeGenericClientConstructor(APIServiceService);
