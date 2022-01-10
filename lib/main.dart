import 'package:flutter/material.dart';
import 'package:flutterdow/screens/home_screen.dart';
import 'package:flutterdow/screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/": (context) => LoginScreen(),
        "/home": (context) => HomeScreen(),
        "/login": (context) => LoginScreen()
      },
    );
  }
}
