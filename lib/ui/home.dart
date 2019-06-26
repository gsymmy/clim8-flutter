import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final String title;

  Home({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: new Text(title),
          backgroundColor: Colors.black,
        ),
        body: new Center(
          child: new CustomButton(),
        ));
  }
}

class CustomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
        onTap: () {
          final snackBar = new SnackBar(
            content: new Text("Climate Change is really real!"),
            backgroundColor: Theme.of(context).backgroundColor,
            duration:
                new Duration(hours: 0, minutes: 0, seconds: 1, microseconds: 0),
          );
          Scaffold.of(context).showSnackBar(snackBar);
        },
        child: new Container(
            padding: new EdgeInsets.all(10.0),
            decoration: new BoxDecoration(
                color: Theme.of(context).buttonColor,
                borderRadius: new BorderRadius.circular(5.5)),
            child: new Text("For the Earth")));
  }
}
