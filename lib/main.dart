import 'package:flutter/material.dart';

void main() {
  runApp(Material());
}

class Material extends StatelessWidget {
  const Material({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: Center(
          child: Text("Hello World"),
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(child: Text("Hello World")),
      ),
    );
  }
}
