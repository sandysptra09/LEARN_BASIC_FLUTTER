import 'package:flutter/material.dart';

// container adalah wadah untuk menampung widget lain
class BelajarContainer extends StatelessWidget {
  const BelajarContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(20)),
      child: Image.network(
          'https://static-00.iconduck.com/assets.00/flutter-icon-2048x2048-ufx4idi8.png'),
    );
  }
}

class BelajarContainer2 extends StatelessWidget {
  const BelajarContainer2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 800,
        height: 800,
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.lime, Colors.yellow, Colors.red]),
            borderRadius: BorderRadius.circular(20)),
        child: TugasPertama());
  }
}

class TugasPertama extends StatelessWidget {
  const TugasPertama({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      height: 600,
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.pink, Colors.green, Colors.purple]),
          borderRadius: BorderRadius.circular(20)),
      child: AnakTugasPertama(),
    );
  }
}

class AnakTugasPertama extends StatelessWidget {
  const AnakTugasPertama({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 400,
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          gradient:
              LinearGradient(colors: [Colors.blue, Colors.lime, Colors.brown]),
          borderRadius: BorderRadius.circular(20)),
      child: AnakKeduaTugasPertama(),
    );
  }
}

class AnakKeduaTugasPertama extends StatelessWidget {
  const AnakKeduaTugasPertama({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 400,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.network(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr3GJOnY25UAkt3RvmB8lm4e_ZDGzEyddfCQ&usqp=CAU",
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
