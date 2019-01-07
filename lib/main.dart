import 'package:firebase_flutter/myHomePage.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Sartup Names',
      home: MyHomePage(),
    );
  }
}
