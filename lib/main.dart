import 'package:flutter/material.dart';
import 'package:flutter_application_14/views/login_page.dart';
import 'package:flutter_application_14/views/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Forum Application',
      home: const LoginPage(),
    );
  }
}
