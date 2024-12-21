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
          body: Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  onPressed: () {
                    print('Can Press');
                  },
                  child: const Text("Press Me"))),
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
