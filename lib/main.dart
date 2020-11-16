import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Directionality(
        textDirection: TextDirection.ltr,
        child: Column(
          children: [
            Text(
              "Test Ini",
              style: TextStyle(color: Colors.black, fontSize: 50),
              //textAlign: TextAlign.left,
            ),
            FlatButton(onPressed: () {}, child: Text("Button"))
          ],
        ),
      ),
    );
  }
}
