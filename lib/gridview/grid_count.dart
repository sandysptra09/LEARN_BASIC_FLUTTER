import 'package:flutter/material.dart';

class GridCount extends StatelessWidget {
  // GridCount({super.key});

  @override
  var data = 1;
  Widget build(BuildContext context) {
    return GridView.count(
        scrollDirection: Axis.horizontal,
        crossAxisCount: 3,
        children: List.generate(
            26,
            (index) => Container(
                  child: Card(
                    color: Colors.amber,
                    child: Center(
                      child: Text('${data++}'),
                    ),
                  ),
                )));
  }
}
