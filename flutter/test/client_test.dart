import 'package:nuntio/models/nuntio/users/v1alpha1/users_messages.pb.dart';
import 'package:test/test.dart';
import '../lib/client/users/users.dart';

void main() {
  test("Test that we can initialize a Nuntio/Users client", () async {
    await UsersClient.initialize(
      apiUrl: "localhost",
      scheme: "http",
      port: 9011,
      namespace: "acme",
    );
  });

  test("Test that we can register a user in Nuntio/Users", () async {
    await UsersClient.register(
        identifier: UserIdentifier(
          email: "oscar@nuntio.io",
          phone: "+4522122798",
        ),
        password: "Test1234!");
  });

  test("Test that we can login with a user in Nuntio/Users", () async {
    await UsersClient.login(
        identifier: UserIdentifier(
          email: "oscar@nuntio.io",
        ),
        password: "Test1234!");
  });

  test("Test that we can fetch created and logged in user in Nuntio/Users",
      () async {
    await UsersClient.get();
  });

  test("Test that we can delete a logged in user in Nuntio/Users", () async {
    await UsersClient.delete();
  });
}
