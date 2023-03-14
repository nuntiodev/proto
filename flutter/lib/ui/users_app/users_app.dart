import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:nuntio/client/users/users.dart';

import '../../localizations/users_localizations.dart';
import '../../models/enums/auth.dart';
import '../../theme/nuntio_theme.dart';
import '../pages/login_screen.dart';

class UsersApp extends StatefulWidget {
  const UsersApp({
    super.key,
    required this.child,
    this.logo,
    this.theme,
    this.darkTheme,
    this.highContrastTheme,
    this.highContrastDarkTheme,
    this.themeMode = ThemeMode.system,
    this.localizationsDelegates,
    this.supportedLocales = const <Locale>[Locale('en', 'US')],
    this.onGenerateRoute,
  });

  final Widget child;
  final Widget? logo;

  /// Default visual properties, like colors fonts and shapes, for this app's
  /// Nuntio/Users widgets.
  ///
  /// A second [darkTheme] [ThemeData] value, which is used to provide a dark
  /// version of the user interface can also be specified. [themeMode] will
  /// control which theme will be used if a [darkTheme] is provided.
  ///
  /// The default value of this property is the value of [ThemeData.light()].
  ///
  /// See also:
  ///
  ///  * [themeMode], which controls which theme to use.
  ///  * [MediaQueryData.platformBrightness], which indicates the platform's
  ///    desired brightness and is used to automatically toggle between [theme]
  ///    and [darkTheme] in [UsersApp].
  ///  * [ThemeData.brightness], which indicates the [Brightness] of a theme's
  ///    colors.
  final ThemeData? theme;

  /// The [ThemeData] to use when a 'dark mode' is requested by the system.
  ///
  /// Some host platforms allow the users to select a system-wide 'dark mode',
  /// or the application may want to offer the user the ability to choose a
  /// dark theme just for this application. This is theme that will be used for
  /// such cases. [themeMode] will control which theme will be used.
  ///
  /// This theme should have a [ThemeData.brightness] set to [Brightness.dark].
  ///
  /// Uses [theme] instead when null. Defaults to the value of
  /// [ThemeData.light()] when both [darkTheme] and [theme] are null.
  ///
  /// See also:
  ///
  ///  * [themeMode], which controls which theme to use.
  ///  * [MediaQueryData.platformBrightness], which indicates the platform's
  ///    desired brightness and is used to automatically toggle between [theme]
  ///    and [darkTheme] in [MaterialApp].
  ///  * [ThemeData.brightness], which is typically set to the value of
  ///    [MediaQueryData.platformBrightness].
  final ThemeData? darkTheme;

  /// The [ThemeData] to use when 'high contrast' is requested by the system.
  ///
  /// Some host platforms (for examples, iOS) allow the users to increase
  /// contrast through an accessibility setting.
  ///
  /// Uses [theme] instead when null.
  ///
  /// See also:
  ///
  ///  * [MediaQueryData.highContrast], which indicates the platform's
  ///    desire to increase contrast.
  final ThemeData? highContrastTheme;

  /// The [ThemeData] to use when a 'dark mode' and 'high contrast' is requested
  /// by the system.
  ///
  /// Some host platforms (for examples, iOS) allow the users to increase
  /// contrast through an accessibility setting.
  ///
  /// This theme should have a [ThemeData.brightness] set to [Brightness.dark].
  ///
  /// Uses [darkTheme] instead when null.
  ///
  /// See also:
  ///
  ///  * [MediaQueryData.highContrast], which indicates the platform's
  ///    desire to increase contrast.
  final ThemeData? highContrastDarkTheme;

  /// Determines which theme will be used by the application if both [theme]
  /// and [darkTheme] are provided.
  ///
  /// If set to [ThemeMode.system], the choice of which theme to use will
  /// be based on the user's system preferences. If the [MediaQuery.platformBrightnessOf]
  /// is [Brightness.light], [theme] will be used. If it is [Brightness.dark],
  /// [darkTheme] will be used (unless it is null, in which case [theme]
  /// will be used.
  ///
  /// If set to [ThemeMode.light] the [theme] will always be used,
  /// regardless of the user's system preference.
  ///
  /// If set to [ThemeMode.dark] the [darkTheme] will be used
  /// regardless of the user's system preference. If [darkTheme] is null
  /// then it will fallback to using [theme].
  ///
  /// The default value is [ThemeMode.system].
  ///
  /// See also:
  ///
  ///  * [theme], which is used when a light mode is selected.
  ///  * [darkTheme], which is used when a dark mode is selected.
  ///  * [ThemeData.brightness], which indicates to various parts of the
  ///    system what kind of theme is being used.
  final ThemeMode? themeMode;

