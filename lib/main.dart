// ignore_for_file: prefer_const_constructors



import 'package:flutter/material.dart';
import 'package:login_app/login.dart';
import 'package:login_app/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => Mylogin(),
      'register': (context) => MyRegister()
    },
  ));
}
