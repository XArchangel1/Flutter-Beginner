import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

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
      drawer: Drawer(),
    );
  }
}
