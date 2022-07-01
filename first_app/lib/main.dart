import 'package:first_app/homepage.dart';
import 'package:flutter/material.dart';
import 'package:first_app/loginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),

      routes: {
        "/home" : (context) => HomePage(),
        "/" : (context) => LoginPage(),
      },
  );
}
}
