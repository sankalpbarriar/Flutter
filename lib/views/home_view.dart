import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
          color: const Color.fromARGB(255, 102, 107, 130),
          child: const Center(
            child: Text("Hello World!",
                style: TextStyle(
                  fontSize: 45,
                  color: Color.fromARGB(255, 161, 212, 33),
                  fontWeight: FontWeight.bold,
                )),
          )),
    );
  }
}
