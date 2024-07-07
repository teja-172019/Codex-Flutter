import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Demo"), backgroundColor: Colors.cyan),
      body: Container(
        height: 100,
        width: 100,
      ),
    );
  }
}
