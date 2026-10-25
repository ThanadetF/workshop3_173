import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            onPressed: () {
              print("Button Click");
            },
            style: TextButton.styleFrom(
              side: const BorderSide(color: Colors.blueGrey, width: 3),
              backgroundColor: Colors.yellowAccent,
              foregroundColor: Colors.blueGrey,
            ),
            child: const Text(
              "Click",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}