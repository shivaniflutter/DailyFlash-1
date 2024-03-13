import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
        centerTitle: true,
        title: const Text("Assignment 2"),
        backgroundColor: Colors.grey,
        actions:const [
          Icon(Icons.access_alarm_rounded),
          Icon(Icons.bluetooth_audio),
          Icon(Icons.add_comment_rounded),
        ],
        leading: Icon(Icons.account_balance_sharp),
        ),
      ),
    );
  }
}
