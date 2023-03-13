import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:trial_app/pages/login_page.dart';
import 'pages/Home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.notoSans().fontFamily),
      darkTheme: ThemeData(primarySwatch: Colors.grey),
      routes: {
        "/": (context) => const LoginPage (),
        "/login": (context) => const LoginPage()
      },
    );
  }
}
