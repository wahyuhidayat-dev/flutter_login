import 'package:flutter/material.dart';
import 'package:counter/screens/login_screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title : 'Flutter Login Screen',
        debugShowCheckedModeBanner: false,
        home : LoginScreen()
    );
  }
}
