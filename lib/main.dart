import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_application_1/pages/login_page.dart';

import 'pages/home_page.dart';

void main() {
  runApp(My());
}

class My extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.light,

      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),

      darkTheme: ThemeData(brightness: Brightness.dark),
      //initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
