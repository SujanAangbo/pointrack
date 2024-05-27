import 'package:flutter/material.dart';
import 'package:pointrack/core/app_theme.dart';
import 'package:pointrack/core/app_color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: appTheme.copyWith(),
      home: const Scaffold(
        body: Center(
          child: Text(
            "Hi Milan",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
