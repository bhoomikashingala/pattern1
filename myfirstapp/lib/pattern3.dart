import 'package:flutter/material.dart';

class Pattern3Design extends StatefulWidget {
  Pattern3Design({Key? key}) : super(key: key);

  @override
  State<Pattern3Design> createState() => _Pattern3Design();
}

class _Pattern3Design extends State<Pattern3Design> {
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
                width: 100,
                height: 100,
                color: Colors.amber,
              )
            ],
          )
        ],
      ),
    );
  }
}
