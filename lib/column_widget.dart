import 'package:flutter/material.dart';

class BelajarColumn extends StatelessWidget {
  const BelajarColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text("Ini Column Satu"),
        Text("Ini Column Dua"),
        Text("Ini Column Tiga"),
        FlutterLogo(
          size: 64,
        )
      ],
    );
  }
}
