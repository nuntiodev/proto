import 'package:flutter/material.dart';
import 'package:nuntio/client/users/users.dart';
import 'package:nuntio/ui/users_app/users_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await UsersClient.initialize(
    apiUrl: "localhost",
    scheme: "http",
    port: 9011,
    namespace: "acme",
  );

  runApp(UsersApp(
      child: Scaffold(
    body: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("Welcome to Nuntio 👋"),
          const SizedBox(height: 10),
          ElevatedButton.icon(
            onPressed: () => UsersClient.logout(),
            icon: const Icon(Icons.logout),
            label: const Text("Logout"),
          )
        ],
      ),
    ),
  )));
}
