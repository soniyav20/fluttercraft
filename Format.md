import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  home: Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
          child: Text('Hello, World!'),
      ),
    );
  }
}
