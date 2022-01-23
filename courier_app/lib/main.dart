import 'package:flutter/material.dart';
import './login.dart';

void main() {
  runApp(CourierApp());
}

class CourierApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Login(),
    );
  }
}
