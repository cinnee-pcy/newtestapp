import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "CPSU project",
          ),
          backgroundColor: Colors.redAccent,
          centerTitle: true,
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: const EdgeInsets.all(30),
                color: Colors.amber,
                child: const Text("hello world"),
              ),
              Container(
                padding: const EdgeInsets.all(30),
                color: Colors.amber,
                child: const Text("hello world"),
              ),
              Container(
                padding: const EdgeInsets.all(30),
                color: Colors.amber,
                child: const Text("hello world"),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: const EdgeInsets.all(30),
                color: Colors.amber,
                child: const Text("hello world"),
              ),
              Container(
                padding: const EdgeInsets.all(30),
                color: Colors.amber,
                child: const Text("hello world"),
              ),
              Container(
                padding: const EdgeInsets.all(30),
                color: Colors.amber,
                child: const Text("hello world"),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: const EdgeInsets.all(30),
                color: Colors.amber,
                child: const Text("hello world"),
              ),
              Container(
                padding: const EdgeInsets.all(30),
                color: Colors.amber,
                child: const Text("hello world"),
              ),
              Container(
                padding: const EdgeInsets.all(30),
                color: Colors.amber,
                child: const Text("hello world"),
              )
            ],
          ),
        ]));
  }
}
