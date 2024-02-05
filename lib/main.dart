import 'package:flutter/material.dart';
import 'package:learn_flutter/column_widget.dart';
import 'package:learn_flutter/container_widget.dart';
import 'package:learn_flutter/gridview/grid_basic.dart';
import 'package:learn_flutter/gridview/grid_builder.dart';
import 'package:learn_flutter/gridview/grid_count.dart';
import 'package:learn_flutter/gridview/grid_fullscreen.dart';
import 'package:learn_flutter/gridview/latihan_grid.dart';
import 'package:learn_flutter/listview/list_basic.dart';
import 'package:learn_flutter/listview/list_builder.dart';
import 'package:learn_flutter/listview/list_separated.dart';
import 'package:learn_flutter/listview/task_list.dart';
import 'package:learn_flutter/row_column.dart';
import 'package:learn_flutter/row_widget.dart';
import 'package:learn_flutter/screens/home_screen.dart';
import 'package:learn_flutter/screens/menu_screen.dart';
import 'package:learn_flutter/screens/second_screen.dart';
import 'package:learn_flutter/screens/third_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Learn Flutter",
      // home: HomeScreen(),
      initialRoute: '/',
      routes: {
        '/': (context) => NavigationMenu(),
        'second': (context) => SecondScreen(),
        'third': (context) => ThirdScreen(),
      },

      // home: Scaffold(
      //   backgroundColor: Colors.yellow[100],
      //   appBar: AppBar(
      //     centerTitle: true,
      //     backgroundColor: Colors.yellow[600],
      //     leading: IconButton(
      //         onPressed: () {},
      //         icon: Icon(
      //           Icons.list_rounded,
      //           size: 30,
      //           color: Colors.white,
      //         )),
      //     title: Text(
      //       "Home",
      //       style: TextStyle(
      //           color: Colors.white,
      //           fontWeight: FontWeight.bold,
      //           fontFamily: 'Serif'),
      //     ),
      //     actions: [
      //       IconButton(
      //           onPressed: () {},
      //           icon: Icon(
      //             Icons.notifications,
      //             color: Colors.white,
      //             size: 30,
      //           ))
      //     ],
      //   ),
      //   body: HomeScreen(),
      // ),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Hello World ...\nSandy want to learn flutter",
          style: TextStyle(
              color: Colors.black,
              fontSize: 16,
              decoration: TextDecoration.underline,
              fontFamily: "Serif",
              fontWeight: FontWeight.bold)),
    );
  }
}
