import 'package:test/test.dart';
import 'client.dart';
import 'users_messages.pb.dart';

void main() {
  test("Test that we can initialize a Nuntio/Users client", () async{
    await Client.initialize(
        apiUrl: "localhost", scheme: "http", port: 9011, namespace: "acme");
  });

  test("Test that we can register a user in Nuntio/Users", () async {
    await Client.initialize(
        apiUrl: "localhost", scheme: "http", port: 9011, namespace: "acme");
    await Client.register(
        identifier: UserIdentifier(email: "oscar@nuntio.io", phone: "+4522122798"), password: "Test1234!");
  });
}
