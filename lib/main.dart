import 'package:flutter/material.dart';
import 'package:login_ui/pages/login.dart';
import 'package:login_ui/pages/signup.dart';
import 'package:login_ui/pages/splash_screen.dart';

void main() {
  runApp(const LoginUI());
}

class LoginUI extends StatelessWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LogIn(),
      routes: {
        // 'login': (context) => LogIn(),
        'signup': (context) => SignUp(),
      },
    );
  }
}
