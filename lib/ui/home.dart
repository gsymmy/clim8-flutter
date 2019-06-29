import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final String title;

  Home({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: new BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: new Icon(Icons.accessibility_new), title: new Text("Act")),
        BottomNavigationBarItem(icon: new Icon(Icons.arrow_forward), title: new Text("Send")),
        BottomNavigationBarItem(icon: new Icon(Icons.cloud_download), title: new Text("Download"))
      ],),
        appBar:
            new AppBar(backgroundColor: Colors.blueAccent, title: new Text(title)),
        body: Builder(builder: (BuildContext context) {
          return new Center(
              child: new IconButton(
            icon: new Icon(Icons.arrow_drop_down_circle),
            onPressed: () => Scaffold.of(context).showSnackBar(new SnackBar(
                  content: new Text("Climate Change is Real"),
                  backgroundColor: Theme.of(context).accentColor,
                )),
          ));
        }));

  }
}
