import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:nuntio/client/users/users.dart';
import 'package:nuntio/localizations/nuntio_icons.dart';
import 'package:nuntio/models/nuntio/users/v1alpha1/users_messages.pb.dart';
import 'package:nuntio/ui/components/iconed_button.dart';
import '../../localizations/users_localizations.dart';
import '../components/button.dart';

class LoginScreen extends StatefulWidget {
  static const id = "login";

  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _identifierController = TextEditingController();
  final _passwordController = TextEditingController();

  bool isLoading = false;

  ButtonState _buttonState = ButtonState.idle;

  final _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
  }

  onLogin() => {
        this.setState(() {
          _buttonState = ButtonState.loading;
        }),
        UsersClient.login(
          identifier: UserIdentifier(email: _identifierController.text),
          password: _passwordController.text,
        ).then((_) {
          this.setState(() {
            _buttonState = ButtonState.success;
          });
        }).catchError((err) {
          this.setState(() {
            _buttonState = ButtonState.fail;
          });
          return err;
        }).whenComplete(() => {
              Future.delayed(
                  const Duration(seconds: 3),
                  () => this.setState(() {
                        _buttonState = ButtonState.idle;
                      }))
            })
      };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            margin: EdgeInsets.all(18),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                CachedNetworkImage(
                  imageUrl: UsersClient.logo,
                  width: 100,
                  placeholder: (context, url) => CircularProgressIndicator(),
                  errorWidget: (context, url, error) => CachedNetworkImage(
                      imageUrl:
                          "https://raw.githubusercontent.com/nuntiodev/website/main/nuntio.png"),
                ),
                Text(
                  UsersLocalizations.of(context).loginTitle,
                  style: Theme.of(context).textTheme.displayMedium,
                ),
                const SizedBox(height: 10),
                Text(
                  UsersLocalizations.of(context).loginSubtitle,
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                const SizedBox(height: 20),
                Container(
                  child: TextField(
                    controller: _identifierController,
                    decoration: InputDecoration(
                      hintText: UsersLocalizations.of(context).usernameHint,
                      prefixIcon: Icon(NuntioIcons.instance.username),
                    ),
                  ),
                  constraints: BoxConstraints(maxWidth: 500),
                ),
                const SizedBox(height: 5),
                Container(
                  child: TextField(
                    controller: _passwordController,
                    decoration: InputDecoration(
                      hintText: UsersLocalizations.of(context).passwordHint,
                      prefixIcon: Icon(NuntioIcons.instance.password),
                    ),
                  ),
                  constraints: BoxConstraints(maxWidth: 500),
                ),
                const SizedBox(height: 20),
                Container(
                  child: Button.icon(
                    context,
                    state: _buttonState,
                    onPressed: () => onLogin(),
                    iconedButtons: {
                      ButtonState.idle: IconedButton(
                        text: "Continue",
                        icon: Icon(NuntioIcons.instance.login),
                        color: Colors.black,
                      ),
                      ButtonState.loading: IconedButton(
                        text: "Loading",
                        icon: Icon(NuntioIcons.instance.login),
                        color: Colors.black,
                      ),
                      ButtonState.fail: IconedButton(
                        text: "Error",
                        icon: Icon(NuntioIcons.instance.login),
                        color: Theme.of(context).errorColor,
                      ),
                      ButtonState.success: IconedButton(
                        text: "Success",
                        icon: Icon(NuntioIcons.instance.login),
                        color: Theme.of(context).primaryColor,
                      ),
                    },
                  ),
                  constraints: BoxConstraints(maxWidth: 500),
                  width: double.infinity,
                  height: 50,
                ),
                const SizedBox(height: 20),
                Text("Don't have an account?",
                    style: TextStyle(color: Colors.grey)),
                const SizedBox(height: 5),
                TextButton(
                    onPressed: () {},
                    child: Text("Get started here",
                        style:
                            TextStyle(color: Theme.of(context).primaryColor)))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
