import 'package:flutter/material.dart';
import 'views/UserListView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Estudo01',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: UserListView(),
    );
  }
}
