import 'package:flutter/material.dart';

const borderWidth = 1.5;
const borderRadius = 8.0;
double buttonHeight = 55;
Color primaryColor = Color(0xff0A6DFF);
Color errorColor = Color(0xffFF705B);
Color lightBorderColor = Color(0xb2eceeef);
Color darkBorderColor = Color(0xff323232);
Color lightDisabledColor = Color(0xffb3b3b3);

// todo: create base theme to copy after

ThemeData nuntioDarkTheme = ThemeData.dark().copyWith(
  scaffoldBackgroundColor: Color(0xff131313),
  primaryColor: primaryColor,
  dividerColor: darkBorderColor,
  buttonTheme: ButtonThemeData(height: buttonHeight),
  inputDecorationTheme: InputDecorationTheme(
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(
        width: borderWidth,
        color: darkBorderColor,
      ),
      borderRadius: BorderRadius.circular(borderRadius),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(
        width: borderWidth,
        color: primaryColor,
      ),
      borderRadius: BorderRadius.circular(borderRadius),
    ),
    disabledBorder: OutlineInputBorder(
      borderSide: BorderSide(
        width: borderWidth,
        color: darkBorderColor,
      ),
      borderRadius: BorderRadius.circular(borderRadius),
    ),
    errorBorder: OutlineInputBorder(
      borderSide: BorderSide(
        width: borderWidth,
        color: errorColor,
      ),
      borderRadius: BorderRadius.circular(borderRadius),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderSide: BorderSide(
        width: borderWidth,
        color: errorColor,
      ),
      borderRadius: BorderRadius.circular(borderRadius),
    ),
    border: OutlineInputBorder(
      borderSide: BorderSide(
        width: borderWidth,
        color: darkBorderColor,
      ),
      borderRadius: BorderRadius.circular(borderRadius),
    ),
  ),
  textTheme: const TextTheme(
    displayMedium: TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.bold,
      fontSize: 26,
    ),
    bodySmall: TextStyle(color: Colors.white),
    bodyMedium: TextStyle(color: Colors.white),
    headlineSmall: TextStyle(
      color: Colors.grey,
      fontSize: 20,
      fontWeight: FontWeight.w400,
    ),
    labelLarge: TextStyle(color: Colors.white),
    bodyLarge: TextStyle(color: Colors.black, fontSize: 16),
  ),
  textButtonTheme: TextButtonThemeData(
    style: ButtonStyle(
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius),
        ),
      ),
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      textStyle:
          MaterialStateProperty.all<TextStyle>(TextStyle(color: Colors.black)),
      backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
      elevation: MaterialStateProperty.all<double>(0),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius),
        ),
      ),
    ),
  ),
);

ThemeData nuntioLightTheme = ThemeData(
    primaryColor: primaryColor,
    dividerColor: lightBorderColor,
    scaffoldBackgroundColor: Colors.white,
    backgroundColor: Colors.white,
    disabledColor: lightDisabledColor,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.grey,
      elevation: 0,
    ),
    buttonTheme: ButtonThemeData(height: buttonHeight),
    inputDecorationTheme: InputDecorationTheme(
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(
          width: borderWidth,
          color: lightBorderColor,
        ),
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(
          width: borderWidth,
          color: primaryColor,
        ),
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      disabledBorder: OutlineInputBorder(
        borderSide: BorderSide(
          width: borderWidth,
          color: lightBorderColor,
        ),
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(
          width: borderWidth,
          color: errorColor,
        ),
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderSide: BorderSide(
          width: borderWidth,
          color: errorColor,
        ),
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      border: OutlineInputBorder(
        borderSide: BorderSide(
          width: borderWidth,
          color: lightBorderColor,
        ),
        borderRadius: BorderRadius.circular(borderRadius),
      ),
    ),
    textTheme: TextTheme(
      displayMedium: const TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.black,
        fontSize: 26,
      ),
      labelLarge: const TextStyle(color: Colors.black),
      bodySmall: const TextStyle(color: Colors.black),
      bodyMedium: const TextStyle(color: Colors.black),
      labelMedium: const TextStyle(
          color: Color(0xffaaacad), fontSize: 14, fontWeight: FontWeight.w500),
      headlineSmall: const TextStyle(
        color: Colors.grey,
        fontSize: 20,
        fontWeight: FontWeight.w400,
      ),
      bodyLarge: const TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
    ),
    textButtonTheme: TextButtonThemeData(
        style: ButtonStyle(
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius),
        ),
      ),
    )),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
        elevation: MaterialStateProperty.all<double>(0),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(borderRadius),
          ),
        ),
      ),
    ),
    dividerTheme: DividerThemeData(thickness: 1.4),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
        elevation: MaterialStateProperty.all<double>(0),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            side: BorderSide(
              width: borderWidth,
              color: lightBorderColor,
            ),
            borderRadius: BorderRadius.circular(9),
          ),
        ),
      ),
    ));
