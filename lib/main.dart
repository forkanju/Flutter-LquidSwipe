import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app2/first.dart';
import 'package:flutter_app2/fourth.dart';
import 'package:flutter_app2/third.dart';

import 'second.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(tabs: [
              Tab(icon: Icon(Icons.camera),),
              Tab(icon: Icon(Icons.photo),),
              Tab(icon: Icon(Icons.mail),),
            ],),
          ),
          body: TabBarView(children: [
            First(),
            Second(),
            Third()

          ],)
        ),
      ),
    );


  }
}
