import 'dart:convert';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:http/http.dart' as http;
import 'package:nuntio/models/nuntio/users/v1alpha1/users_messages.pb.dart';
import 'package:nuntio/models/nuntio/users/v1alpha1/users_public.pb.dart';

///API implementations for Nuntio/Users.
class UsersClient {
  static late final Uri _uri;
  static late final String _namespace;

  // initialize auth variables
  static late final String _publicKey;
  static late final bool validatePassword;
  static late final String name;
  static late final String logo;
  static late final List<LoginType> loginMechanisms;
  static late final OAuthProviders oauthProviders;

  // storage variables
  static final String _accessTokenStorageId = "nuntio-access-token-id";
  static final String _refreshTokenStorageId = "nuntio-refresh-token-id";
  static final _storage = new FlutterSecureStorage();

  // current user variables
  static String _accessToken = "";
  static String _refreshToken = "";
  static User currentUser = User();

  static _setAccessToken(String accessToken) {
    _accessToken = accessToken;
    _storage.write(key: _accessTokenStorageId, value: _accessToken);
  }

  static Future<String> _getAccessToken() async {
    // TODO: refresh if expired
    if (_accessToken.isNotEmpty) {
      return _accessToken;
    }
    String? accessToken = await _storage.read(key: _accessTokenStorageId);
    if (accessToken != null) {
      _accessToken = accessToken;
      return _accessToken;
    }
    return "";
  }

  static _setRefreshToken(String refreshToken) {
    _refreshToken = refreshToken;
    _storage.write(key: _refreshTokenStorageId, value: _refreshToken);
  }

  static Future<String> _getRefreshToken() async {
    if (_refreshToken.isNotEmpty) {
      return _refreshToken;
    }
    String? refreshToken = await _storage.read(key: _refreshTokenStorageId);
    if (refreshToken != null) {
      _refreshToken = refreshToken;
      return _refreshToken;
    }
    return "";
  }

  ///Initializes Client using the server https://apiUrl:port in `namespace`.
  static Future<void> initialize({
    required String apiUrl,
    required String scheme,
    required int port,
    required String namespace,
  }) async {
    if (scheme != "http" && scheme != "https") {
      throw "invalid scheme - must equal http or https";
    }
    _uri = Uri.parse('$scheme://$apiUrl:$port');
    // test that connection is valid
    _namespace = namespace;
    await http.post(Uri.parse("$_uri/public/ping"));
    // get config for namespace
    var object = (await http.post(Uri.parse("$_uri/public/initialize-auth"),
            body: jsonEncode(
                (new PublicServiceInitializeAuthRequest(namespace: _namespace))
                    .toProto3Json())))
        .body;
    PublicServiceInitializeAuthResponse response =
        PublicServiceInitializeAuthResponse.create()
          ..mergeFromProto3Json(jsonDecode(object));
    _publicKey = response.publicKey;
    validatePassword = response.validatePassword;
    name = response.name;
    logo = response.logo;
    loginMechanisms = response.loginMechanisms;
    oauthProviders = response.oauthProviders;
  }

