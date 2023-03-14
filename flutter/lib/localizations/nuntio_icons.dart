import 'package:flutter/material.dart';

abstract class NuntioIcons {
  /// The icon for "identifier" text field.
  IconData get identifier;

  /// The icon for "password" text field.
  IconData get password;

  /// The icon for "repeat password" text field.
  IconData get repeatPassword;

  /// The icon for "login" button.
  IconData get login;

  /// The icon for "show password" text field.
  IconData get showPassword;

  /// The icon for "hide password" text field.
  IconData get hidePassword;

  /// The icon for "email" fields.
  IconData get email;

  /// The icon for "phone" fields.
  IconData get phone;

  /// The icon for "username" fields.
  IconData get username;

  /// The icon for "next" fields.
  IconData get next;

  static NuntioIcons instance = DefaultNuntioIcons();
}

class DefaultNuntioIcons implements NuntioIcons {
  @override
  IconData get identifier => Icons.perm_identity_rounded;

  @override
  IconData get login => Icons.login_rounded;

  @override
  IconData get password => Icons.lock_rounded;

  @override
  IconData get repeatPassword => Icons.repeat_on_rounded;

  @override
  IconData get hidePassword => Icons.remove_red_eye_sharp;

  @override
  IconData get showPassword => Icons.remove_red_eye_outlined;

  @override
  IconData get email => Icons.email_rounded;

  @override
  IconData get phone => Icons.smartphone_rounded;

  @override
  IconData get username => Icons.person_rounded;

  @override
  IconData get next => Icons.navigate_next_rounded;
}
