import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './login_page.dart';
import 'home_page.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      // darkTheme: ThemeData(brightness: Brightness.light),
      initialRoute: "/login",
      routes: {
        "/home": (context) => Homepage(),
        "/login": (context) => loginpage(),
      },
    );
  }
}
