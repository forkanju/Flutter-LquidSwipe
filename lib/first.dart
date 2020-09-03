import 'package:flutter/material.dart';
class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Hero(
            tag: "add",
            child: Icon(
              Icons.camera,
              size: 250,color: Colors.green,
            ),
          ),
        ),
      ),
    );
  }
}
