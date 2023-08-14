import 'package:flutter/material.dart';
import 'package:flutter_web_xp/pages/home.dart';
import 'package:flutter_web_xp/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'HindSiliguri',
        brightness: Brightness.light,
        primaryColor: AppColors.primary,
        useMaterial3: true,
      ),
      home: const Home(),
    );
  }
}
