// ignore_for_file: prefer_interpolation_to_compose_strings, avoid_unnecessary_containers, prefer_const_constructors, prefer_const_declarations

import 'package:flutter/material.dart';

import '../widgets/drawer.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final String name = "Naksh";
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to my first app by " + name),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
