import 'package:flutter/material.dart';
import 'package:getx_login_lecture/screens/login.dart';

void main() async{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.blue
      ),
      home: LoginPage(),
    );
  }
}
