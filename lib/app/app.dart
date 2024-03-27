import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/home_view.dart';

//Stateless widget-> whose state will never change
//statefull widget-> it required a mutable state
class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Flutter Learning",
      home: HomeView(),
    );
  }
}
