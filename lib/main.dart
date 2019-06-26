import 'package:first_flutter/ui/home.dart';
import 'package:flutter/material.dart';

void main() {
  var title = "Climate App";
  runApp(new MaterialApp(
    title: title,
    home: Home(title: title),
  ));
}
