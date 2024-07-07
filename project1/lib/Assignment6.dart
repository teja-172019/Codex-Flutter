import 'package:flutter/material.dart';

class Assignment6 extends StatelessWidget {
  const Assignment6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Appbar"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          color: Colors.amber,
          child: Center(child: Text("demo")),
        ),
      ),
    );
  }
}
