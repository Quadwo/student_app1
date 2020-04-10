import 'package:flutter/material.dart';
import 'package:student_app1/menu.dart';
  
class WelcomeMsg extends StatefulWidget{
  @override
  WelcomeMsgState createState() => WelcomeMsgState();

}

class WelcomeMsgState extends State<WelcomeMsg>{
  Widget build(BuildContext context){
    return Scaffold(
         body: Container(

            decoration: BoxDecoration(
             color: Colors.white,
             image: DecorationImage(
               fit: BoxFit.cover,
               colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
               image:AssetImage(
                 'assets/bg3.jpg',),
             ),
           ),
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
            children: [ 
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text('Welcome!', style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold, color: Colors.black),
        textAlign: TextAlign.center,),
         new Text('Join us on this wonderful adventure.', style: TextStyle(fontSize: 28.0, color: Colors.black),
         textAlign: TextAlign.center,),

        FlatButton(
          color: Colors.transparent,
          textColor: Colors.black,
          padding: EdgeInsets.all(8.0),
          splashColor: Colors.white10,
          onPressed: (){
            Navigator.push( context, MaterialPageRoute(builder: (context) => MenuPage()),);
          }, child: Text(
            "Tap to continue.",
            style: TextStyle(fontSize: 20.0),
          ),
        )
              ])
              )
            ])
         )
        
    );
   
    
    
          
           

           
      
        
    
         
     
    
    
}
  }
