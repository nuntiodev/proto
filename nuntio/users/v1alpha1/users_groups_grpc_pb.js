// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var nuntio_users_v1alpha1_users_groups_pb = require('../../../nuntio/users/v1alpha1/users_groups_pb.js');
var nuntio_users_v1alpha1_users_messages_pb = require('../../../nuntio/users/v1alpha1/users_messages_pb.js');

function serialize_nuntio_users_v1alpha1_GroupsServiceAddRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_groups_pb.GroupsServiceAddRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.GroupsServiceAddRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_GroupsServiceAddRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_groups_pb.GroupsServiceAddRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_GroupsServiceAddResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_groups_pb.GroupsServiceAddResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.GroupsServiceAddResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_GroupsServiceAddResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_groups_pb.GroupsServiceAddResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_GroupsServiceCreateRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_groups_pb.GroupsServiceCreateRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.GroupsServiceCreateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_GroupsServiceCreateRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_groups_pb.GroupsServiceCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_GroupsServiceCreateResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_groups_pb.GroupsServiceCreateResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.GroupsServiceCreateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_GroupsServiceCreateResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_groups_pb.GroupsServiceCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_GroupsServiceDeleteRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_groups_pb.GroupsServiceDeleteRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.GroupsServiceDeleteRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_GroupsServiceDeleteRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_groups_pb.GroupsServiceDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_GroupsServiceDeleteResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_groups_pb.GroupsServiceDeleteResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.GroupsServiceDeleteResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_GroupsServiceDeleteResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_groups_pb.GroupsServiceDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_GroupsServiceGetRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_groups_pb.GroupsServiceGetRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.GroupsServiceGetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_GroupsServiceGetRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_groups_pb.GroupsServiceGetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_GroupsServiceGetResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_groups_pb.GroupsServiceGetResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.GroupsServiceGetResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_GroupsServiceGetResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_groups_pb.GroupsServiceGetResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_GroupsServiceListRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_groups_pb.GroupsServiceListRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.GroupsServiceListRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_GroupsServiceListRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_groups_pb.GroupsServiceListRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_GroupsServiceListResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_groups_pb.GroupsServiceListResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.GroupsServiceListResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_GroupsServiceListResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_groups_pb.GroupsServiceListResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_GroupsServicePingRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_groups_pb.GroupsServicePingRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.GroupsServicePingRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_GroupsServicePingRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_groups_pb.GroupsServicePingRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_GroupsServicePingResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_groups_pb.GroupsServicePingResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.GroupsServicePingResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_GroupsServicePingResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_groups_pb.GroupsServicePingResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_GroupsServiceRemoveRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_groups_pb.GroupsServiceRemoveRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.GroupsServiceRemoveRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_GroupsServiceRemoveRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_groups_pb.GroupsServiceRemoveRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_GroupsServiceRemoveResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_groups_pb.GroupsServiceRemoveResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.GroupsServiceRemoveResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_GroupsServiceRemoveResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_groups_pb.GroupsServiceRemoveResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_GroupsServiceUpdateRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_groups_pb.GroupsServiceUpdateRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.GroupsServiceUpdateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_GroupsServiceUpdateRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_groups_pb.GroupsServiceUpdateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_GroupsServiceUpdateResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_groups_pb.GroupsServiceUpdateResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.GroupsServiceUpdateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_GroupsServiceUpdateResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_groups_pb.GroupsServiceUpdateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


// The service to manage groups in Users
var GroupsServiceService = exports.GroupsServiceService = {
  ping: {
    path: '/nuntio.users.v1alpha1.GroupsService/Ping',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_groups_pb.GroupsServicePingRequest,
    responseType: nuntio_users_v1alpha1_users_groups_pb.GroupsServicePingResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_GroupsServicePingRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_GroupsServicePingRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_GroupsServicePingResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_GroupsServicePingResponse,
  },
  // Create a new group
create: {
    path: '/nuntio.users.v1alpha1.GroupsService/Create',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_groups_pb.GroupsServiceCreateRequest,
    responseType: nuntio_users_v1alpha1_users_groups_pb.GroupsServiceCreateResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_GroupsServiceCreateRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_GroupsServiceCreateRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_GroupsServiceCreateResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_GroupsServiceCreateResponse,
  },
  // Remove user from group
remove: {
    path: '/nuntio.users.v1alpha1.GroupsService/Remove',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_groups_pb.GroupsServiceRemoveRequest,
    responseType: nuntio_users_v1alpha1_users_groups_pb.GroupsServiceRemoveResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_GroupsServiceRemoveRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_GroupsServiceRemoveRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_GroupsServiceRemoveResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_GroupsServiceRemoveResponse,
  },
  // Add user to group
add: {
    path: '/nuntio.users.v1alpha1.GroupsService/Add',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_groups_pb.GroupsServiceAddRequest,
    responseType: nuntio_users_v1alpha1_users_groups_pb.GroupsServiceAddResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_GroupsServiceAddRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_GroupsServiceAddRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_GroupsServiceAddResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_GroupsServiceAddResponse,
  },
  // Delete group
delete: {
    path: '/nuntio.users.v1alpha1.GroupsService/Delete',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_groups_pb.GroupsServiceDeleteRequest,
    responseType: nuntio_users_v1alpha1_users_groups_pb.GroupsServiceDeleteResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_GroupsServiceDeleteRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_GroupsServiceDeleteRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_GroupsServiceDeleteResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_GroupsServiceDeleteResponse,
  },
  // List groups
list: {
    path: '/nuntio.users.v1alpha1.GroupsService/List',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_groups_pb.GroupsServiceListRequest,
    responseType: nuntio_users_v1alpha1_users_groups_pb.GroupsServiceListResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_GroupsServiceListRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_GroupsServiceListRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_GroupsServiceListResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_GroupsServiceListResponse,
  },
  // Update group
update: {
    path: '/nuntio.users.v1alpha1.GroupsService/Update',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_groups_pb.GroupsServiceUpdateRequest,
    responseType: nuntio_users_v1alpha1_users_groups_pb.GroupsServiceUpdateResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_GroupsServiceUpdateRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_GroupsServiceUpdateRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_GroupsServiceUpdateResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_GroupsServiceUpdateResponse,
  },
  // Get group
get: {
    path: '/nuntio.users.v1alpha1.GroupsService/Get',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_groups_pb.GroupsServiceGetRequest,
    responseType: nuntio_users_v1alpha1_users_groups_pb.GroupsServiceGetResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_GroupsServiceGetRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_GroupsServiceGetRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_GroupsServiceGetResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_GroupsServiceGetResponse,
  },
};

exports.GroupsServiceClient = grpc.makeGenericClientConstructor(GroupsServiceService);
