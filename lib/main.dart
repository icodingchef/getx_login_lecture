import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:getx_login_lecture/controller/auth_controller.dart';
import 'package:getx_login_lecture/screens/login.dart';
import 'package:get/get.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp().then((value) => Get.put(AuthController()));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
          primaryColor: Colors.blue
      ),
      home: LoginPage(),
    );
  }
}