  /// The delegates for this app's [Localizations] widget.
  ///
  /// The delegates collectively define all of the localized resources
  /// for this application's [Localizations] widget.
  ///
  /// Internationalized apps that require translations for one of the locales
  /// listed in [GlobalUsersLocalizations] should specify this parameter
  /// and list the [supportedLocales] that the application can handle.
  ///
  /// ```dart
  /// import 'package:flutter_localizations/flutter_localizations.dart';
  /// UsersApp(
  ///   localizationsDelegates: [
  ///     // ... app-specific localization delegate[s] here
  ///     GlobalUsersLocalizations.delegate,
  ///   ],
  ///   supportedLocales: [
  ///     const Locale('en', 'US'), // English
  ///     const Locale('da', 'DK'), // Danish
  ///     // ... other locales the app supports
  ///   ],
  ///   // ...
  /// )
  /// ```
  ///
  /// ## Adding localizations for a new locale
  ///
  /// The information that follows applies to the unusual case of an app
  /// adding translations for a language not already supported by
  /// [GlobalUsersLocalizations].
  ///
  /// Delegates that produce [UsersLocalizations]
  /// are included automatically. Apps can provide their own versions of these
  /// localizations by creating implementations of
  /// [LocalizationsDelegate<UsersLocalizations>] whose load methods return
  /// custom versions of [UsersLocalizations]
  ///
  /// For examples: to add support to [UsersLocalizations] for a
  /// locale it doesn't already support, say `const Locale('foo', 'BR')`,
  /// one could just extend [DefaultUsersLocalizations]:
  ///
  /// ```dart
  /// class FooLocalizations extends DefaultUsersLocalizations {
  ///   FooLocalizations(Locale locale) : super(locale);
  ///   @override
  ///   String get okButtonLabel {
  ///     if (locale == const Locale('foo', 'BR'))
  ///       return 'foo';
  ///     return super.okButtonLabel;
  ///   }
  /// }
  ///
  /// ```
  ///
  /// A `FooLocalizationsDelegate` is essentially just a method that constructs
  /// a `FooLocalizations` object. We return a [SynchronousFuture] here because
  /// no asynchronous work takes place upon "loading" the localizations object.
  ///
  /// ```dart
  /// class FooLocalizationsDelegate extends LocalizationsDelegate<UsersLocalizations> {
  ///   const FooLocalizationsDelegate();
  ///   @override
  ///   Future<FooLocalizations> load(Locale locale) {
  ///     return SynchronousFuture(FooLocalizations(locale));
  ///   }
  ///   @override
  ///   bool shouldReload(FooLocalizationsDelegate old) => false;
  /// }
  /// ```
  ///
  /// Constructing a [UsersApp] with a `FooLocalizationsDelegate` overrides
  /// the automatically included delegate for [UsersLocalizations] because
  /// only the first delegate of each [LocalizationsDelegate.type] is used and
  /// the automatically included delegates are added to the end of the app's
  /// [localizationsDelegates] list.
  ///
  /// ```dart
  /// UsersApp(
  ///   localizationsDelegates: [
  ///     const FooLocalizationsDelegate(),
  ///   ],
  ///   // ...
  /// )
  /// ```
  /// See also:
  ///
  ///  * [supportedLocales], which must be specified along with
  ///    [localizationsDelegates].
  ///  * [GlobalUsersLocalizations], a [localizationsDelegates] value
  ///    which provides Users localizations for many languages.
  ///  * The Flutter Internationalization Tutorial,
  ///    <https://flutter.dev/tutorials/internationalization/>.
  final Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates;

