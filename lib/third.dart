import 'package:flutter/material.dart';
class Third extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Hero(
            tag: "add",
            child: Icon(
              Icons.mail,
              size: 250,color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}
