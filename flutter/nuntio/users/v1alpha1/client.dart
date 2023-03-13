import 'package:http/http.dart' as http;
import 'users_public.pb.dart';
import 'users_messages.pb.dart';

///API implementations for Nuntio/Users.
class Client {
  static late final Uri _uri;
  static late final String _namespace;

  // initialize auth variables
  static late final String _publicKey;
  static late final bool validatePassword;
  static late final String name;
  static late final String logo;
  static late final List<LoginType> loginMechanisms;
  static late final OAuthProviders oauthProviders;

  // current user variables
  static User currentUser = User();

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
    PublicServiceInitializeAuthResponse response =
        PublicServiceInitializeAuthResponse.fromJson((await http.post(
                Uri.parse("$_uri/public/initialize-auth"),
                body: (new PublicServiceInitializeAuthRequest(namespace: _namespace)).toProto3Json()))
            .body);
    _publicKey = response.publicKey;
    validatePassword = response.validatePassword;
    name = response.name;
    logo = response.logo;
    loginMechanisms = response.loginMechanisms;
    oauthProviders = response.oauthProviders;
  }

  static Future<PublicServiceDeleteResponse> delete() async {
    PublicServiceDeleteRequest request = PublicServiceDeleteRequest();
    return PublicServiceDeleteResponse.fromJson((await http.post(
            Uri.parse("$_uri/public/delete"),
            body: request.toProto3Json()))
        .body);
  }

  static Future<PublicServiceGetResponse> get(
      {required PublicServiceGetRequest request}) async {
    return PublicServiceGetResponse.fromJson((await http
            .post(Uri.parse("$_uri/public/get"), body: request.toProto3Json()))
        .body);
  }

  static Future<PublicServiceInitializeAuthResponse> initializeAuth() async {
    PublicServiceInitializeAuthRequest request =
        PublicServiceInitializeAuthRequest()
          ..namespace = _namespace
          ..redirectAddr = "";
    return PublicServiceInitializeAuthResponse.fromJson((await http
            .post(Uri.parse("$_uri/public/get"), body: request.toProto3Json()))
        .body);
  }

  static Future<PublicServiceLoginResponse> login(
      {required UserIdentifier identifier, required String password}) async {
    PublicServiceLoginRequest request = PublicServiceLoginRequest()
      ..identifier = identifier
      ..password = password
      ..namespace = _namespace;
    PublicServiceLoginResponse response = PublicServiceLoginResponse.fromJson((await http.post(
            Uri.parse("$_uri/public/login"),
            body: request.toProto3Json()))
        .body);
    return response;
  }

  static Future<PublicServicePingResponse> ping() async {
    PublicServicePingRequest request = PublicServicePingRequest();
    return PublicServicePingResponse.fromJson((await http
            .post(Uri.parse("$_uri/public/ping"), body: request.toProto3Json()))
        .body);
  }

  static Future<PublicServiceRefreshTokenResponse> refreshToken() async {
    PublicServiceRefreshTokenRequest request =
        PublicServiceRefreshTokenRequest();
    return PublicServiceRefreshTokenResponse.fromJson((await http.post(
            Uri.parse("$_uri/public/refresh-token"),
            body: request.toProto3Json()))
        .body);
  }

  static Future<PublicServiceRegisterResponse> register(
      {required UserIdentifier identifier, required String password}) async {
    PublicServiceRegisterRequest request = PublicServiceRegisterRequest()
      ..namespace = _namespace
      ..userIdentifier = identifier
      ..password = password;
    return PublicServiceRegisterResponse.fromJson((await http.post(
            Uri.parse("$_uri/public/register"),
            body: request.toProto3Json()))
        .body);
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
    return PublicServiceResetPasswordResponse.fromJson((await http.post(
            Uri.parse("$_uri/public/reset-password"),
            body: request.toProto3Json()))
        .body);
  }

  static Future<PublicServiceSendResetPasswordEmailResponse>
      sendResetPasswordEmail({required String email}) async {
    PublicServiceSendResetPasswordEmailRequest request =
        PublicServiceSendResetPasswordEmailRequest()
          ..namespace = _namespace
          ..email = email;
    return PublicServiceSendResetPasswordEmailResponse.fromJson(
        (await http.post(Uri.parse("$_uri/public/send-reset-password-email"),
                body: request.toProto3Json()))
            .body);
  }

  static Future<PublicServiceSendResetPasswordTextResponse>
      sendResetPasswordText({required String phoneNumber}) async {
    PublicServiceSendResetPasswordTextRequest request =
        PublicServiceSendResetPasswordTextRequest()
          ..namespace = _namespace
          ..phoneNumber = phoneNumber;
    return PublicServiceSendResetPasswordTextResponse.fromJson((await http.post(
            Uri.parse("$_uri/public/send-reset-password-text"),
            body: request.toProto3Json()))
        .body);
  }
}
