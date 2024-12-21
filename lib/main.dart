import 'package:flutter/material.dart';
import 'package:newtestapp/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 123, 100, 85)), // cotlofasfh
        useMaterial3: true, // ejejeje
      ),
      home: const MyHomePage(), // hhdufs
    );
  }
}
