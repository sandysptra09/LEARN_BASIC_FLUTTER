import 'package:flutter/material.dart';

class BelajarRow extends StatelessWidget {
  const BelajarRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("Ini Row Satu"),
        Text("Ini Row Dua"),
        Text("Ini Row Tiga")
      ],
    );
  }
}
