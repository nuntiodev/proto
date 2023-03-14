import 'package:flutter/widgets.dart';
import 'users_localizations.dart';

/// Asserts that the given context has a [Localizations] ancestor that contains
/// a [UsersLocalizations] delegate.
///
/// Used by many Nuntio/Users Design widgets to make sure that they are
/// only used in contexts where they have access to localizations.
///
/// To call this function, use the following pattern, typically in the
/// relevant Widget's build method:
///
/// ```dart
/// assert(debugCheckHasUsersLocalizations(context));
/// ```
///
/// This function has the side-effect of establishing an inheritance
/// relationship with the nearest [Localizations] widget (see
/// [BuildContext.dependOnInheritedWidgetOfExactType]). This is ok if the caller
/// always also calls [Localizations.of] or [Localizations.localeOf].
///
/// Does nothing if asserts are disabled. Always returns true.
bool debugCheckHasUsersLocalizations(BuildContext context) {
  assert(() {
    if (Localizations.of<UsersLocalizations>(context, UsersLocalizations) == null) {
      throw FlutterError.fromParts(<DiagnosticsNode>[
        ErrorSummary('No UsersLocalizations found.'),
        ErrorDescription(
          '${context.widget.runtimeType} widgets require UsersLocalizations '
              'to be provided by a Localizations widget ancestor.',
        ),
        ErrorDescription(
          'The Nuntio/Users library uses Localizations to generate messages, '
              'labels, and abbreviations.',
        ),
        ErrorHint(
          'To introduce a UsersLocalizations, either use a '
              'MaterialApp or CupertinoApp with localizationsDelegates: '
              '[DefaultUsersLocalizations.delegate] at the root of your '
              'application, or add a Localization widget with a '
              'UsersLocalizations delegate.',
        ),
        ...context.describeMissingAncestor(expectedAncestorType: UsersLocalizations),
      ]);
    }
    return true;
  }());
  return true;
}
