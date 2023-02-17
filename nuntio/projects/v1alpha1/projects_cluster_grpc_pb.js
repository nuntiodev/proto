// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var nuntio_projects_v1alpha1_projects_cluster_pb = require('../../../nuntio/projects/v1alpha1/projects_cluster_pb.js');

function serialize_nuntio_projects_v1alpha1_ClusterServiceGetRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_cluster_pb.ClusterServiceGetRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ClusterServiceGetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ClusterServiceGetRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_cluster_pb.ClusterServiceGetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ClusterServiceGetResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_cluster_pb.ClusterServiceGetResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ClusterServiceGetResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ClusterServiceGetResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_cluster_pb.ClusterServiceGetResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ClusterServicePingRequest(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_cluster_pb.ClusterServicePingRequest)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ClusterServicePingRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ClusterServicePingRequest(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_cluster_pb.ClusterServicePingRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_projects_v1alpha1_ClusterServicePingResponse(arg) {
  if (!(arg instanceof nuntio_projects_v1alpha1_projects_cluster_pb.ClusterServicePingResponse)) {
    throw new Error('Expected argument of type nuntio.projects.v1alpha1.ClusterServicePingResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_projects_v1alpha1_ClusterServicePingResponse(buffer_arg) {
  return nuntio_projects_v1alpha1_projects_cluster_pb.ClusterServicePingResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var ClusterServiceService = exports.ClusterServiceService = {
  // Ping checks if a service is live
ping: {
    path: '/nuntio.projects.v1alpha1.ClusterService/Ping',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_cluster_pb.ClusterServicePingRequest,
    responseType: nuntio_projects_v1alpha1_projects_cluster_pb.ClusterServicePingResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_ClusterServicePingRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_ClusterServicePingRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_ClusterServicePingResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_ClusterServicePingResponse,
  },
  // Get returns info about the cluster and what infrastructure is available.
get: {
    path: '/nuntio.projects.v1alpha1.ClusterService/Get',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_projects_v1alpha1_projects_cluster_pb.ClusterServiceGetRequest,
    responseType: nuntio_projects_v1alpha1_projects_cluster_pb.ClusterServiceGetResponse,
    requestSerialize: serialize_nuntio_projects_v1alpha1_ClusterServiceGetRequest,
    requestDeserialize: deserialize_nuntio_projects_v1alpha1_ClusterServiceGetRequest,
    responseSerialize: serialize_nuntio_projects_v1alpha1_ClusterServiceGetResponse,
    responseDeserialize: deserialize_nuntio_projects_v1alpha1_ClusterServiceGetResponse,
  },
};

exports.ClusterServiceClient = grpc.makeGenericClientConstructor(ClusterServiceService);
