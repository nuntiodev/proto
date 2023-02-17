// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var nuntio_projects_v1alpha1_projects_members_pb = require('../../../nuntio/projects/v1alpha1/projects_members_pb.js');
var nuntio_projects_v1alpha1_projects_messages_pb = require('../../../nuntio/projects/v1alpha1/projects_messages_pb.js');

function serialize_nuntio_projects_v1alpha1_MembersServiceAddProjectRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_members_pb.MembersServiceAddProjectRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MembersServiceAddProjectRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MembersServiceAddProjectRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_members_pb.MembersServiceAddProjectRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MembersServiceAddProjectResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_members_pb.MembersServiceAddProjectResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MembersServiceAddProjectResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MembersServiceAddProjectResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_members_pb.MembersServiceAddProjectResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MembersServiceAddRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_members_pb.MembersServiceAddRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MembersServiceAddRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MembersServiceAddRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_members_pb.MembersServiceAddRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MembersServiceAddResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_members_pb.MembersServiceAddResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MembersServiceAddResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MembersServiceAddResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_members_pb.MembersServiceAddResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MembersServiceListMembersRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_members_pb.MembersServiceListMembersRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MembersServiceListMembersRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MembersServiceListMembersRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_members_pb.MembersServiceListMembersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MembersServiceListMembersResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_members_pb.MembersServiceListMembersResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MembersServiceListMembersResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MembersServiceListMembersResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_members_pb.MembersServiceListMembersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MembersServicePingRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_members_pb.MembersServicePingRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MembersServicePingRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MembersServicePingRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_members_pb.MembersServicePingRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MembersServicePingResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_members_pb.MembersServicePingResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MembersServicePingResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MembersServicePingResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_members_pb.MembersServicePingResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MembersServiceRemoveRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_members_pb.MembersServiceRemoveRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MembersServiceRemoveRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MembersServiceRemoveRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_members_pb.MembersServiceRemoveRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_MembersServiceRemoveResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_members_pb.MembersServiceRemoveResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.MembersServiceRemoveResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_MembersServiceRemoveResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_members_pb.MembersServiceRemoveResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var MembersServiceService = exports.MembersServiceService = {
  // Ping checks if a service is live
ping: {
    path: '/nuntio.projects.v1alpha1.MembersService/Ping',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_members_pb.MembersServicePingRequest,
    responseType: nuntio_projects_v1alpha1_projects_members_pb.MembersServicePingResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_MembersServicePingRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_MembersServicePingRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_MembersServicePingResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_MembersServicePingResponse,
  },
  // AddMember adds a member to a namespace
add: {
    path: '/nuntio.projects.v1alpha1.MembersService/Add',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_members_pb.MembersServiceAddRequest,
    responseType: nuntio_projects_v1alpha1_projects_members_pb.MembersServiceAddResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_MembersServiceAddRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_MembersServiceAddRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_MembersServiceAddResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_MembersServiceAddResponse,
  },
  // RemoveMember removes a member from a namespace
remove: {
    path: '/nuntio.projects.v1alpha1.MembersService/Remove',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_members_pb.MembersServiceRemoveRequest,
    responseType: nuntio_projects_v1alpha1_projects_members_pb.MembersServiceRemoveResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_MembersServiceRemoveRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_MembersServiceRemoveRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_MembersServiceRemoveResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_MembersServiceRemoveResponse,
  },
  // AddProject adds a project to a members list of projects
addProject: {
    path: '/nuntio.projects.v1alpha1.MembersService/AddProject',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_members_pb.MembersServiceAddProjectRequest,
    responseType: nuntio_projects_v1alpha1_projects_members_pb.MembersServiceAddProjectResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_MembersServiceAddProjectRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_MembersServiceAddProjectRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_MembersServiceAddProjectResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_MembersServiceAddProjectResponse,
  },
  // ListMembers returns a list of claimed and unclaimed members
listMembers: {
    path: '/nuntio.projects.v1alpha1.MembersService/ListMembers',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_members_pb.MembersServiceListMembersRequest,
    responseType: nuntio_projects_v1alpha1_projects_members_pb.MembersServiceListMembersResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_MembersServiceListMembersRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_MembersServiceListMembersRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_MembersServiceListMembersResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_MembersServiceListMembersResponse,
  },
};

exports.MembersServiceClient = grpc.makeGenericClientConstructor(MembersServiceService);
