// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var nuntio_users_v1alpha1_users_public_pb = require('../../../nuntio/users/v1alpha1/users_public_pb.js');
var nuntio_users_v1alpha1_users_messages_pb = require('../../../nuntio/users/v1alpha1/users_messages_pb.js');

function serialize_nuntio_users_v1alpha1_PublicServiceCreateRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_public_pb.PublicServiceCreateRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.PublicServiceCreateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_PublicServiceCreateRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_public_pb.PublicServiceCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_PublicServiceCreateResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_public_pb.PublicServiceCreateResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.PublicServiceCreateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_PublicServiceCreateResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_public_pb.PublicServiceCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_PublicServiceDeleteRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_public_pb.PublicServiceDeleteRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.PublicServiceDeleteRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_PublicServiceDeleteRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_public_pb.PublicServiceDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_PublicServiceDeleteResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_public_pb.PublicServiceDeleteResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.PublicServiceDeleteResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_PublicServiceDeleteResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_public_pb.PublicServiceDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_PublicServiceGetRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_public_pb.PublicServiceGetRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.PublicServiceGetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_PublicServiceGetRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_public_pb.PublicServiceGetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_PublicServiceGetResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_public_pb.PublicServiceGetResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.PublicServiceGetResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_PublicServiceGetResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_public_pb.PublicServiceGetResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_PublicServiceLoginRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_public_pb.PublicServiceLoginRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.PublicServiceLoginRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_PublicServiceLoginRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_public_pb.PublicServiceLoginRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_PublicServiceLoginResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_public_pb.PublicServiceLoginResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.PublicServiceLoginResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_PublicServiceLoginResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_public_pb.PublicServiceLoginResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_PublicServiceRefreshTokenRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_public_pb.PublicServiceRefreshTokenRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.PublicServiceRefreshTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_PublicServiceRefreshTokenRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_public_pb.PublicServiceRefreshTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_PublicServiceRefreshTokenResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_public_pb.PublicServiceRefreshTokenResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.PublicServiceRefreshTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_PublicServiceRefreshTokenResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_public_pb.PublicServiceRefreshTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_PublicServiceResetPasswordRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_public_pb.PublicServiceResetPasswordRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.PublicServiceResetPasswordRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_PublicServiceResetPasswordRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_public_pb.PublicServiceResetPasswordRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_PublicServiceResetPasswordResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_public_pb.PublicServiceResetPasswordResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.PublicServiceResetPasswordResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_PublicServiceResetPasswordResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_public_pb.PublicServiceResetPasswordResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_PublicServiceSendResetPasswordEmailRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_public_pb.PublicServiceSendResetPasswordEmailRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.PublicServiceSendResetPasswordEmailRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_PublicServiceSendResetPasswordEmailRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_public_pb.PublicServiceSendResetPasswordEmailRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_PublicServiceSendResetPasswordEmailResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_public_pb.PublicServiceSendResetPasswordEmailResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.PublicServiceSendResetPasswordEmailResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_PublicServiceSendResetPasswordEmailResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_public_pb.PublicServiceSendResetPasswordEmailResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_PublicServiceSendResetPasswordTextRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_public_pb.PublicServiceSendResetPasswordTextRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.PublicServiceSendResetPasswordTextRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_PublicServiceSendResetPasswordTextRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_public_pb.PublicServiceSendResetPasswordTextRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_PublicServiceSendResetPasswordTextResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_public_pb.PublicServiceSendResetPasswordTextResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.PublicServiceSendResetPasswordTextResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_PublicServiceSendResetPasswordTextResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_public_pb.PublicServiceSendResetPasswordTextResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


// The service to manage public endpoints in Users
var PublicServiceService = exports.PublicServiceService = {
  // Login a user from the frontend
login: {
    path: '/nuntio.users.v1alpha1.PublicService/Login',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_public_pb.PublicServiceLoginRequest,
    responseType: nuntio_users_v1alpha1_users_public_pb.PublicServiceLoginResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_PublicServiceLoginRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_PublicServiceLoginRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_PublicServiceLoginResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_PublicServiceLoginResponse,
  },
  // Get the logged in user
get: {
    path: '/nuntio.users.v1alpha1.PublicService/Get',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_public_pb.PublicServiceGetRequest,
    responseType: nuntio_users_v1alpha1_users_public_pb.PublicServiceGetResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_PublicServiceGetRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_PublicServiceGetRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_PublicServiceGetResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_PublicServiceGetResponse,
  },
  // Create a user
create: {
    path: '/nuntio.users.v1alpha1.PublicService/Create',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_public_pb.PublicServiceCreateRequest,
    responseType: nuntio_users_v1alpha1_users_public_pb.PublicServiceCreateResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_PublicServiceCreateRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_PublicServiceCreateRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_PublicServiceCreateResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_PublicServiceCreateResponse,
  },
  // Send reset password email to the user
sendResetPasswordEmail: {
    path: '/nuntio.users.v1alpha1.PublicService/SendResetPasswordEmail',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_public_pb.PublicServiceSendResetPasswordEmailRequest,
    responseType: nuntio_users_v1alpha1_users_public_pb.PublicServiceSendResetPasswordEmailResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_PublicServiceSendResetPasswordEmailRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_PublicServiceSendResetPasswordEmailRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_PublicServiceSendResetPasswordEmailResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_PublicServiceSendResetPasswordEmailResponse,
  },
  // Send reset password text to the user
sendResetPasswordText: {
    path: '/nuntio.users.v1alpha1.PublicService/SendResetPasswordText',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_public_pb.PublicServiceSendResetPasswordTextRequest,
    responseType: nuntio_users_v1alpha1_users_public_pb.PublicServiceSendResetPasswordTextResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_PublicServiceSendResetPasswordTextRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_PublicServiceSendResetPasswordTextRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_PublicServiceSendResetPasswordTextResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_PublicServiceSendResetPasswordTextResponse,
  },
  // Reset password of the user
resetPassword: {
    path: '/nuntio.users.v1alpha1.PublicService/ResetPassword',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_public_pb.PublicServiceResetPasswordRequest,
    responseType: nuntio_users_v1alpha1_users_public_pb.PublicServiceResetPasswordResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_PublicServiceResetPasswordRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_PublicServiceResetPasswordRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_PublicServiceResetPasswordResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_PublicServiceResetPasswordResponse,
  },
  // Delete logged in user
delete: {
    path: '/nuntio.users.v1alpha1.PublicService/Delete',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_public_pb.PublicServiceDeleteRequest,
    responseType: nuntio_users_v1alpha1_users_public_pb.PublicServiceDeleteResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_PublicServiceDeleteRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_PublicServiceDeleteRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_PublicServiceDeleteResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_PublicServiceDeleteResponse,
  },
  // Refresh logged in token pair
refreshToken: {
    path: '/nuntio.users.v1alpha1.PublicService/RefreshToken',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_public_pb.PublicServiceRefreshTokenRequest,
    responseType: nuntio_users_v1alpha1_users_public_pb.PublicServiceRefreshTokenResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_PublicServiceRefreshTokenRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_PublicServiceRefreshTokenRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_PublicServiceRefreshTokenResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_PublicServiceRefreshTokenResponse,
  },
};

exports.PublicServiceClient = grpc.makeGenericClientConstructor(PublicServiceService);
