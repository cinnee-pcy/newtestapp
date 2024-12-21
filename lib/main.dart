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
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(255, 123, 100, 85)), // cotlofasfh
          useMaterial3: true, // ejejeje
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              'AppBar Flutter Demo',
              style: TextStyle(color: Colors.pink),
            ),
            leading: const Icon(Icons.add),
            backgroundColor: const Color.fromARGB(255, 178, 208, 222),
          ),
          body: Container(
            color: Colors.grey,
            margin: EdgeInsets.all(10),
            padding: const EdgeInsets.all(30),
            width: 200,
            height: 200,
            child: FloatingActionButton(
                backgroundColor: Colors.pink,
                splashColor: Colors.amber,
                onPressed: () {
                  print("Hello");
                }),
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.pink,
            splashColor: Colors.amber,
            onPressed: () {
              print("Cute");
            },
            child: const Icon(Icons.heart_broken),
          ),
        )
        // hhdufs
        );
  }
}
