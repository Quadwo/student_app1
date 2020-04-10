import 'package:flutter/material.dart';
import 'dart:async';
import 'main.dart';

class SplashScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => SplashScreenState();

}
class SplashScreenState extends State<SplashScreen>{
 
  @override
  void initState(){
    super.initState();
    Timer(Duration (seconds: 3),(){
      setState(() {
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage()),);
      });
    });
  }
 

  @override
  Widget build(BuildContext context){
    return Scaffold(
        body: Stack(
          fit: StackFit.expand,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                    image: AssetImage('assets/bg6.jpg')
                 )
               ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 2,
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          CircleAvatar(
                            child: Image.asset(
                               'assets/logo.ico',
                            ), backgroundColor: Colors.transparent,
                            radius: 90.0,
                          ),
                          Padding(padding: EdgeInsets.only(top:10.0),
                          ),
                          Text(
                            "Student App",
                            style:TextStyle(
                            color: Colors.blueAccent[70],
                            fontSize: 24.0, 
                            fontWeight: FontWeight.bold ),
                          )

                        ],
                      )
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        CircularProgressIndicator(
                          backgroundColor: Colors.blueAccent[90],
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20.0),
                        ),
                        Text(
                          "Welcome",
                          style: TextStyle(
                            color:Colors.blueAccent[70],
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
            ),
          );
  }
}
