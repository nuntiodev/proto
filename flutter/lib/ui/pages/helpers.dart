import 'package:flutter/cupertino.dart';
import '../../models/nuntio/users/v1alpha1/users_messages.pbenum.dart';

bool containsIdPassword({required List<LoginType> supportedAuthMechanisms}) {
  return supportedAuthMechanisms.contains(LoginType.LOGIN_TYPE_PHONE_PASSWORD) ||
      supportedAuthMechanisms.contains(LoginType.LOGIN_TYPE_EMAIL_PASSWORD) ||
      supportedAuthMechanisms.contains(LoginType.LOGIN_TYPE_USERNAME_PASSWORD);
}

bool validateUsername(String username) =>
    !validateEmail(username) &&
    !validateMobile(username) &&
    username.length > 6;

bool validateEmail(email) => RegExp(
        r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
    .hasMatch(email);

bool validateMobile(String value) {
  String _pattern = r'(^(\+\d{1,3}[-\s]{1}?)?\d{10}$)';
  RegExp _regExp = new RegExp(_pattern);
  if (value.isEmpty) {
    return false;
  } else if (!_regExp.hasMatch(value)) {
    return false;
  }
  return true;
}

TextInputType getInputType(List<LoginType> supportedAuthMechanisms) {
  // contains only email
  if (supportedAuthMechanisms.contains(LoginType.LOGIN_TYPE_EMAIL_PASSWORD) &&
      !supportedAuthMechanisms.contains(LoginType.LOGIN_TYPE_PHONE_PASSWORD) &&
      !supportedAuthMechanisms.contains(LoginType.LOGIN_TYPE_USERNAME_PASSWORD))
    return TextInputType.emailAddress;
  // contains only phone
  if (supportedAuthMechanisms.contains(LoginType.LOGIN_TYPE_PHONE_PASSWORD) &&
      !supportedAuthMechanisms.contains(LoginType.LOGIN_TYPE_EMAIL_PASSWORD) &&
      !supportedAuthMechanisms.contains(LoginType.LOGIN_TYPE_USERNAME_PASSWORD))
    return TextInputType.phone;
  // all others are intertwined; use text
  return TextInputType.text;
}