  /// It is passed along unmodified to the [MaterialApp] built by this widget.
  ///
  /// See also:
  ///
  ///  * [localizationsDelegates], which must be specified for localized
  ///    applications.
  ///  * [GlobalMaterialLocalizations], a [localizationsDelegates] value
  ///    which provides material localizations for many languages.
  ///  * The Flutter Internationalization Tutorial,
  ///    <https://flutter.dev/tutorials/internationalization/>.
  final Iterable<Locale> supportedLocales;

  /// {@macro flutter.widgets.widgetsApp.onGenerateRoute}
  final RouteFactory? onGenerateRoute;

  // on authenticated go to child;
  @override
  State<UsersApp> createState() => _UsersAppState();
}

class _UsersAppState extends State<UsersApp> {
  AuthState _authState = AuthState.loading;

  @override
  void initState() {
    super.initState();
    // register function
    UsersClient.onLogin = () {
      this.setState(() {
        _authState = AuthState.authenticated;
      });
    };
    UsersClient.onLogout = () {
      this.setState(() {
        _authState = AuthState.notAuthenticated;
      });
    };
    // check if user is logged in
    UsersClient.get()
        .then((_) => {
              this.setState(() {
                _authState = AuthState.authenticated;
              })
            })
        .catchError((_) => {
              this.setState(() {
                _authState = AuthState.notAuthenticated;
              })
            });
  }

  // Combine the Localizations for Hera with the ones contributed
  // by the localizationsDelegates parameter, if any. Only the first delegate
  // of a particular LocalizationsDelegate.type is loaded so the
  // localizationsDelegate parameter can be used to override
  // _HeraLocalizationsDelegate.
  Iterable<LocalizationsDelegate<dynamic>> get _localizationsDelegates {
    return <LocalizationsDelegate<dynamic>>[
      if (widget.localizationsDelegates != null)
        ...widget.localizationsDelegates!,
      DefaultUsersLocalizations.delegate,
    ];
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      localizationsDelegates: _localizationsDelegates,
      supportedLocales: widget.supportedLocales,
      theme: widget.theme ?? nuntioLightTheme,
      darkTheme: widget.darkTheme ?? nuntioDarkTheme,
      highContrastTheme: widget.highContrastDarkTheme,
      highContrastDarkTheme: widget.highContrastDarkTheme,
      themeMode: widget.themeMode,
      onGenerateRoute: _generateRoute,
    );
  }

  Widget _withAuthentication(Widget page) {
    if (_authState == AuthState.authenticated) {
      return widget.child;
    } else if (_authState == AuthState.loading) {
      return const Scaffold(body: Center(child: CircularProgressIndicator()));
    } else if (_authState == AuthState.notAuthenticated) {
      return page;
    } else {
      return const SizedBox(child: Text("error"));
    }
  }

  Route? _generateRoute(RouteSettings settings) {
    var id = LoginScreen.id;
    var arguments = settings.arguments;

    final name = settings.name;
    if (name != null) {
      Uri uri = Uri.parse(name);
      if (uri.pathSegments.isNotEmpty) id = uri.pathSegments.first;
      if (arguments == null) {
        if (uri.queryParameters.isNotEmpty) {
          arguments = uri.queryParameters;
        } else if (uri.pathSegments.length == 2) {
          arguments = uri.pathSegments[1];
        } else if (uri.pathSegments.length == 2) {
          arguments = uri.pathSegments.sublist(1);
        }
      }
      // handle web oidc
      //Redirect.handle(uri);
    }

    var route = _routes()[id];
    if (route == null) {
      if (widget.onGenerateRoute == null) return null;
      return widget.onGenerateRoute!(settings);
    }
    return PageRouteBuilder(
        pageBuilder: (context, _, __) => _withAuthentication(route(arguments)));
  }

  Map<String, Widget Function(dynamic)> _routes() {
    return {
      LoginScreen.id: (_) => const LoginScreen(),
      //RegisterScreen.id: (_) => RegisterScreen(_),
      //SendResetPasswordCodeScreen.id: (_) => const SendResetPasswordCodeScreen(),
      //ResetPasswordScreen.id: (_) => ResetPasswordScreen(_),
      //VerificationScreen.id: (_) => VerificationScreen(_),
      //SelectRegistrationMethodScreen.id: (_) => const SelectRegistrationMethodScreen(),
    };
  }
}
