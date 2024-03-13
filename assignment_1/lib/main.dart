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
      home: Scaffold
      (
        appBar:AppBar(
          actions:const [
           Icon(Icons.access_alarm_outlined),
           //Icon(Icons.add_comment_rounded),
          ],
          centerTitle: true,
          title:const Text("Assignment_1"),
         leading:const Icon(Icons.accessibility_sharp),
        ),
      )
    );
  }
}
