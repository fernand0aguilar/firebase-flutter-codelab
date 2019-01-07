import 'package:firebase_flutter/myHomePage.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

final dummySnapshot = [
 {"name": "Holistic Youth", "votes": 15},
 {"name": "FragCorp", "votes": 14},
 {"name": "Fraguilar", "votes": 11},
 {"name": "Modsiw", "votes": 10},
 {"name": "CantoDoFernando", "votes": 1},
];

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Sartup Names',
      home: MyHomePage(),
    );
  }
}
