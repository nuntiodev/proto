// source: nuntio/users/v1alpha1/users_authentication.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {missingRequire} reports error on implicit type usages.
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!
/* eslint-disable */
// @ts-nocheck

var jspb = require('google-protobuf');
var goog = jspb;
var global = (function() { return this || window || global || self || Function('return this')(); }).call(null);

var nuntio_users_v1alpha1_users_messages_pb = require('../../../nuntio/users/v1alpha1/users_messages_pb.js');
goog.object.extend(proto, nuntio_users_v1alpha1_users_messages_pb);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest', null, global);
goog.exportSymbol('proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse', null, global);
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.repeatedFields_, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse.displayName = 'proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse';
}



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServicePingRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServicePingResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    identifier: (f = msg.getIdentifier()) && nuntio_users_v1alpha1_users_messages_pb.UserIdentifier.toObject(includeInstance, f),
    password: jspb.Message.getFieldWithDefault(msg, 2, ""),
    namespace: jspb.Message.getFieldWithDefault(msg, 3, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new nuntio_users_v1alpha1_users_messages_pb.UserIdentifier;
      reader.readMessage(value,nuntio_users_v1alpha1_users_messages_pb.UserIdentifier.deserializeBinaryFromReader);
      msg.setIdentifier(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setPassword(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getIdentifier();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      nuntio_users_v1alpha1_users_messages_pb.UserIdentifier.serializeBinaryToWriter
    );
  }
  f = message.getPassword();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
};


/**
 * optional UserIdentifier identifier = 1;
 * @return {?proto.nuntio.users.v1alpha1.UserIdentifier}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest.prototype.getIdentifier = function() {
  return /** @type{?proto.nuntio.users.v1alpha1.UserIdentifier} */ (
    jspb.Message.getWrapperField(this, nuntio_users_v1alpha1_users_messages_pb.UserIdentifier, 1));
};


/**
 * @param {?proto.nuntio.users.v1alpha1.UserIdentifier|undefined} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest} returns this
*/
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest.prototype.setIdentifier = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest.prototype.clearIdentifier = function() {
  return this.setIdentifier(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest.prototype.hasIdentifier = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string password = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest.prototype.getPassword = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest.prototype.setPassword = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string namespace = 3;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateCredentialsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    identifier: (f = msg.getIdentifier()) && nuntio_users_v1alpha1_users_messages_pb.UserIdentifier.toObject(includeInstance, f),
    namespace: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new nuntio_users_v1alpha1_users_messages_pb.UserIdentifier;
      reader.readMessage(value,nuntio_users_v1alpha1_users_messages_pb.UserIdentifier.deserializeBinaryFromReader);
      msg.setIdentifier(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getIdentifier();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      nuntio_users_v1alpha1_users_messages_pb.UserIdentifier.serializeBinaryToWriter
    );
  }
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional UserIdentifier identifier = 1;
 * @return {?proto.nuntio.users.v1alpha1.UserIdentifier}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest.prototype.getIdentifier = function() {
  return /** @type{?proto.nuntio.users.v1alpha1.UserIdentifier} */ (
    jspb.Message.getWrapperField(this, nuntio_users_v1alpha1_users_messages_pb.UserIdentifier, 1));
};


/**
 * @param {?proto.nuntio.users.v1alpha1.UserIdentifier|undefined} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest} returns this
*/
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest.prototype.setIdentifier = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest.prototype.clearIdentifier = function() {
  return this.setIdentifier(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest.prototype.hasIdentifier = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string namespace = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    tokenPair: (f = msg.getTokenPair()) && nuntio_users_v1alpha1_users_messages_pb.TokenPair.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new nuntio_users_v1alpha1_users_messages_pb.TokenPair;
      reader.readMessage(value,nuntio_users_v1alpha1_users_messages_pb.TokenPair.deserializeBinaryFromReader);
      msg.setTokenPair(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTokenPair();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      nuntio_users_v1alpha1_users_messages_pb.TokenPair.serializeBinaryToWriter
    );
  }
};


/**
 * optional TokenPair token_pair = 1;
 * @return {?proto.nuntio.users.v1alpha1.TokenPair}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse.prototype.getTokenPair = function() {
  return /** @type{?proto.nuntio.users.v1alpha1.TokenPair} */ (
    jspb.Message.getWrapperField(this, nuntio_users_v1alpha1_users_messages_pb.TokenPair, 1));
};


