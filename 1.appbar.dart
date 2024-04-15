import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  home: Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
      title: Text("Flutter demo"),
      backgroundColor: Colors.teal,
      ),
        body: Center(
          child: Text('Hello, World!'),
      ),
    );
  }
}
