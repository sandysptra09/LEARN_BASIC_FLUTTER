import 'package:flutter/material.dart';

class OutputFormScreen extends StatelessWidget {
  final String nama, jk, tglLahir, agama;

  OutputFormScreen(
      {Key? key,
      required this.nama,
      required this.jk,
      required this.tglLahir,
      required this.agama})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: double.infinity,
        child: Center(
          child: Column(
            children: [
              Text("Nama : $nama"),
              Text("Jenis Kelamin : $jk"),
              Text("Tanggal Lahir : $tglLahir"),
              Text("Agama : $agama"),
            ],
          ),
        ));
  }
}
