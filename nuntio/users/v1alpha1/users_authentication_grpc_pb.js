// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var nuntio_users_v1alpha1_users_authentication_pb = require('../../../nuntio/users/v1alpha1/users_authentication_pb.js');
var nuntio_users_v1alpha1_users_messages_pb = require('../../../nuntio/users/v1alpha1/users_messages_pb.js');

function serialize_nuntio_users_v1alpha1_AuthenticationServiceBlockTokenRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceBlockTokenRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceBlockTokenRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceBlockTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceBlockTokenResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceBlockTokenResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceBlockTokenResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceBlockTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceContinueWithRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceContinueWithRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceContinueWithRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceContinueWithRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceContinueWithResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceContinueWithResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceContinueWithResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceContinueWithResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceCreateTokenPairRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceCreateTokenPairRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceCreateTokenPairRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceCreateTokenPairRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceCreateTokenPairResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceCreateTokenPairResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceCreateTokenPairResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceCreateTokenPairResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceInitializeAuthRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceInitializeAuthRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceInitializeAuthRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceInitializeAuthRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceInitializeAuthResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceInitializeAuthResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceInitializeAuthResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceInitializeAuthResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceLoginRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceLoginRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceLoginRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceLoginRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceLoginRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceLoginResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceLoginResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceLoginResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceLoginResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceLoginResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceLogoutRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceLogoutRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceLogoutRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceLogoutRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceLogoutResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceLogoutResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceLogoutResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceLogoutResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServicePingRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServicePingRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServicePingRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServicePingRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServicePingRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServicePingResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServicePingResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServicePingResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServicePingResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServicePingResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceRefreshTokenRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceRefreshTokenRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceRefreshTokenRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceRefreshTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceRefreshTokenResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceRefreshTokenResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceRefreshTokenResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceRefreshTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceResetPasswordRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceResetPasswordRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceResetPasswordRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceResetPasswordRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceResetPasswordResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceResetPasswordResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceResetPasswordResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceResetPasswordResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceSendMagicEmailRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendMagicEmailRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendMagicEmailRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendMagicEmailRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceSendMagicEmailResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendMagicEmailResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendMagicEmailResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendMagicEmailResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceSendMagicTextRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendMagicTextRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendMagicTextRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendMagicTextRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceSendMagicTextResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendMagicTextResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendMagicTextResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendMagicTextResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceSendResetPasswordEmailRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendResetPasswordEmailRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendResetPasswordEmailRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendResetPasswordEmailRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceSendResetPasswordEmailResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendResetPasswordEmailResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendResetPasswordEmailResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendResetPasswordEmailResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceSendResetPasswordTextRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendResetPasswordTextRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendResetPasswordTextRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendResetPasswordTextRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceSendResetPasswordTextResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendResetPasswordTextResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendResetPasswordTextResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendResetPasswordTextResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceSendVerificationEmailRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendVerificationEmailRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendVerificationEmailRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendVerificationEmailRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceSendVerificationEmailResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendVerificationEmailResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendVerificationEmailResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendVerificationEmailResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceSendVerificationTextRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendVerificationTextRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendVerificationTextRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendVerificationTextRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceSendVerificationTextResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendVerificationTextResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendVerificationTextResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendVerificationTextResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateCallbacksRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateCallbacksRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceUpdateCallbacksRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateCallbacksRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateCallbacksRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateCallbacksResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateCallbacksResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceUpdateCallbacksResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateCallbacksResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateCallbacksResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateHashingAlgorithmRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateHashingAlgorithmRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceUpdateHashingAlgorithmRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateHashingAlgorithmRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateHashingAlgorithmRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateHashingAlgorithmResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateHashingAlgorithmResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceUpdateHashingAlgorithmResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateHashingAlgorithmResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateHashingAlgorithmResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateLoginMechanismsRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateLoginSettingsRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceUpdateLoginSettingsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateLoginMechanismsRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateLoginSettingsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateLoginMechanismsResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateLoginSettingsResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceUpdateLoginSettingsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateLoginMechanismsResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateLoginSettingsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateOAuth2ProviderRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateOAuth2ProviderRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceUpdateOAuth2ProviderRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateOAuth2ProviderRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateOAuth2ProviderRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateOAuth2ProviderResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateOAuth2ProviderResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceUpdateOAuth2ProviderResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateOAuth2ProviderResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateOAuth2ProviderResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateTemplateRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateTemplateRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceUpdateTemplateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateTemplateRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateTemplateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateTemplateResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateTemplateResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceUpdateTemplateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateTemplateResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateTemplateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateTokenSettingsRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateTokenSettingsRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceUpdateTokenSettingsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateTokenSettingsRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateTokenSettingsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateTokenSettingsResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateTokenSettingsResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceUpdateTokenSettingsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateTokenSettingsResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateTokenSettingsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceValidateCredentialsRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceValidateCredentialsRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceValidateCredentialsRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceValidateCredentialsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceValidateCredentialsResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceValidateCredentialsResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceValidateCredentialsResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceValidateCredentialsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceValidateTokenRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceValidateTokenRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceValidateTokenRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceValidateTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceValidateTokenResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceValidateTokenResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceValidateTokenResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceValidateTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyEmailRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceVerifyEmailRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyEmailRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceVerifyEmailRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyEmailResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceVerifyEmailResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyEmailResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceVerifyEmailResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyMagicCodeRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceVerifyMagicCodeRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyMagicCodeRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceVerifyMagicCodeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyMagicCodeResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceVerifyMagicCodeResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyMagicCodeResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceVerifyMagicCodeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyPhoneRequest(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceVerifyPhoneRequest)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyPhoneRequest(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceVerifyPhoneRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyPhoneResponse(arg) {
  if (!(arg instanceof nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceVerifyPhoneResponse)) {
    throw new Error('Expected argument of type nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyPhoneResponse(buffer_arg) {
  return nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceVerifyPhoneResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


// The service to manage authentication in Users
var AuthenticationServiceService = exports.AuthenticationServiceService = {
  // Updates a specific OAuth2 Provider
ping: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/Ping',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServicePingRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServicePingResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServicePingRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServicePingRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServicePingResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServicePingResponse,
  },
  // Updates a specific OAuth2 Provider
updateOAuth2Provider: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/UpdateOAuth2Provider',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateOAuth2ProviderRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateOAuth2ProviderResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateOAuth2ProviderRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateOAuth2ProviderRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateOAuth2ProviderResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateOAuth2ProviderResponse,
  },
  // Update allowed callbacks in Users
updateCallbacks: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/UpdateCallbacks',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateCallbacksRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateCallbacksResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateCallbacksRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateCallbacksRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateCallbacksResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateCallbacksResponse,
  },
  // Set default hashing algorithm
updateHashingAlgorithm: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/UpdateHashingAlgorithm',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateHashingAlgorithmRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateHashingAlgorithmResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateHashingAlgorithmRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateHashingAlgorithmRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateHashingAlgorithmResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateHashingAlgorithmResponse,
  },
  // Set supported login mechanisms
updateLoginMechanisms: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/UpdateLoginMechanisms',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateLoginSettingsRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateLoginSettingsResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateLoginMechanismsRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateLoginMechanismsRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateLoginMechanismsResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateLoginMechanismsResponse,
  },
  // Update token settings (eg. ttl)
