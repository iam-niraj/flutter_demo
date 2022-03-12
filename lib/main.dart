import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home.dart';
import 'package:flutter_application_1/screens/login.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      /*  home: Home(), */
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primaryColor: Colors.red,
        fontFamily: GoogleFonts.lato().fontFamily,
        /* primaryTextTheme: GoogleFonts.latoTextTheme(), */
      ),
      darkTheme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      // initialRoute: "/home",

      routes: {"/": (context) => Login(),
      "/home": (context) => Home(),
      },
    );
  }
}
