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
          title: const Text("Assignment-5"),
          backgroundColor: Colors.indigoAccent,
        ),
        body: Center(
          child: Container(
              width: 300,
              height: 300,
              decoration: const BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30.0),
                    bottomRight: Radius.circular(30.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.red,
                      offset: Offset(10.0, 10.0),
                    ),
                  ],
                  ),
                  ),
        ),
      ),
    );
  }
}
