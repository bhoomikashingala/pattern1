import 'package:flutter/material.dart';

class RowDesign extends StatefulWidget {
  RowDesign({Key? key}) : super(key: key);

  @override
  State<RowDesign> createState() => _RowDesign();
}

class _RowDesign extends State<RowDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.drafts),
        title: Text("App Demo "),
      ),
      body: Center(
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 300,
                width: 300,
                color: Colors.blueGrey,
                child: Center(
                    child: Text(
                  "Hello Bhoomika",
                  style: TextStyle(fontSize: 20),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
