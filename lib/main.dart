import 'package:flutter/material.dart';
import 'package:islami/home_screen.dart';

void mainO() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {HomeScreen.routName: (_) => HomeScreen()},
      initialRoute: HomeScreen.routName,
    );
  }
}
