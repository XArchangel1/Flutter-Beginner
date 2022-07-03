// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            padding:EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin:EdgeInsets.zero,
              accountName: Text("Naksh"),
              accountEmail: Text("nakshatrasemwal1@gmail.com"),
            ))
        ],
      ),
    );
  }
}
