import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
        color: Colors.grey,
        child: new Center(
            child: new Text(
          "You Matter!",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 50, fontWeight: FontWeight.w200),
        )));
  }
}
