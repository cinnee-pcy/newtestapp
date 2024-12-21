import 'package:flutter/material.dart';
import 'package:newtestapp/homepage.dart';
import 'package:google_fonts/google_fonts.dart';

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
              style: TextStyle(color: Colors.amber),
            ),
            leading: const Icon(Icons.people),
            backgroundColor: const Color.fromARGB(255, 180, 5, 5),
          ),
          body:Container(
            color: const Color.fromARGB(255, 250, 204, 204),
            child:  Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                padding: const EdgeInsets.all(50),
                color: Colors.red,
                child: const Text(
                  "Item 1",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              //const SizedBox(width: 20),
              Container(
                padding: const EdgeInsets.all(50),
                color: Colors.green,
                child: const Text(
                  "Item 2",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              //const SizedBox(width: 20),
              Container(
                padding: const EdgeInsets.all(50),
                color: Colors.black,
                child: const Text(
                  "Item 3",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
          ),
          floatingActionButton: FloatingActionButton(
            
            backgroundColor: const Color.fromARGB(255, 180, 5, 5),
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
