import 'package:flutter/material.dart';
import 'LoginPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Page',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: LoginPage(),
    );
  }
}
