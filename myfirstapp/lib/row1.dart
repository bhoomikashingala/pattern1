import 'package:flutter/material.dart';

class Row1Design extends StatefulWidget {
  Row1Design({Key? key}) : super(key: key);

  @override
  State<Row1Design> createState() => _Row1Design();
}

class _Row1Design extends State<Row1Design> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.drafts),
        title: Text("App Demo "),
      ),
      body: Container(
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 80,
              width: 80,
              color: Colors.amber,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.amber,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.amber,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.amber,
            ),
          ],
        ),
      ),
    );
  }
}
