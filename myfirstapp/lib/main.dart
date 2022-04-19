import 'package:flutter/material.dart';
import 'package:myfirstapp/patten4.dart';
import 'package:myfirstapp/patten5.dart';
import 'package:myfirstapp/pattern2.dart';
import 'package:myfirstapp/row.dart';

import 'layout_example.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Patter5Design(),
    );
  }
}

class MYHomePage extends StatefulWidget {
  MYHomePage({Key? key}) : super(key: key);

  @override
  State<MYHomePage> createState() => _MYHomePageState();
}

class _MYHomePageState extends State<MYHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        leading: Icon(Icons.whatshot, size: 30, color: Colors.black),
        title: Text("My First App", textDirection: TextDirection.ltr),
        backgroundColor: Colors.orange,
        actions: [
          Icon(
            Icons.more_vert_rounded,
            color: Colors.black,
          )
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // _myColumn(),
                // _myRow(),
                // _myNewRow(),

                // Container(
                //   padding: EdgeInsets.all(10),
                //   color: Colors.white,
                //   child: Text("Padding all"),
                // ),
                // Container(
                //   margin: EdgeInsets.all(10),
                //   color: Colors.white,
                //   child: Text("Margin all"),
                // ),
                Expanded(
                  // flex: 7,
                  child: Container(
                    color: Colors.red,
                    child: Text("Expanded"),
                  ),
                ),
                Expanded(
                  // flex: 3,
                  child: Container(
                    color: Colors.blue,
                    child: Text("Expanded"),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Flexible(
                  // flex: 7,
                  child: Container(
                    color: Colors.red,
                    child: Text("Flexible"),
                  ),
                ),
                Expanded(
                  // flex: 3,
                  child: Container(
                    color: Colors.blue,
                    child: Text("Expanded"),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Flexible(
                  // flex: 7,
                  child: Container(
                    color: Colors.red,
                    child: Text("Flexible"),
                  ),
                ),
                Flexible(
                  // flex: 3,+
                  child: Container(
                    color: Colors.blue,
                    child: Text("Flexible"),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
