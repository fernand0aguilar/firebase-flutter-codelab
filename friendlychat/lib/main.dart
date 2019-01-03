import 'package:flutter/material.dart';
import 'chatscreen.dart';

void main() {
  runApp(new FriendlyChatApp());
}

class FriendlyChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "FriendlyChat",
      home: new ChatScreen(),
      );
  }
}