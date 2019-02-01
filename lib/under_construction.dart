import 'package:flutter/material.dart';

class UnderConstruction extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _UnderConstructionState();
  }
}

class _UnderConstructionState extends State<UnderConstruction> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        child: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text("Under Construction", style: new TextStyle(fontSize: 40.0)),
              new Padding(padding: new EdgeInsets.all(10.0)),
            ],
          ),
        ),
      ),
    );
  }
}