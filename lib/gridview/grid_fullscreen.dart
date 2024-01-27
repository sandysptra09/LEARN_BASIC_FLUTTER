import 'package:flutter/material.dart';

class GridFullscreen extends StatelessWidget {
  const GridFullscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      childAspectRatio: 16 / 9,
      children: [
        Container(
          color: Colors.yellowAccent,
          // height: double.infinity, // tambahkan property berikut
          // height: 500.0, // Coba ganti nilai-nya menjadi statik
          child: Center(
            child: Text(
              "1",
              style: TextStyle(fontSize: 24.0),
            ),
          ),
        ),
        Container(
          color: Colors.blueAccent,
          // height: double.infinity, // tambahkan property berikut
          // height: 500.0, // Coba ganti nilai-nya menjadi statik
          child: Center(
            child: Text(
              "2",
              style: TextStyle(fontSize: 24.0),
            ),
          ),
        ),
        Container(
          color: Colors.brown,
          // height: double.infinity, // tambahkan property berikut
          // height: 500.0, // Coba ganti nilai-nya menjadi statik
          child: Center(
            child: Text(
              "3",
              style: TextStyle(fontSize: 24.0),
            ),
          ),
        ),
        Container(
          color: Colors.orange,
          // height: double.infinity, // tambahkan property berikut
          // height: 500.0, // Coba ganti nilai-nya menjadi statik
          child: Center(
            child: Text(
              "4",
              style: TextStyle(fontSize: 24.0),
            ),
          ),
        ),
      ],
    );
  }
}
