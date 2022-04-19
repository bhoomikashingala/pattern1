import 'package:flutter/material.dart';

class StackDesign extends StatefulWidget {
  StackDesign({Key? key}) : super(key: key);

  @override
  State<StackDesign> createState() => _StackDesign();
}

class _StackDesign extends State<StackDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.drafts),
        title: Text("App Demo "),
      ),
      body: Center(
        child: Container(
          child: Stack(
            children: [
              Container(
                height: 300,
                width: 300,
                color: Colors.amber,
                child: Container(
                  margin: EdgeInsets.all(30),
                  height: 250,
                  width: 250,
                  color: Colors.green,
                  child: Container(
                    margin: EdgeInsets.all(30),
                    height: 200,
                    width: 200,
                    color: Colors.blue,
                    child: Container(
                      margin: EdgeInsets.all(30),
                      height: 150,
                      width: 150,
                      color: Colors.orange,
                      child: Container(
                        margin: EdgeInsets.all(30),
                        height: 100,
                        width: 100,
                        color: Colors.purple,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
