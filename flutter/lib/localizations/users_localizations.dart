import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

import 'debug.dart';

/// Defines the localized resource values used by the Users widgets.
///
/// See also:
///
///  * [UsersLocalizations], the default, English-only, implementation
///    of this interface.
///  * [GlobalUsersLocalizations], which provides Users localizations for
///    many languages.
abstract class UsersLocalizations {
  /// The login title.
  String get loginTitle;

  /// The login sub title.
  String get loginSubtitle;

  /// The register title.
  String get registerTitle;

  /// The register title.
  String get registerSubtitle;

  /// Enter email hint.
  String get emailHint;

  /// Enter password hint.
  String get passwordHint;

  /// Enter username hint.
  String get usernameHint;

  /// Enter phone number hint.
  String get phoneNumberHint;

  /// The `UsersLocalizations` from the closest [Localizations] instance
  /// that encloses the given context.
  ///
  /// If no [UsersLocalizations] are available in the given `context`, this
  /// method throws an exception.
  ///
  /// This method is just a convenient shorthand for:
  /// `Localizations.of<UsersLocalizations>(context, UsersLocalizations)!`.
  ///
  /// References to the localized resources defined by this class are typically
  /// written in terms of this method. For examples:
  ///
  /// ```dart
  /// label: UsersLocalizations.of(context).editMessageButtonLabel,
  /// ```
  static UsersLocalizations of(BuildContext context) {
    assert(debugCheckHasUsersLocalizations(context));
    return Localizations.of<UsersLocalizations>(context, UsersLocalizations)!;
  }
}

class _UsersLocalizationsDelegate
    extends LocalizationsDelegate<UsersLocalizations> {
  const _UsersLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'en';

  @override
  Future<UsersLocalizations> load(Locale locale) =>
      DefaultUsersLocalizations.load(locale);

  @override
  bool shouldReload(_UsersLocalizationsDelegate old) => false;

  @override
  String toString() => 'DefaultUsersLocalizations.delegate(en_US)';
}

/// US English strings for the Users widgets.
///
/// See also:
///
///  * [GlobalUsersLocalizations], which provides Users localizations for
///    many languages.
class DefaultUsersLocalizations implements UsersLocalizations {
  /// Constructs an object that defines the Users widgets' localized strings
  /// for US English (only).
  ///
  /// [LocalizationsDelegate] implementations typically call the static [load]
  /// function, rather than constructing this class directly.
  const DefaultUsersLocalizations();

  @override
  String get loginTitle => 'Login';

  @override
  String get loginSubtitle => 'Fill in the details to login';

  @override
  String get registerTitle => 'Register';

  @override
  String get registerSubtitle => 'Fill in the details to create an account';

  /// A [LocalizationsDelegate] that uses [DefaultUsersLocalizations.load]
  /// to create an instance of this class.
  static const LocalizationsDelegate<UsersLocalizations> delegate =
      _UsersLocalizationsDelegate();

  /// Creates an object that provides US English resource values for the Users
  /// library widgets.
  ///
  /// The [locale] parameter is ignored.
  ///
  /// This method is typically used to create a [LocalizationsDelegate].
  static Future<UsersLocalizations> load(Locale locale) {
    return SynchronousFuture<UsersLocalizations>(
        const DefaultUsersLocalizations());
  }

  @override
  String get emailHint => "Enter your email";

  @override
  String get passwordHint => "Enter your password";

  @override
  String get phoneNumberHint => "Enter your phone number";

  @override
  String get usernameHint => "Enter your username";
}
