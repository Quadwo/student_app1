import 'package:flutter/material.dart';

class GatherActs extends StatefulWidget {
 
  @override
  _GatherActsState createState() => _GatherActsState();
}

class _GatherActsState extends State<GatherActs> {


  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(title: Text("Activity Hub"),
    ),
    body: 
    SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child:
      new Column(
        children: <Widget>[
      new Card(
      child: new Column(
        children: <Widget>[
          Image.asset(
            "assets/poster1.jpg",
            width: 400,
            fit: BoxFit.fill,
          ),
          Container(
            color: Colors.white.withOpacity(0.5),
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text("Awesome", style: TextStyle(fontSize: 14)), 
              ],
            ),
          )
        ],
      )
      ),
    
    new Card(
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: <Widget>[
          Image.asset(
            "assets/poster2.jpg",
            width: 400,
            fit: BoxFit.fill,
          ),
          Container(
            color: Colors.white.withOpacity(0.5),
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text("Awesome", style: TextStyle(fontSize: 14)), 
              ],
            ),
          )
        ],
      ),
    ),
        ])));
  }
}