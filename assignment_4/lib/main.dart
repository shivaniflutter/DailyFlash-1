import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text("Assignment-4"),
            backgroundColor: Colors.indigo,
          ),
          body: Center(
            child: Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(
                    color: Colors.red,
                    width: 2.0,
                  )),
            ),
          ),
        ));
  }
}
