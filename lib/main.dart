import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan 1",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan 1"),
          backgroundColor: Colors.amber,
        ),
        body: Column(
          children: [
            Text("Hello world"),
            Text("Hello world"),
            Text("Hello world"),
            Row(
              children: [
                Text("data 1"),
                Text("data 2 "),
                Text("data 3 "),
                Text("data 4 "),
              ],
            ),
            Container(
              height: 60,
              width: 600,
              color: Colors.lightBlue,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.red.shade900,
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.green,
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.cyan,
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.purple,
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.teal,
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
                  height: 60,
                  width: 60,
                  decoration: ShapeDecoration(
                    color: Colors.red.shade900,
                    shape: CircleBorder(),
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: ShapeDecoration(
                    color: Colors.cyan,
                    shape: CircleBorder(),
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    shape: BoxShape.circle,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
