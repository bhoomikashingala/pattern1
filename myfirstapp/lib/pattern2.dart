import 'package:flutter/material.dart';

class Pattern2Design extends StatefulWidget {
  Pattern2Design({Key? key}) : super(key: key);

  @override
  State<Pattern2Design> createState() => _Pattern2Design();
}

class _Pattern2Design extends State<Pattern2Design> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.drafts),
        title: Text("App Demo "),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 40,
                width: 40,
                color: Colors.amber,
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 40),
                height: 40,
                width: 40,
                color: Colors.amber,
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 80),
                height: 40,
                width: 40,
                color: Colors.amber,
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 120),
                height: 40,
                width: 40,
                color: Colors.amber,
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 160),
                height: 40,
                width: 40,
                color: Colors.amber,
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 200),
                height: 40,
                width: 40,
                color: Colors.amber,
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 240),
                height: 40,
                width: 40,
                color: Colors.amber,
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 280),
                height: 40,
                width: 40,
                color: Colors.amber,
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 320),
                height: 40,
                width: 40,
                color: Colors.amber,
              )
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 360),
                height: 40,
                width: 20,
                color: Colors.amber,
              )
            ],
          ),
        ],
      ),
    );
  }
}
