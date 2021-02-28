import 'package:flutter/material.dart';
import 'package:hello_world/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
        canvasColor: Colors.lightGreen.shade100,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(title: 'Hello World'),
    );
  }
}
