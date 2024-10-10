import 'package:chest/box.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Center(
          child: Text("CHEST"),
        ),
      ),
      body: const Column(
        children: [
          Row(
            children: [
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
            ],
          ),
          Row(
            children: [
              box(),
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
              box()
            ],
          ),
          Row(
            children: [
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
            ],
          ),
          Row(
            children: [
              box(),
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
              box()
            ],
          ),
          Row(
            children: [
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
            ],
          ),
          Row(
            children: [
              box(),
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
              box()
            ],
          ),
          Row(
            children: [
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
            ],
          ),
          Row(
            children: [
              box(),
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
              box()
            ],
          ),
          Row(
            children: [
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
              box(),
              box(
                color: Colors.black,
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
