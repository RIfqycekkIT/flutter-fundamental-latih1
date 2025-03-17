import 'package:flutter/material.dart';
import 'package:flutter/fab.dart';

class Myfab extends StatelessWidget {
  const Myfab({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
      ),
    );

  }
}