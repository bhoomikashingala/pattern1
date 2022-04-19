import 'package:flutter/material.dart';

class LayOutDesign extends StatefulWidget {
  LayOutDesign({Key? key}) : super(key: key);

  @override
  State<LayOutDesign> createState() => _LayOutDesignState();
}

class _LayOutDesignState extends State<LayOutDesign> {
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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.amber,
                ),
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.red,
                ),
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.blue,
                ),
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.orange,
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.purple,
                ),
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.green,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.orange,
                ),
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.deepOrange,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.tealAccent,
                ),
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.deepPurple,
                ),
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.lightGreen,
                ),
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.redAccent,
                )
              ],
            ),
          ],
        ));
  }
}
