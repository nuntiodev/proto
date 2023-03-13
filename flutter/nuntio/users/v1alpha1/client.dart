import 'package:http/http.dart' as http;

///API implementations for Nuntio/Users.
class Client {
  static late final Uri _uri;
  static late final String _namespace;

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
    http.Response response = await http.post(Uri.parse("$_uri/public/initialize-auth"));

  }
}
