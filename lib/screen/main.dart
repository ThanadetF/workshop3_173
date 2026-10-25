import 'package:flutter/material.dart';
import 'package:workshop3_173/screen/item.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("CET App ID:99"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: const Item(),
      ),
    );
  }
}