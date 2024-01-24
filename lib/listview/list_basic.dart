import 'package:flutter/material.dart';

class BelajarListBasic extends StatelessWidget {
  const BelajarListBasic({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 200,
            color: Colors.blue,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: 200,
            height: 300,
            color: Colors.red,
          ),
          Container(
            width: 200,
            margin: EdgeInsets.all(10),
            height: 300,
            color: Colors.green,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: 200,
            height: 300,
            color: Colors.purple,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: 200,
            height: 300,
            color: Colors.brown,
          )
        ],
      ),
    );
  }
}
