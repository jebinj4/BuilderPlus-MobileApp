// import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:movie_ott/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Name',
      home: Login(),
    );
  }
}
