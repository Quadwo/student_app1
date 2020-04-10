import 'package:flutter/material.dart';

class Miscellaneous extends StatefulWidget {
  static  String tag = 'miscel';
  @override
  MiscellaneousState createState() => new MiscellaneousState();
}

class MiscellaneousState extends State<Miscellaneous> {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Miscellaneous',
        home: Scaffold(
          appBar: AppBar(
            leading: const Icon(Icons.help_outline),
            title: Text('More Help'),

          ),
          ),
    );

  }
  
}