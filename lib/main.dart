import 'package:flutter/material.dart';

import 'testing.dart';

/// ini mengarah ke [Testing]

/** ini mengarah ke [Testing]
ini mengarah ke [Testing]
ini mengarah ke [Testing]
ini mengarah ke [Testing] */

void main() {
  runApp(BebasApp());
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

class BebasApp extends StatelessWidget {
  const BebasApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[700],
          title: Text("Aplikasi Pertamaku"),
          centerTitle: true,
        ),
        backgroundColor: Colors.white,
        body: Center(
          // Image Provider
          // child: Image(
          //   image: AssetImage("assets/img/universe.jpg"),
          // ),
          child: Image.network("https://picsum.photos/id/237/200/300"),
        ),
      ),
    );
  }
}
