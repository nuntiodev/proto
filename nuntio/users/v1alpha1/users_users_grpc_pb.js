// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var nuntio_users_v1alpha1_users_users_pb = require('../../../nuntio/users/v1alpha1/users_users_pb.js');
var nuntio_users_v1alpha1_users_messages_pb = require('../../../nuntio/users/v1alpha1/users_messages_pb.js');

function serialize_nuntio_users_v1alpha1_UsersServiceAcceptContactRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceAcceptContactRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceAcceptContactRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceAcceptContactRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceAcceptContactRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceAcceptContactResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceAcceptContactResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceAcceptContactResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceAcceptContactResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceAcceptContactResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceAddContactRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceAddContactRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceAddContactRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceAddContactRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceAddContactRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceAddContactResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceAddContactResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceAddContactResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceAddContactResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceAddContactResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceCreateRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceCreateRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceCreateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceCreateRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceCreateResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceCreateResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceCreateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceCreateResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceDeleteManyRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceDeleteManyRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceDeleteManyRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceDeleteManyRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceDeleteManyRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceDeleteManyResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceDeleteManyResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceDeleteManyResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceDeleteManyResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceDeleteManyResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceDeleteRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceDeleteRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceDeleteRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceDeleteRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceDeleteResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceDeleteResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceDeleteResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceDeleteResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceGetContactsRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceGetContactsRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceGetContactsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceGetContactsRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceGetContactsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceGetContactsResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceGetContactsResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceGetContactsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceGetContactsResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceGetContactsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceGetManyRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceGetManyRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceGetManyRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceGetManyRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceGetManyRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceGetManyResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceGetManyResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceGetManyResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceGetManyResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceGetManyResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceGetRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceGetRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceGetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceGetRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceGetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceGetResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceGetResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceGetResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceGetResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceGetResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceGetTokensRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceGetTokensRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceGetTokensRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceGetTokensRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceGetTokensRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceGetTokensResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceGetTokensResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceGetTokensResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceGetTokensResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceGetTokensResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceListRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceListRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceListRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceListRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceListRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceListResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceListResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceListResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceListResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceListResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServicePingRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServicePingRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServicePingRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServicePingRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServicePingRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServicePingResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServicePingResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServicePingResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServicePingResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServicePingResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceRemoveContactRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceRemoveContactRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceRemoveContactRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceRemoveContactRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceRemoveContactRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceRemoveContactResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceRemoveContactResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceRemoveContactResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceRemoveContactResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceRemoveContactResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceSearchRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceSearchRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceSearchRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceSearchRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceSearchRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceSearchResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceSearchResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceSearchResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceSearchResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceSearchResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceUpdateContactInfoRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceUpdateContactInfoRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceUpdateContactInfoRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceUpdateContactInfoRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceUpdateContactInfoRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceUpdateContactInfoResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceUpdateContactInfoResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceUpdateContactInfoResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceUpdateContactInfoResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceUpdateContactInfoResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceUpdatePasswordRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceUpdatePasswordRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceUpdatePasswordRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceUpdatePasswordRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceUpdatePasswordRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceUpdatePasswordResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceUpdatePasswordResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceUpdatePasswordResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceUpdatePasswordResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceUpdatePasswordResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceUpdateProfileRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceUpdateProfileRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceUpdateProfileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceUpdateProfileRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceUpdateProfileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceUpdateProfileResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceUpdateProfileResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceUpdateProfileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceUpdateProfileResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceUpdateProfileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceUploadCoverImageRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceUploadCoverImageRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceUploadCoverImageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceUploadCoverImageRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceUploadCoverImageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceUploadCoverImageResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceUploadCoverImageResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceUploadCoverImageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceUploadCoverImageResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceUploadCoverImageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceUploadProfileImageRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceUploadProfileImageRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceUploadProfileImageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceUploadProfileImageRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceUploadProfileImageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_UsersServiceUploadProfileImageResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_users_pb.UsersServiceUploadProfileImageResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.UsersServiceUploadProfileImageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_UsersServiceUploadProfileImageResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_users_pb.UsersServiceUploadProfileImageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