  static Future<PublicServiceDeleteResponse> delete() async {
    PublicServiceDeleteRequest request = PublicServiceDeleteRequest();
    return PublicServiceDeleteResponse.create()
      ..mergeFromProto3Json(jsonDecode((await http.post(
        Uri.parse("$_uri/public/delete"),
        body: jsonEncode(request.toProto3Json()),
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
          'Authorization': 'Bearer ${await _getAccessToken()}',
        },
      ))
          .body));
  }

  static Future<PublicServiceGetResponse> get() async {
    PublicServiceGetRequest request = PublicServiceGetRequest();
    var resp = PublicServiceGetResponse.create()
      ..mergeFromProto3Json(jsonDecode((await http.post(
        Uri.parse("$_uri/public/get"),
        body: jsonEncode(request.toProto3Json()),
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
          'Authorization': 'Bearer ${await _getAccessToken()}',
        },
      ))
          .body));
    currentUser = resp.user;
    return resp;
  }

  static Future<PublicServiceInitializeAuthResponse> initializeAuth() async {
    PublicServiceInitializeAuthRequest request =
        PublicServiceInitializeAuthRequest()
          ..namespace = _namespace
          ..redirectAddr = "";
    return PublicServiceInitializeAuthResponse.create()
      ..mergeFromProto3Json(jsonDecode((await http.post(
        Uri.parse("$_uri/public/get"),
        body: jsonEncode(request.toProto3Json()),
      ))
          .body));
  }

  static Future<PublicServiceLoginResponse> login(
      {required UserIdentifier identifier, required String password}) async {
    PublicServiceLoginRequest request = PublicServiceLoginRequest()
      ..identifier = identifier
      ..password = password
      ..namespace = _namespace;
    PublicServiceLoginResponse response = PublicServiceLoginResponse.create()
      ..mergeFromProto3Json(jsonDecode((await http.post(
        Uri.parse("$_uri/public/login"),
        body: jsonEncode(request.toProto3Json()),
      ))
          .body));
    _setAccessToken(response.tokenPair.accessToken.jwt);
    _setRefreshToken(response.tokenPair.refreshToken.jwt);
    return response;
  }

  static Future<void> logout() async {
    // TODO: BLOCK TOKENS -> CREATE USERS LOGOUT PUBLIC ENDPOINT
    _storage.deleteAll();
    return;
  }

  static Future<PublicServicePingResponse> ping() async {
    PublicServicePingRequest request = PublicServicePingRequest();
    return PublicServicePingResponse.create()
      ..mergeFromProto3Json(jsonDecode((await http.post(
        Uri.parse("$_uri/public/ping"),
        body: jsonEncode(request.toProto3Json()),
      ))
          .body));
  }

  static Future<PublicServiceRefreshTokenResponse> refreshToken() async {
    PublicServiceRefreshTokenRequest request =
        PublicServiceRefreshTokenRequest();
    return PublicServiceRefreshTokenResponse.create()
      ..mergeFromProto3Json(jsonDecode((await http.post(
              Uri.parse("$_uri/public/refresh-token"),
              body: jsonEncode(request.toProto3Json())))
          .body));
  }

  static Future<PublicServiceRegisterResponse> register(
      {required UserIdentifier identifier, required String password}) async {
    PublicServiceRegisterRequest request = PublicServiceRegisterRequest()
      ..namespace = _namespace
      ..userIdentifier = identifier
      ..password = password;
    return PublicServiceRegisterResponse.create()
      ..mergeFromProto3Json(jsonDecode((await http.post(
        Uri.parse("$_uri/public/register"),
        body: jsonEncode(request.toProto3Json()),
      ))
          .body));
  }

  static Future<PublicServiceResetPasswordResponse> resetPassword(
      {required String code,
      required UserIdentifier identifier,
      required String newPassword}) async {
    PublicServiceResetPasswordRequest request =
        PublicServiceResetPasswordRequest()
          ..namespace = _namespace
          ..identifier = identifier
          ..code = code
          ..newPassword = newPassword;
    return PublicServiceResetPasswordResponse.create()
      ..mergeFromProto3Json(jsonDecode((await http.post(
        Uri.parse("$_uri/public/reset-password"),
        body: jsonEncode(request.toProto3Json()),
      ))
          .body));
  }

  static Future<PublicServiceSendResetPasswordEmailResponse>
      sendResetPasswordEmail({required String email}) async {
    PublicServiceSendResetPasswordEmailRequest request =
        PublicServiceSendResetPasswordEmailRequest()
          ..namespace = _namespace
          ..email = email;
    return PublicServiceSendResetPasswordEmailResponse.create()
      ..mergeFromProto3Json(jsonDecode((await http.post(
        Uri.parse("$_uri/public/send-reset-password-email"),
        body: jsonEncode(request.toProto3Json()),
      ))
          .body));
  }

  static Future<PublicServiceSendResetPasswordTextResponse>
      sendResetPasswordText({required String phoneNumber}) async {
    PublicServiceSendResetPasswordTextRequest request =
        PublicServiceSendResetPasswordTextRequest()
          ..namespace = _namespace
          ..phoneNumber = phoneNumber;
    return PublicServiceSendResetPasswordTextResponse.create()
      ..mergeFromProto3Json(jsonDecode((await http.post(
        Uri.parse("$_uri/public/send-reset-password-text"),
        body: jsonEncode(request.toProto3Json()),
      ))
          .body));
  }
}