updateTokenSettings: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/UpdateTokenSettings',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateTokenSettingsRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateTokenSettingsResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateTokenSettingsRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateTokenSettingsRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateTokenSettingsResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateTokenSettingsResponse,
  },
  // Update email or text template
updateTemplate: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/UpdateTemplate',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateTemplateRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceUpdateTemplateResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateTemplateRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateTemplateRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateTemplateResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceUpdateTemplateResponse,
  },
  // Validate user credentials
validateCredentials: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/ValidateCredentials',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceValidateCredentialsRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceValidateCredentialsResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceValidateCredentialsRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceValidateCredentialsRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceValidateCredentialsResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceValidateCredentialsResponse,
  },
  // Create token pair for user
createTokenPair: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/CreateTokenPair',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceCreateTokenPairRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceCreateTokenPairResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceCreateTokenPairRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceCreateTokenPairRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceCreateTokenPairResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceCreateTokenPairResponse,
  },
  // Validate a token
validateToken: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/ValidateToken',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceValidateTokenRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceValidateTokenResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceValidateTokenRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceValidateTokenRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceValidateTokenResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceValidateTokenResponse,
  },
  // Block a token
blockToken: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/BlockToken',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceBlockTokenRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceBlockTokenResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceBlockTokenRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceBlockTokenRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceBlockTokenResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceBlockTokenResponse,
  },
  // Send a reset password email