// The service to manage users in Users
var UsersServiceService = exports.UsersServiceService = {
  // Ping a server to check if it is live
ping: {
    path: '/nuntio.users.v1alpha1.UsersService/Ping',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_users_pb.UsersServicePingRequest,
    responseType: nuntio_users_v1alpha1_users_users_pb.UsersServicePingResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_UsersServicePingRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_UsersServicePingRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_UsersServicePingResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_UsersServicePingResponse,
  },
  // Create a new user  
create: {
    path: '/nuntio.users.v1alpha1.UsersService/Create',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_users_pb.UsersServiceCreateRequest,
    responseType: nuntio_users_v1alpha1_users_users_pb.UsersServiceCreateResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_UsersServiceCreateRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceCreateRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_UsersServiceCreateResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceCreateResponse,
  },
  // Update a users password
updatePassword: {
    path: '/nuntio.users.v1alpha1.UsersService/UpdatePassword',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_users_pb.UsersServiceUpdatePasswordRequest,
    responseType: nuntio_users_v1alpha1_users_users_pb.UsersServiceUpdatePasswordResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_UsersServiceUpdatePasswordRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceUpdatePasswordRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_UsersServiceUpdatePasswordResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceUpdatePasswordResponse,
  },
  // Update a users profile
updateProfile: {
    path: '/nuntio.users.v1alpha1.UsersService/UpdateProfile',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_users_pb.UsersServiceUpdateProfileRequest,
    responseType: nuntio_users_v1alpha1_users_users_pb.UsersServiceUpdateProfileResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_UsersServiceUpdateProfileRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceUpdateProfileRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_UsersServiceUpdateProfileResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceUpdateProfileResponse,
  },
  // Update a users contact info
updateContactInfo: {
    path: '/nuntio.users.v1alpha1.UsersService/UpdateContactInfo',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_users_pb.UsersServiceUpdateContactInfoRequest,
    responseType: nuntio_users_v1alpha1_users_users_pb.UsersServiceUpdateContactInfoResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_UsersServiceUpdateContactInfoRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceUpdateContactInfoRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_UsersServiceUpdateContactInfoResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceUpdateContactInfoResponse,
  },
  // Uploads a new profile image with a client side stream
uploadProfileImage: {
    path: '/nuntio.users.v1alpha1.UsersService/UploadProfileImage',
    requestStream: true,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_users_pb.UsersServiceUploadProfileImageRequest,
    responseType: nuntio_users_v1alpha1_users_users_pb.UsersServiceUploadProfileImageResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_UsersServiceUploadProfileImageRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceUploadProfileImageRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_UsersServiceUploadProfileImageResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceUploadProfileImageResponse,
  },
  // Uploads a new profile image with a client side stream
uploadCoverImage: {
    path: '/nuntio.users.v1alpha1.UsersService/UploadCoverImage',
    requestStream: true,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_users_pb.UsersServiceUploadCoverImageRequest,
    responseType: nuntio_users_v1alpha1_users_users_pb.UsersServiceUploadCoverImageResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_UsersServiceUploadCoverImageRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceUploadCoverImageRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_UsersServiceUploadCoverImageResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceUploadCoverImageResponse,
  },
  // Fetches a users token info
getTokens: {
    path: '/nuntio.users.v1alpha1.UsersService/GetTokens',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_users_pb.UsersServiceGetTokensRequest,
    responseType: nuntio_users_v1alpha1_users_users_pb.UsersServiceGetTokensResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_UsersServiceGetTokensRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceGetTokensRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_UsersServiceGetTokensResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceGetTokensResponse,
  },
  // Searches for one or more users
search: {
    path: '/nuntio.users.v1alpha1.UsersService/Search',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_users_pb.UsersServiceSearchRequest,
    responseType: nuntio_users_v1alpha1_users_users_pb.UsersServiceSearchResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_UsersServiceSearchRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceSearchRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_UsersServiceSearchResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceSearchResponse,
  },
  // Get a specific user
get: {
    path: '/nuntio.users.v1alpha1.UsersService/Get',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_users_pb.UsersServiceGetRequest,
    responseType: nuntio_users_v1alpha1_users_users_pb.UsersServiceGetResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_UsersServiceGetRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceGetRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_UsersServiceGetResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceGetResponse,
  },
  // Get multiple specific users
getMany: {
    path: '/nuntio.users.v1alpha1.UsersService/GetMany',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_users_pb.UsersServiceGetManyRequest,
    responseType: nuntio_users_v1alpha1_users_users_pb.UsersServiceGetManyResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_UsersServiceGetManyRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceGetManyRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_UsersServiceGetManyResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceGetManyResponse,
  },
  // List users
list: {
    path: '/nuntio.users.v1alpha1.UsersService/List',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_users_pb.UsersServiceListRequest,
    responseType: nuntio_users_v1alpha1_users_users_pb.UsersServiceListResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_UsersServiceListRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceListRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_UsersServiceListResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceListResponse,
  },
  // Add a contact to a user
addContact: {
    path: '/nuntio.users.v1alpha1.UsersService/AddContact',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_users_pb.UsersServiceAddContactRequest,
    responseType: nuntio_users_v1alpha1_users_users_pb.UsersServiceAddContactResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_UsersServiceAddContactRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceAddContactRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_UsersServiceAddContactResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceAddContactResponse,
  },
  // Remove a contact form a user
removeContact: {
    path: '/nuntio.users.v1alpha1.UsersService/RemoveContact',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_users_pb.UsersServiceRemoveContactRequest,
    responseType: nuntio_users_v1alpha1_users_users_pb.UsersServiceRemoveContactResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_UsersServiceRemoveContactRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceRemoveContactRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_UsersServiceRemoveContactResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceRemoveContactResponse,
  },
  // Accept a contact request from a user
acceptContact: {
    path: '/nuntio.users.v1alpha1.UsersService/AcceptContact',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_users_pb.UsersServiceAcceptContactRequest,
    responseType: nuntio_users_v1alpha1_users_users_pb.UsersServiceAcceptContactResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_UsersServiceAcceptContactRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceAcceptContactRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_UsersServiceAcceptContactResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceAcceptContactResponse,
  },
  // Get a users contacts
getContacts: {
    path: '/nuntio.users.v1alpha1.UsersService/GetContacts',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_users_pb.UsersServiceGetContactsRequest,
    responseType: nuntio_users_v1alpha1_users_users_pb.UsersServiceGetContactsResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_UsersServiceGetContactsRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceGetContactsRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_UsersServiceGetContactsResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceGetContactsResponse,
  },
  // Delete a specific user
delete: {
    path: '/nuntio.users.v1alpha1.UsersService/Delete',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_users_pb.UsersServiceDeleteRequest,
    responseType: nuntio_users_v1alpha1_users_users_pb.UsersServiceDeleteResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_UsersServiceDeleteRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceDeleteRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_UsersServiceDeleteResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceDeleteResponse,
  },
  // Delete many specific users
deleteMany: {
    path: '/nuntio.users.v1alpha1.UsersService/DeleteMany',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_users_pb.UsersServiceDeleteManyRequest,
    responseType: nuntio_users_v1alpha1_users_users_pb.UsersServiceDeleteManyResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_UsersServiceDeleteManyRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceDeleteManyRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_UsersServiceDeleteManyResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_UsersServiceDeleteManyResponse,
  },
};

exports.UsersServiceClient = grpc.makeGenericClientConstructor(UsersServiceService);
