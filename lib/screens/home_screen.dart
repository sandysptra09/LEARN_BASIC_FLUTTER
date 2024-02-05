import 'package:flutter/material.dart';
import 'package:learn_flutter/screens/second_screen.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.yellow[600],
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.list_rounded,
              size: 30,
              color: Colors.white,
            )),
        title: Text(
          "Home",
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontFamily: 'Serif'),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications,
                color: Colors.white,
                size: 30,
              ))
        ],
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SecondScreen()));
                // Navigator.pushNamed(context, 'second');
              },
              child: Text("Second Screen"),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'third');
                },
                child: Text("Third Impact"))
          ],
        ),
      ),
    );
  }
}