/**
 * @param {?proto.nuntio.users.v1alpha1.TokenPair|undefined} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse} returns this
*/
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse.prototype.setTokenPair = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse.prototype.clearTokenPair = function() {
  return this.setTokenPair(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceCreateTokenPairResponse.prototype.hasTokenPair = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    accessToken: jspb.Message.getFieldWithDefault(msg, 1, ""),
    refreshToken: jspb.Message.getFieldWithDefault(msg, 2, ""),
    namespace: jspb.Message.getFieldWithDefault(msg, 3, ""),
    validateDb: jspb.Message.getBooleanFieldWithDefault(msg, 4, false)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setAccessToken(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setRefreshToken(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    case 4:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setValidateDb(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAccessToken();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getRefreshToken();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getValidateDb();
  if (f) {
    writer.writeBool(
      4,
      f
    );
  }
};


/**
 * optional string access_token = 1;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest.prototype.getAccessToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest.prototype.setAccessToken = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string refresh_token = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest.prototype.getRefreshToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest.prototype.setRefreshToken = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string namespace = 3;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional bool validate_db = 4;
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest.prototype.getValidateDb = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 4, false));
};


/**
 * @param {boolean} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenRequest.prototype.setValidateDb = function(value) {
  return jspb.Message.setProto3BooleanField(this, 4, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    user: (f = msg.getUser()) && nuntio_users_v1alpha1_users_messages_pb.User.toObject(includeInstance, f),
    namespace: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new nuntio_users_v1alpha1_users_messages_pb.User;
      reader.readMessage(value,nuntio_users_v1alpha1_users_messages_pb.User.deserializeBinaryFromReader);
      msg.setUser(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getUser();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      nuntio_users_v1alpha1_users_messages_pb.User.serializeBinaryToWriter
    );
  }
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional User user = 1;
 * @return {?proto.nuntio.users.v1alpha1.User}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse.prototype.getUser = function() {
  return /** @type{?proto.nuntio.users.v1alpha1.User} */ (
    jspb.Message.getWrapperField(this, nuntio_users_v1alpha1_users_messages_pb.User, 1));
};


/**
 * @param {?proto.nuntio.users.v1alpha1.User|undefined} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse} returns this
*/
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse.prototype.setUser = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse.prototype.clearUser = function() {
  return this.setUser(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse.prototype.hasUser = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string namespace = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceValidateTokenResponse.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    email: jspb.Message.getFieldWithDefault(msg, 1, ""),
    namespace: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setEmail(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getEmail();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional string email = 1;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest.prototype.getEmail = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest.prototype.setEmail = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string namespace = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    verificationCode: (f = msg.getVerificationCode()) && nuntio_users_v1alpha1_users_messages_pb.VerificationCode.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new nuntio_users_v1alpha1_users_messages_pb.VerificationCode;
      reader.readMessage(value,nuntio_users_v1alpha1_users_messages_pb.VerificationCode.deserializeBinaryFromReader);
      msg.setVerificationCode(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getVerificationCode();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      nuntio_users_v1alpha1_users_messages_pb.VerificationCode.serializeBinaryToWriter
    );
  }
};


/**
 * optional VerificationCode verification_code = 1;
 * @return {?proto.nuntio.users.v1alpha1.VerificationCode}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse.prototype.getVerificationCode = function() {
  return /** @type{?proto.nuntio.users.v1alpha1.VerificationCode} */ (
    jspb.Message.getWrapperField(this, nuntio_users_v1alpha1_users_messages_pb.VerificationCode, 1));
};


/**
 * @param {?proto.nuntio.users.v1alpha1.VerificationCode|undefined} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse} returns this
*/
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse.prototype.setVerificationCode = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse.prototype.clearVerificationCode = function() {
  return this.setVerificationCode(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordEmailResponse.prototype.hasVerificationCode = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    phoneNumber: jspb.Message.getFieldWithDefault(msg, 1, ""),
    namespace: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setPhoneNumber(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPhoneNumber();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional string phone_number = 1;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest.prototype.getPhoneNumber = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest.prototype.setPhoneNumber = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string namespace = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    verificationCode: (f = msg.getVerificationCode()) && nuntio_users_v1alpha1_users_messages_pb.VerificationCode.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new nuntio_users_v1alpha1_users_messages_pb.VerificationCode;
      reader.readMessage(value,nuntio_users_v1alpha1_users_messages_pb.VerificationCode.deserializeBinaryFromReader);
      msg.setVerificationCode(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getVerificationCode();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      nuntio_users_v1alpha1_users_messages_pb.VerificationCode.serializeBinaryToWriter
    );
  }
};


/**
 * optional VerificationCode verification_code = 1;
 * @return {?proto.nuntio.users.v1alpha1.VerificationCode}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse.prototype.getVerificationCode = function() {
  return /** @type{?proto.nuntio.users.v1alpha1.VerificationCode} */ (
    jspb.Message.getWrapperField(this, nuntio_users_v1alpha1_users_messages_pb.VerificationCode, 1));
};


/**
 * @param {?proto.nuntio.users.v1alpha1.VerificationCode|undefined} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse} returns this
*/
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse.prototype.setVerificationCode = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse.prototype.clearVerificationCode = function() {
  return this.setVerificationCode(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendResetPasswordTextResponse.prototype.hasVerificationCode = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    email: jspb.Message.getFieldWithDefault(msg, 1, ""),
    namespace: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setEmail(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getEmail();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional string email = 1;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest.prototype.getEmail = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest.prototype.setEmail = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string namespace = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    verificationCode: (f = msg.getVerificationCode()) && nuntio_users_v1alpha1_users_messages_pb.VerificationCode.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new nuntio_users_v1alpha1_users_messages_pb.VerificationCode;
      reader.readMessage(value,nuntio_users_v1alpha1_users_messages_pb.VerificationCode.deserializeBinaryFromReader);
      msg.setVerificationCode(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getVerificationCode();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      nuntio_users_v1alpha1_users_messages_pb.VerificationCode.serializeBinaryToWriter
    );
  }
};


/**
 * optional VerificationCode verification_code = 1;
 * @return {?proto.nuntio.users.v1alpha1.VerificationCode}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse.prototype.getVerificationCode = function() {
  return /** @type{?proto.nuntio.users.v1alpha1.VerificationCode} */ (
    jspb.Message.getWrapperField(this, nuntio_users_v1alpha1_users_messages_pb.VerificationCode, 1));
};


/**
 * @param {?proto.nuntio.users.v1alpha1.VerificationCode|undefined} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse} returns this
*/
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse.prototype.setVerificationCode = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse.prototype.clearVerificationCode = function() {
  return this.setVerificationCode(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationEmailResponse.prototype.hasVerificationCode = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    phoneNumber: jspb.Message.getFieldWithDefault(msg, 1, ""),
    namespace: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setPhoneNumber(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPhoneNumber();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional string phone_number = 1;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest.prototype.getPhoneNumber = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest.prototype.setPhoneNumber = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string namespace = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    verificationCode: (f = msg.getVerificationCode()) && nuntio_users_v1alpha1_users_messages_pb.VerificationCode.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new nuntio_users_v1alpha1_users_messages_pb.VerificationCode;
      reader.readMessage(value,nuntio_users_v1alpha1_users_messages_pb.VerificationCode.deserializeBinaryFromReader);
      msg.setVerificationCode(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getVerificationCode();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      nuntio_users_v1alpha1_users_messages_pb.VerificationCode.serializeBinaryToWriter
    );
  }
};


/**
 * optional VerificationCode verification_code = 1;
 * @return {?proto.nuntio.users.v1alpha1.VerificationCode}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse.prototype.getVerificationCode = function() {
  return /** @type{?proto.nuntio.users.v1alpha1.VerificationCode} */ (
    jspb.Message.getWrapperField(this, nuntio_users_v1alpha1_users_messages_pb.VerificationCode, 1));
};


/**
 * @param {?proto.nuntio.users.v1alpha1.VerificationCode|undefined} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse} returns this
*/
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse.prototype.setVerificationCode = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse.prototype.clearVerificationCode = function() {
  return this.setVerificationCode(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendVerificationTextResponse.prototype.hasVerificationCode = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    email: jspb.Message.getFieldWithDefault(msg, 1, ""),
    code: jspb.Message.getFieldWithDefault(msg, 2, ""),
    namespace: jspb.Message.getFieldWithDefault(msg, 3, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setEmail(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setCode(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getEmail();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getCode();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
};


/**
 * optional string email = 1;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest.prototype.getEmail = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest.prototype.setEmail = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string code = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest.prototype.getCode = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest.prototype.setCode = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string namespace = 3;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyEmailResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    phoneNumber: jspb.Message.getFieldWithDefault(msg, 1, ""),
    code: jspb.Message.getFieldWithDefault(msg, 2, ""),
    namespace: jspb.Message.getFieldWithDefault(msg, 3, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setPhoneNumber(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setCode(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPhoneNumber();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getCode();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
};


/**
 * optional string phone_number = 1;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest.prototype.getPhoneNumber = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest.prototype.setPhoneNumber = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string code = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest.prototype.getCode = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest.prototype.setCode = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string namespace = 3;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyPhoneResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    identifier: (f = msg.getIdentifier()) && nuntio_users_v1alpha1_users_messages_pb.UserIdentifier.toObject(includeInstance, f),
    password: jspb.Message.getFieldWithDefault(msg, 2, ""),
    code: jspb.Message.getFieldWithDefault(msg, 3, ""),
    namespace: jspb.Message.getFieldWithDefault(msg, 4, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new nuntio_users_v1alpha1_users_messages_pb.UserIdentifier;
      reader.readMessage(value,nuntio_users_v1alpha1_users_messages_pb.UserIdentifier.deserializeBinaryFromReader);
      msg.setIdentifier(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setPassword(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setCode(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getIdentifier();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      nuntio_users_v1alpha1_users_messages_pb.UserIdentifier.serializeBinaryToWriter
    );
  }
  f = message.getPassword();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getCode();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      4,
      f
    );
  }
};


/**
 * optional UserIdentifier identifier = 1;
 * @return {?proto.nuntio.users.v1alpha1.UserIdentifier}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.prototype.getIdentifier = function() {
  return /** @type{?proto.nuntio.users.v1alpha1.UserIdentifier} */ (
    jspb.Message.getWrapperField(this, nuntio_users_v1alpha1_users_messages_pb.UserIdentifier, 1));
};


/**
 * @param {?proto.nuntio.users.v1alpha1.UserIdentifier|undefined} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest} returns this
*/
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.prototype.setIdentifier = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.prototype.clearIdentifier = function() {
  return this.setIdentifier(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.prototype.hasIdentifier = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string password = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.prototype.getPassword = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.prototype.setPassword = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string code = 3;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.prototype.getCode = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.prototype.setCode = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional string namespace = 4;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceResetPasswordResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    code: jspb.Message.getFieldWithDefault(msg, 1, ""),
    namespace: jspb.Message.getFieldWithDefault(msg, 2, ""),
    provider: jspb.Message.getFieldWithDefault(msg, 3, 0),
    redirectAddr: jspb.Message.getFieldWithDefault(msg, 4, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setCode(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    case 3:
      var value = /** @type {!proto.nuntio.users.v1alpha1.OAuthProviderType} */ (reader.readEnum());
      msg.setProvider(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.setRedirectAddr(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getCode();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getProvider();
  if (f !== 0.0) {
    writer.writeEnum(
      3,
      f
    );
  }
  f = message.getRedirectAddr();
  if (f.length > 0) {
    writer.writeString(
      4,
      f
    );
  }
};


/**
 * optional string code = 1;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest.prototype.getCode = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest.prototype.setCode = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string namespace = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional OAuthProviderType provider = 3;
 * @return {!proto.nuntio.users.v1alpha1.OAuthProviderType}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest.prototype.getProvider = function() {
  return /** @type {!proto.nuntio.users.v1alpha1.OAuthProviderType} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {!proto.nuntio.users.v1alpha1.OAuthProviderType} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest.prototype.setProvider = function(value) {
  return jspb.Message.setProto3EnumField(this, 3, value);
};


/**
 * optional string redirect_addr = 4;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest.prototype.getRedirectAddr = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithRequest.prototype.setRedirectAddr = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    tokenPair: (f = msg.getTokenPair()) && nuntio_users_v1alpha1_users_messages_pb.TokenPair.toObject(includeInstance, f),
    status: jspb.Message.getFieldWithDefault(msg, 2, 0)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new nuntio_users_v1alpha1_users_messages_pb.TokenPair;
      reader.readMessage(value,nuntio_users_v1alpha1_users_messages_pb.TokenPair.deserializeBinaryFromReader);
      msg.setTokenPair(value);
      break;
    case 2:
      var value = /** @type {!proto.nuntio.users.v1alpha1.LoginStatus} */ (reader.readEnum());
      msg.setStatus(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTokenPair();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      nuntio_users_v1alpha1_users_messages_pb.TokenPair.serializeBinaryToWriter
    );
  }
  f = message.getStatus();
  if (f !== 0.0) {
    writer.writeEnum(
      2,
      f
    );
  }
};


/**
 * optional TokenPair token_pair = 1;
 * @return {?proto.nuntio.users.v1alpha1.TokenPair}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse.prototype.getTokenPair = function() {
  return /** @type{?proto.nuntio.users.v1alpha1.TokenPair} */ (
    jspb.Message.getWrapperField(this, nuntio_users_v1alpha1_users_messages_pb.TokenPair, 1));
};


/**
 * @param {?proto.nuntio.users.v1alpha1.TokenPair|undefined} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse} returns this
*/
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse.prototype.setTokenPair = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse.prototype.clearTokenPair = function() {
  return this.setTokenPair(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse.prototype.hasTokenPair = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional LoginStatus status = 2;
 * @return {!proto.nuntio.users.v1alpha1.LoginStatus}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse.prototype.getStatus = function() {
  return /** @type {!proto.nuntio.users.v1alpha1.LoginStatus} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {!proto.nuntio.users.v1alpha1.LoginStatus} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceContinueWithResponse.prototype.setStatus = function(value) {
  return jspb.Message.setProto3EnumField(this, 2, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    accessTokenId: jspb.Message.getFieldWithDefault(msg, 1, ""),
    jwt: jspb.Message.getFieldWithDefault(msg, 2, ""),
    namespace: jspb.Message.getFieldWithDefault(msg, 3, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setAccessTokenId(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setJwt(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAccessTokenId();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getJwt();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
};


/**
 * optional string access_token_id = 1;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest.prototype.getAccessTokenId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest.prototype.setAccessTokenId = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string jwt = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest.prototype.getJwt = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest.prototype.setJwt = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string namespace = 3;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLogoutResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    identifier: (f = msg.getIdentifier()) && nuntio_users_v1alpha1_users_messages_pb.UserIdentifier.toObject(includeInstance, f),
    password: jspb.Message.getFieldWithDefault(msg, 2, ""),
    namespace: jspb.Message.getFieldWithDefault(msg, 3, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new nuntio_users_v1alpha1_users_messages_pb.UserIdentifier;
      reader.readMessage(value,nuntio_users_v1alpha1_users_messages_pb.UserIdentifier.deserializeBinaryFromReader);
      msg.setIdentifier(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setPassword(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getIdentifier();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      nuntio_users_v1alpha1_users_messages_pb.UserIdentifier.serializeBinaryToWriter
    );
  }
  f = message.getPassword();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
};


/**
 * optional UserIdentifier identifier = 1;
 * @return {?proto.nuntio.users.v1alpha1.UserIdentifier}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest.prototype.getIdentifier = function() {
  return /** @type{?proto.nuntio.users.v1alpha1.UserIdentifier} */ (
    jspb.Message.getWrapperField(this, nuntio_users_v1alpha1_users_messages_pb.UserIdentifier, 1));
};


/**
 * @param {?proto.nuntio.users.v1alpha1.UserIdentifier|undefined} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest} returns this
*/
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest.prototype.setIdentifier = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest.prototype.clearIdentifier = function() {
  return this.setIdentifier(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest.prototype.hasIdentifier = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string password = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest.prototype.getPassword = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest.prototype.setPassword = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string namespace = 3;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    tokenPair: (f = msg.getTokenPair()) && nuntio_users_v1alpha1_users_messages_pb.TokenPair.toObject(includeInstance, f),
    status: jspb.Message.getFieldWithDefault(msg, 2, 0)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new nuntio_users_v1alpha1_users_messages_pb.TokenPair;
      reader.readMessage(value,nuntio_users_v1alpha1_users_messages_pb.TokenPair.deserializeBinaryFromReader);
      msg.setTokenPair(value);
      break;
    case 2:
      var value = /** @type {!proto.nuntio.users.v1alpha1.LoginStatus} */ (reader.readEnum());
      msg.setStatus(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTokenPair();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      nuntio_users_v1alpha1_users_messages_pb.TokenPair.serializeBinaryToWriter
    );
  }
  f = message.getStatus();
  if (f !== 0.0) {
    writer.writeEnum(
      2,
      f
    );
  }
};


/**
 * optional TokenPair token_pair = 1;
 * @return {?proto.nuntio.users.v1alpha1.TokenPair}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse.prototype.getTokenPair = function() {
  return /** @type{?proto.nuntio.users.v1alpha1.TokenPair} */ (
    jspb.Message.getWrapperField(this, nuntio_users_v1alpha1_users_messages_pb.TokenPair, 1));
};


/**
 * @param {?proto.nuntio.users.v1alpha1.TokenPair|undefined} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse} returns this
*/
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse.prototype.setTokenPair = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse.prototype.clearTokenPair = function() {
  return this.setTokenPair(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse.prototype.hasTokenPair = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional LoginStatus status = 2;
 * @return {!proto.nuntio.users.v1alpha1.LoginStatus}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse.prototype.getStatus = function() {
  return /** @type {!proto.nuntio.users.v1alpha1.LoginStatus} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {!proto.nuntio.users.v1alpha1.LoginStatus} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceLoginResponse.prototype.setStatus = function(value) {
  return jspb.Message.setProto3EnumField(this, 2, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    refreshToken: jspb.Message.getFieldWithDefault(msg, 1, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setRefreshToken(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getRefreshToken();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string refresh_token = 1;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest.prototype.getRefreshToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenRequest.prototype.setRefreshToken = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    tokenPair: (f = msg.getTokenPair()) && nuntio_users_v1alpha1_users_messages_pb.TokenPair.toObject(includeInstance, f),
    status: jspb.Message.getFieldWithDefault(msg, 2, 0)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new nuntio_users_v1alpha1_users_messages_pb.TokenPair;
      reader.readMessage(value,nuntio_users_v1alpha1_users_messages_pb.TokenPair.deserializeBinaryFromReader);
      msg.setTokenPair(value);
      break;
    case 2:
      var value = /** @type {!proto.nuntio.users.v1alpha1.LoginStatus} */ (reader.readEnum());
      msg.setStatus(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTokenPair();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      nuntio_users_v1alpha1_users_messages_pb.TokenPair.serializeBinaryToWriter
    );
  }
  f = message.getStatus();
  if (f !== 0.0) {
    writer.writeEnum(
      2,
      f
    );
  }
};


/**
 * optional TokenPair token_pair = 1;
 * @return {?proto.nuntio.users.v1alpha1.TokenPair}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse.prototype.getTokenPair = function() {
  return /** @type{?proto.nuntio.users.v1alpha1.TokenPair} */ (
    jspb.Message.getWrapperField(this, nuntio_users_v1alpha1_users_messages_pb.TokenPair, 1));
};


/**
 * @param {?proto.nuntio.users.v1alpha1.TokenPair|undefined} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse} returns this
*/
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse.prototype.setTokenPair = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse.prototype.clearTokenPair = function() {
  return this.setTokenPair(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse.prototype.hasTokenPair = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional LoginStatus status = 2;
 * @return {!proto.nuntio.users.v1alpha1.LoginStatus}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse.prototype.getStatus = function() {
  return /** @type {!proto.nuntio.users.v1alpha1.LoginStatus} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {!proto.nuntio.users.v1alpha1.LoginStatus} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRefreshTokenResponse.prototype.setStatus = function(value) {
  return jspb.Message.setProto3EnumField(this, 2, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    namespace: jspb.Message.getFieldWithDefault(msg, 1, ""),
    redirectAddr: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setRedirectAddr(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = /** @type {string} */ (jspb.Message.getField(message, 2));
  if (f != null) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional string namespace = 1;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string redirect_addr = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest.prototype.getRedirectAddr = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest.prototype.setRedirectAddr = function(value) {
  return jspb.Message.setField(this, 2, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest.prototype.clearRedirectAddr = function() {
  return jspb.Message.setField(this, 2, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthRequest.prototype.hasRedirectAddr = function() {
  return jspb.Message.getField(this, 2) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.repeatedFields_ = [7,8,9];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    name: jspb.Message.getFieldWithDefault(msg, 1, ""),
    logo: jspb.Message.getFieldWithDefault(msg, 2, ""),
    enableSignup: jspb.Message.getBooleanFieldWithDefault(msg, 3, false),
    enableLogin: jspb.Message.getBooleanFieldWithDefault(msg, 4, false),
    validatePassword: jspb.Message.getBooleanFieldWithDefault(msg, 5, false),
    publicKey: jspb.Message.getFieldWithDefault(msg, 6, ""),
    loginMechanismsList: (f = jspb.Message.getRepeatedField(msg, 7)) == null ? undefined : f,
    callbacksList: (f = jspb.Message.getRepeatedField(msg, 8)) == null ? undefined : f,
    oauthProvidersList: jspb.Message.toObjectList(msg.getOauthProvidersList(),
    nuntio_users_v1alpha1_users_messages_pb.OAuthProvider.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setLogo(value);
      break;
    case 3:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setEnableSignup(value);
      break;
    case 4:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setEnableLogin(value);
      break;
    case 5:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setValidatePassword(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readString());
      msg.setPublicKey(value);
      break;
    case 7:
      var values = /** @type {!Array<!proto.nuntio.users.v1alpha1.LoginType>} */ (reader.isDelimited() ? reader.readPackedEnum() : [reader.readEnum()]);
      for (var i = 0; i < values.length; i++) {
        msg.addLoginMechanisms(values[i]);
      }
      break;
    case 8:
      var value = /** @type {string} */ (reader.readString());
      msg.addCallbacks(value);
      break;
    case 9:
      var value = new nuntio_users_v1alpha1_users_messages_pb.OAuthProvider;
      reader.readMessage(value,nuntio_users_v1alpha1_users_messages_pb.OAuthProvider.deserializeBinaryFromReader);
      msg.addOauthProviders(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getLogo();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getEnableSignup();
  if (f) {
    writer.writeBool(
      3,
      f
    );
  }
  f = message.getEnableLogin();
  if (f) {
    writer.writeBool(
      4,
      f
    );
  }
  f = message.getValidatePassword();
  if (f) {
    writer.writeBool(
      5,
      f
    );
  }
  f = message.getPublicKey();
  if (f.length > 0) {
    writer.writeString(
      6,
      f
    );
  }
  f = message.getLoginMechanismsList();
  if (f.length > 0) {
    writer.writePackedEnum(
      7,
      f
    );
  }
  f = message.getCallbacksList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      8,
      f
    );
  }
  f = message.getOauthProvidersList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      9,
      f,
      nuntio_users_v1alpha1_users_messages_pb.OAuthProvider.serializeBinaryToWriter
    );
  }
};


/**
 * optional string name = 1;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string logo = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.getLogo = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.setLogo = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional bool enable_signup = 3;
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.getEnableSignup = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 3, false));
};


/**
 * @param {boolean} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.setEnableSignup = function(value) {
  return jspb.Message.setProto3BooleanField(this, 3, value);
};


/**
 * optional bool enable_login = 4;
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.getEnableLogin = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 4, false));
};


/**
 * @param {boolean} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.setEnableLogin = function(value) {
  return jspb.Message.setProto3BooleanField(this, 4, value);
};


/**
 * optional bool validate_password = 5;
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.getValidatePassword = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 5, false));
};


/**
 * @param {boolean} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.setValidatePassword = function(value) {
  return jspb.Message.setProto3BooleanField(this, 5, value);
};


/**
 * optional string public_key = 6;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.getPublicKey = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.setPublicKey = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};


/**
 * repeated LoginType login_mechanisms = 7;
 * @return {!Array<!proto.nuntio.users.v1alpha1.LoginType>}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.getLoginMechanismsList = function() {
  return /** @type {!Array<!proto.nuntio.users.v1alpha1.LoginType>} */ (jspb.Message.getRepeatedField(this, 7));
};


/**
 * @param {!Array<!proto.nuntio.users.v1alpha1.LoginType>} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.setLoginMechanismsList = function(value) {
  return jspb.Message.setField(this, 7, value || []);
};


/**
 * @param {!proto.nuntio.users.v1alpha1.LoginType} value
 * @param {number=} opt_index
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.addLoginMechanisms = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 7, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.clearLoginMechanismsList = function() {
  return this.setLoginMechanismsList([]);
};


/**
 * repeated string callbacks = 8;
 * @return {!Array<string>}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.getCallbacksList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 8));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.setCallbacksList = function(value) {
  return jspb.Message.setField(this, 8, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.addCallbacks = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 8, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.clearCallbacksList = function() {
  return this.setCallbacksList([]);
};


/**
 * repeated OAuthProvider oauth_providers = 9;
 * @return {!Array<!proto.nuntio.users.v1alpha1.OAuthProvider>}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.getOauthProvidersList = function() {
  return /** @type{!Array<!proto.nuntio.users.v1alpha1.OAuthProvider>} */ (
    jspb.Message.getRepeatedWrapperField(this, nuntio_users_v1alpha1_users_messages_pb.OAuthProvider, 9));
};


/**
 * @param {!Array<!proto.nuntio.users.v1alpha1.OAuthProvider>} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse} returns this
*/
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.setOauthProvidersList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 9, value);
};


/**
 * @param {!proto.nuntio.users.v1alpha1.OAuthProvider=} opt_value
 * @param {number=} opt_index
 * @return {!proto.nuntio.users.v1alpha1.OAuthProvider}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.addOauthProviders = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 9, opt_value, proto.nuntio.users.v1alpha1.OAuthProvider, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceInitializeAuthResponse.prototype.clearOauthProvidersList = function() {
  return this.setOauthProvidersList([]);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    tokenId: jspb.Message.getFieldWithDefault(msg, 1, ""),
    namespace: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setTokenId(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = /** @type {string} */ (jspb.Message.getField(message, 1));
  if (f != null) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional string token_id = 1;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest.prototype.getTokenId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest.prototype.setTokenId = function(value) {
  return jspb.Message.setField(this, 1, value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest.prototype.clearTokenId = function() {
  return jspb.Message.setField(this, 1, undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest.prototype.hasTokenId = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string namespace = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceBlockTokenResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    namespace: jspb.Message.getFieldWithDefault(msg, 1, ""),
    email: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setEmail(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getEmail();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional string namespace = 1;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string email = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest.prototype.getEmail = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailRequest.prototype.setEmail = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    verificationCode: (f = msg.getVerificationCode()) && nuntio_users_v1alpha1_users_messages_pb.VerificationCode.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new nuntio_users_v1alpha1_users_messages_pb.VerificationCode;
      reader.readMessage(value,nuntio_users_v1alpha1_users_messages_pb.VerificationCode.deserializeBinaryFromReader);
      msg.setVerificationCode(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getVerificationCode();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      nuntio_users_v1alpha1_users_messages_pb.VerificationCode.serializeBinaryToWriter
    );
  }
};


/**
 * optional VerificationCode verification_code = 1;
 * @return {?proto.nuntio.users.v1alpha1.VerificationCode}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse.prototype.getVerificationCode = function() {
  return /** @type{?proto.nuntio.users.v1alpha1.VerificationCode} */ (
    jspb.Message.getWrapperField(this, nuntio_users_v1alpha1_users_messages_pb.VerificationCode, 1));
};


/**
 * @param {?proto.nuntio.users.v1alpha1.VerificationCode|undefined} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse} returns this
*/
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse.prototype.setVerificationCode = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse.prototype.clearVerificationCode = function() {
  return this.setVerificationCode(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicEmailResponse.prototype.hasVerificationCode = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    namespace: jspb.Message.getFieldWithDefault(msg, 1, ""),
    phoneNumber: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setPhoneNumber(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getPhoneNumber();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional string namespace = 1;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string phone_number = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest.prototype.getPhoneNumber = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextRequest.prototype.setPhoneNumber = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    verificationCode: (f = msg.getVerificationCode()) && nuntio_users_v1alpha1_users_messages_pb.VerificationCode.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new nuntio_users_v1alpha1_users_messages_pb.VerificationCode;
      reader.readMessage(value,nuntio_users_v1alpha1_users_messages_pb.VerificationCode.deserializeBinaryFromReader);
      msg.setVerificationCode(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getVerificationCode();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      nuntio_users_v1alpha1_users_messages_pb.VerificationCode.serializeBinaryToWriter
    );
  }
};


/**
 * optional VerificationCode verification_code = 1;
 * @return {?proto.nuntio.users.v1alpha1.VerificationCode}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse.prototype.getVerificationCode = function() {
  return /** @type{?proto.nuntio.users.v1alpha1.VerificationCode} */ (
    jspb.Message.getWrapperField(this, nuntio_users_v1alpha1_users_messages_pb.VerificationCode, 1));
};


/**
 * @param {?proto.nuntio.users.v1alpha1.VerificationCode|undefined} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse} returns this
*/
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse.prototype.setVerificationCode = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse.prototype.clearVerificationCode = function() {
  return this.setVerificationCode(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceSendMagicTextResponse.prototype.hasVerificationCode = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    namespace: jspb.Message.getFieldWithDefault(msg, 1, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string namespace = 1;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    tokenPair: (f = msg.getTokenPair()) && nuntio_users_v1alpha1_users_messages_pb.TokenPair.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new nuntio_users_v1alpha1_users_messages_pb.TokenPair;
      reader.readMessage(value,nuntio_users_v1alpha1_users_messages_pb.TokenPair.deserializeBinaryFromReader);
      msg.setTokenPair(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTokenPair();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      nuntio_users_v1alpha1_users_messages_pb.TokenPair.serializeBinaryToWriter
    );
  }
};


/**
 * optional TokenPair token_pair = 1;
 * @return {?proto.nuntio.users.v1alpha1.TokenPair}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse.prototype.getTokenPair = function() {
  return /** @type{?proto.nuntio.users.v1alpha1.TokenPair} */ (
    jspb.Message.getWrapperField(this, nuntio_users_v1alpha1_users_messages_pb.TokenPair, 1));
};


/**
 * @param {?proto.nuntio.users.v1alpha1.TokenPair|undefined} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse} returns this
*/
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse.prototype.setTokenPair = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse.prototype.clearTokenPair = function() {
  return this.setTokenPair(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceVerifyMagicCodeResponse.prototype.hasTokenPair = function() {
  return jspb.Message.getField(this, 1) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    code: jspb.Message.getFieldWithDefault(msg, 1, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setCode(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getCode();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string code = 1;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest.prototype.getCode = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectRequest.prototype.setCode = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceRedirectResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    namespace: jspb.Message.getFieldWithDefault(msg, 1, ""),
    redirectAddr: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setNamespace(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setRedirectAddr(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getNamespace();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getRedirectAddr();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional string namespace = 1;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest.prototype.getNamespace = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest.prototype.setNamespace = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string redirect_addr = 2;
 * @return {string}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest.prototype.getRedirectAddr = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersRequest.prototype.setRedirectAddr = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    oauthProviders: (f = msg.getOauthProviders()) && nuntio_users_v1alpha1_users_messages_pb.OAuthProviders.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse;
  return proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new nuntio_users_v1alpha1_users_messages_pb.OAuthProviders;
      reader.readMessage(value,nuntio_users_v1alpha1_users_messages_pb.OAuthProviders.deserializeBinaryFromReader);
      msg.setOauthProviders(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getOauthProviders();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      nuntio_users_v1alpha1_users_messages_pb.OAuthProviders.serializeBinaryToWriter
    );
  }
};


/**
 * optional OAuthProviders oauth_providers = 1;
 * @return {?proto.nuntio.users.v1alpha1.OAuthProviders}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse.prototype.getOauthProviders = function() {
  return /** @type{?proto.nuntio.users.v1alpha1.OAuthProviders} */ (
    jspb.Message.getWrapperField(this, nuntio_users_v1alpha1_users_messages_pb.OAuthProviders, 1));
};


/**
 * @param {?proto.nuntio.users.v1alpha1.OAuthProviders|undefined} value
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse} returns this
*/
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse.prototype.setOauthProviders = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse} returns this
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse.prototype.clearOauthProviders = function() {
  return this.setOauthProviders(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.nuntio.users.v1alpha1.AuthenticationServiceGetOAuth2ProvidersResponse.prototype.hasOauthProviders = function() {
  return jspb.Message.getField(this, 1) != null;
};


goog.object.extend(exports, proto.nuntio.users.v1alpha1);
