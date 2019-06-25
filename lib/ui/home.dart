import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
            actions: <Widget>[
              new IconButton(
                icon: new Icon(Icons.playlist_play),
                onPressed: () => debugPrint("You Matter!"),
              ),
              new IconButton(
                icon: new Icon(Icons.send),
                onPressed: () => print("Search Res"),
              )
            ],
            backgroundColor: Colors.deepOrangeAccent,
            title: Text("YouMatter",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.black, fontSize: 30))),
        body: new Container(
            alignment: Alignment.center,
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new InkWell(
                  child: new Text("Easter Egg!"),
                  onTap: () => debugPrint("Voila!"),
                )
              ],
            )));
  }
}
