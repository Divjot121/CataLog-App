import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  final int days = 30;
  final String name = "Divjot Singh Arora";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days  days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
