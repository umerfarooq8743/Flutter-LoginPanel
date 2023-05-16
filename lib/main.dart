import 'package:flutter/material.dart';
import 'package:flutter_loginpanel/login.dart';
import 'package:flutter_loginpanel/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'register': (context) => MyRegister()
    },
  ));
}
