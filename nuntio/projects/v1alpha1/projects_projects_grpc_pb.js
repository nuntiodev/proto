// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var nuntio_projects_v1alpha1_projects_projects_pb = require('../../../nuntio/projects/v1alpha1/projects_projects_pb.js');
var nuntio_projects_v1alpha1_projects_messages_pb = require('../../../nuntio/projects/v1alpha1/projects_messages_pb.js');

function serialize_nuntio_projects_v1alpha1_ProjectsServiceCreateRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceCreateRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceCreateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceCreateRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceCreateResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceCreateResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceCreateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceCreateResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceDeleteRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDeleteRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceDeleteRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceDeleteRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceDeleteResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDeleteResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceDeleteResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceDeleteResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceDisableMongoRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisableMongoRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceDisableMongoRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceDisableMongoRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisableMongoRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceDisableMongoResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisableMongoResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceDisableMongoResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceDisableMongoResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisableMongoResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceDisablePostgresRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisablePostgresRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceDisablePostgresRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceDisablePostgresRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisablePostgresRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceDisablePostgresResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisablePostgresResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceDisablePostgresResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceDisablePostgresResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisablePostgresResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceDisableStorageRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisableStorageRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceDisableStorageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceDisableStorageRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisableStorageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceDisableStorageResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisableStorageResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceDisableStorageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceDisableStorageResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisableStorageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceDisableUsersRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisableUsersRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceDisableUsersRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceDisableUsersRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisableUsersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceDisableUsersResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisableUsersResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceDisableUsersResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceDisableUsersResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisableUsersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceEnableMongoRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnableMongoRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceEnableMongoRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceEnableMongoRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnableMongoRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceEnableMongoResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnableMongoResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceEnableMongoResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceEnableMongoResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnableMongoResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceEnablePostgresRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnablePostgresRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceEnablePostgresRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceEnablePostgresRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnablePostgresRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceEnablePostgresResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnablePostgresResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceEnablePostgresResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceEnablePostgresResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnablePostgresResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceEnableStorageRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnableStorageRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceEnableStorageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceEnableStorageRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnableStorageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceEnableStorageResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnableStorageResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceEnableStorageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceEnableStorageResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnableStorageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceEnableUsersRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnableUsersRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceEnableUsersRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceEnableUsersRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnableUsersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceEnableUsersResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnableUsersResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceEnableUsersResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceEnableUsersResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnableUsersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceGetRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceGetRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceGetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceGetRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceGetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceGetResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceGetResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceGetResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceGetResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceGetResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceListRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceListRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceListRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceListRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceListRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceListResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceListResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceListResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceListResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceListResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServicePingRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServicePingRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServicePingRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServicePingRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServicePingRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServicePingResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServicePingResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServicePingResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServicePingResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServicePingResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceUpdateRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceUpdateRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceUpdateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceUpdateRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceUpdateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ProjectsServiceUpdateResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceUpdateResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ProjectsServiceUpdateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ProjectsServiceUpdateResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceUpdateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var ProjectsServiceService = exports.ProjectsServiceService = {
  // Ping returns an empty response used to check if the server is live
ping: {
    path: '/nuntio.projects.v1alpha1.ProjectsService/Ping',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServicePingRequest,
    responseType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServicePingResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServicePingRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServicePingRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServicePingResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServicePingResponse,
  },
  // Create initializes a new project and all relating ressources
create: {
    path: '/nuntio.projects.v1alpha1.ProjectsService/Create',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceCreateRequest,
    responseType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceCreateResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceCreateRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceCreateRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceCreateResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceCreateResponse,
  },
  // Deletes deletes a project and all its ressources
delete: {
    path: '/nuntio.projects.v1alpha1.ProjectsService/Delete',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDeleteRequest,
    responseType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDeleteResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceDeleteRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceDeleteRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceDeleteResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceDeleteResponse,
  },
  // Update updates a project with a new name, logo etc.
update: {
    path: '/nuntio.projects.v1alpha1.ProjectsService/Update',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceUpdateRequest,
    responseType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceUpdateResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceUpdateRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceUpdateRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceUpdateResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceUpdateResponse,
  },
  // Get fetches a speicfic project
get: {
    path: '/nuntio.projects.v1alpha1.ProjectsService/Get',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceGetRequest,
    responseType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceGetResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceGetRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceGetRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceGetResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceGetResponse,
  },
  // List returns a list of projects
list: {
    path: '/nuntio.projects.v1alpha1.ProjectsService/List',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceListRequest,
    responseType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceListResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceListRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceListRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceListResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceListResponse,
  },
  // Enables storage for the project
enableStorage: {
    path: '/nuntio.projects.v1alpha1.ProjectsService/EnableStorage',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnableStorageRequest,
    responseType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnableStorageResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceEnableStorageRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceEnableStorageRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceEnableStorageResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceEnableStorageResponse,
  },
  // Disables storage for the project
disableStorage: {
    path: '/nuntio.projects.v1alpha1.ProjectsService/DisableStorage',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisableStorageRequest,
    responseType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisableStorageResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceDisableStorageRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceDisableStorageRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceDisableStorageResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceDisableStorageResponse,
  },
  // Enables USers for the project
enableUsers: {
    path: '/nuntio.projects.v1alpha1.ProjectsService/EnableUsers',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnableUsersRequest,
    responseType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnableUsersResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceEnableUsersRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceEnableUsersRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceEnableUsersResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceEnableUsersResponse,
  },
  // Disables Users for the project
disableUsers: {
    path: '/nuntio.projects.v1alpha1.ProjectsService/DisableUsers',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisableUsersRequest,
    responseType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisableUsersResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceDisableUsersRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceDisableUsersRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceDisableUsersResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceDisableUsersResponse,
  },
  // Enables Mongo for the project
enableMongo: {
    path: '/nuntio.projects.v1alpha1.ProjectsService/EnableMongo',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnableMongoRequest,
    responseType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnableMongoResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceEnableMongoRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceEnableMongoRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceEnableMongoResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceEnableMongoResponse,
  },
  // Disables Mongo for the project
disableMongo: {
    path: '/nuntio.projects.v1alpha1.ProjectsService/DisableMongo',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisableMongoRequest,
    responseType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisableMongoResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceDisableMongoRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceDisableMongoRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceDisableMongoResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceDisableMongoResponse,
  },
  // Enables Postgres for the project
enablePostgres: {
    path: '/nuntio.projects.v1alpha1.ProjectsService/EnablePostgres',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnablePostgresRequest,
    responseType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceEnablePostgresResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceEnablePostgresRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceEnablePostgresRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceEnablePostgresResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceEnablePostgresResponse,
  },
  // Disable Postgres for the project
disablePostgres: {
    path: '/nuntio.projects.v1alpha1.ProjectsService/DisablePostgres',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisablePostgresRequest,
    responseType: nuntio_projects_v1alpha1_projects_projects_pb.ProjectsServiceDisablePostgresResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceDisablePostgresRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceDisablePostgresRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_ProjectsServiceDisablePostgresResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_ProjectsServiceDisablePostgresResponse,
  },
};

exports.ProjectsServiceClient = grpc.makeGenericClientConstructor(ProjectsServiceService);
