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
          body: Container(
            color: const Color.fromARGB(255, 250, 204, 204),
            child: Column(
              children: [
                Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.red,
                      height: 100,
                    )),
                Expanded(
                  flex: 4,
                    child: Container(
                  color: Colors.amber,
                  height: 100,
                ))
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
