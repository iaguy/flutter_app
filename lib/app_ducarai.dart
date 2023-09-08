import 'package:flutter/material.dart';
import 'package:trilha_app/pages/home_page.dart';
import 'package:trilha_app/pages/login.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: const Login(),
    );
  }
}