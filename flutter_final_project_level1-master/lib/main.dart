
// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_final_project_level1/pages/Home.dart';
import 'package:flutter_final_project_level1/pages/login.dart';
import 'package:flutter_final_project_level1/pages/signup.dart';
import 'package:flutter_final_project_level1/pages/welcome.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/" ,
      routes: {
        "/" : (context) => const Login(),
        "/Home" : (context) => const Home(),
        "/signup" : (context) => const Signup(),
      },
    );
  }
}