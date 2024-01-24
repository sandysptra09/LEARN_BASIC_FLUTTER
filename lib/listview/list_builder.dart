import 'package:flutter/material.dart';

class BelajarListBuilder extends StatelessWidget {
  BelajarListBuilder({super.key});

  final List<Color> colorList = [
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.brown,
    Colors.purple,
    Colors.pink,
    Colors.yellow,
    Colors.orange
  ];

  final List<String> textList = [
    "Partai Banteng",
    "Partai Kabah",
    "Partai Demokrat",
    "Partai Kacang",
    "Partai Taro",
    "Partai Stroberi",
    "Partai Golkar",
    "Partai Jeruk"
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: colorList.length,
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 200,
            color: colorList[index],
            child: Center(
              child: Text(textList[index]),
            ),
          );
        },
      ),
    );
  }
}