sendResetPasswordEmail: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/SendResetPasswordEmail',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendResetPasswordEmailRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendResetPasswordEmailResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceSendResetPasswordEmailRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendResetPasswordEmailRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceSendResetPasswordEmailResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendResetPasswordEmailResponse,
  },
  // Send a reset password text
sendResetPasswordText: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/SendResetPasswordText',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendResetPasswordTextRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendResetPasswordTextResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceSendResetPasswordTextRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendResetPasswordTextRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceSendResetPasswordTextResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendResetPasswordTextResponse,
  },
  // Send a verification email to validate email
sendVerificationEmail: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/SendVerificationEmail',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendVerificationEmailRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendVerificationEmailResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceSendVerificationEmailRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendVerificationEmailRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceSendVerificationEmailResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendVerificationEmailResponse,
  },
  // Send a verification text to validate number
sendVerificationText: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/SendVerificationText',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendVerificationTextRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendVerificationTextResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceSendVerificationTextRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendVerificationTextRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceSendVerificationTextResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendVerificationTextResponse,
  },
  // Verify email with code
verifyEmail: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/VerifyEmail',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceVerifyEmailRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceVerifyEmailResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyEmailRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyEmailRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyEmailResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyEmailResponse,
  },
  // Verify phone with code
verifyPhone: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/VerifyPhone',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceVerifyPhoneRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceVerifyPhoneResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyPhoneRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyPhoneRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyPhoneResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyPhoneResponse,
  },
  // Reset password with code and new password
resetPassword: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/ResetPassword',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceResetPasswordRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceResetPasswordResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceResetPasswordRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceResetPasswordRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceResetPasswordResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceResetPasswordResponse,
  },
  // Continue with OAuth2 provider
continueWith: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/ContinueWith',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceContinueWithRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceContinueWithResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceContinueWithRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceContinueWithRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceContinueWithResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceContinueWithResponse,
  },
  // Logout blocks tokens of a given session
logout: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/Logout',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceLogoutRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceLogoutResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceLogoutRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceLogoutRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceLogoutResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceLogoutResponse,
  },
  // Login issues a token pair after validating credentials
login: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/Login',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceLoginRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceLoginResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceLoginRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceLoginRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceLoginResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceLoginResponse,
  },
  // Refreshes the access token and issues new refresh token
refreshToken: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/RefreshToken',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceRefreshTokenRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceRefreshTokenResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceRefreshTokenRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceRefreshTokenRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceRefreshTokenResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceRefreshTokenResponse,
  },
  // Initialize auth returns auth information to frontend client
initializeAuth: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/InitializeAuth',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceInitializeAuthRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceInitializeAuthResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceInitializeAuthRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceInitializeAuthRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceInitializeAuthResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceInitializeAuthResponse,
  },
  // SendMagicEmail sends a code to your email to login
sendMagicEmail: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/SendMagicEmail',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendMagicEmailRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendMagicEmailResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceSendMagicEmailRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendMagicEmailRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceSendMagicEmailResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendMagicEmailResponse,
  },
  // SendMagicEmail sends a code to your phone to login
sendMagicText: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/SendMagicText',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendMagicTextRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceSendMagicTextResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceSendMagicTextRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendMagicTextRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceSendMagicTextResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceSendMagicTextResponse,
  },
  // Verifies a code and returns a set of tokens
verifyMagicCode: {
    path: '/nuntio.users.v1alpha1.AuthenticationService/VerifyMagicCode',
    requestStream: false,
    responseStream: false,
    requestType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceVerifyMagicCodeRequest,
    responseType: nuntio_users_v1alpha1_users_authentication_pb.AuthenticationServiceVerifyMagicCodeResponse,
    requestSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyMagicCodeRequest,
    requestDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyMagicCodeRequest,
    responseSerialize: serialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyMagicCodeResponse,
    responseDeserialize: deserialize_nuntio_users_v1alpha1_AuthenticationServiceVerifyMagicCodeResponse,
  },
};

exports.AuthenticationServiceClient = grpc.makeGenericClientConstructor(AuthenticationServiceService);
