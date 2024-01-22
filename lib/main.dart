import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.amber,
          title: Text(
            "Learn Basic Flutter",
            style: TextStyle(
                backgroundColor: Color.fromARGB(255, 147, 197, 9),
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: 'Serif'),
          ),
        ),
        body: Center(
          child: Text("Hello World ...\nSandy want to learn flutter",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  decoration: TextDecoration.underline,
                  fontFamily: "Serif",
                  fontWeight: FontWeight.bold)),
        ),
      ),
    );
  }
}
