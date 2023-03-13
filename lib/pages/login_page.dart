import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(children: [
      const SizedBox(
        height: 30,
      ),
      Image.asset(
        "assets/images/login.png",
        fit: BoxFit.cover,
      ),
      const SizedBox(
        height: 20.0,
      ),
      const Text("Welcome",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          )),
      const SizedBox(
        height: 20.0,
      ),
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
        child: Column(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                hintText: "Enter Username",
                labelText: "Username",
              ),
            ),
            TextFormField(
              obscureText: true,
              decoration: const InputDecoration(
                hintText: "Enter Password",
                labelText: "Password",
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                child: Text("LOGIN "),
                style: TextButton.styleFrom(),
                onPressed: () {})
          ],
        ),
      )
    ]));
  }
}
