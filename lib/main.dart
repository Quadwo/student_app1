import 'package:flutter/material.dart';
import 'package:student_app1/signin_page.dart';
import 'package:student_app1/signup_page.dart';
import 'splashscreen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  HomePageState createState() => HomePageState();
  

}
class HomePageState extends State<HomePage>{
  @override
  Widget build (BuildContext context){
    return MaterialApp(
       debugShowCheckedModeBanner: false,
       title: "Student App",
       

       home: Scaffold(
         body: Container(
           decoration: BoxDecoration(
            color: Colors.white,
             image: DecorationImage(
               fit: BoxFit.cover,
               colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
               image:AssetImage('assets/bg4.jpg'),
               
               )
           ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
         children: [
             Container(
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: <Widget>[
                   CircleAvatar(
                     backgroundColor: Colors.transparent,
                     radius: 90.0,
                     child: Image.asset(
                       'assets/logo.ico',
                     ),
                   ),
                   Padding(padding: 
                  EdgeInsets.only(top:10.0),
                  ),
                 ],
               ),
             ),
             Container(
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: <Widget>[
                   RaisedButton(
                     padding: const EdgeInsets.all(8.0),
                     child: Text("SIGN IN"),
                     textColor: Colors.white,
                     color: Colors.blue[200],
                     onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context) => SigninPage()),);
                     },
                   ),
                   RaisedButton(
                     padding: const EdgeInsets.all(8.0),
                     child: Text("SIGN UP"),
                     textColor: Colors.white70,
                     color: Colors.blue[200],
                     onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context) => SignupPage()),);
                     },
                   )
                 ],
               ),
             )
         ],
       ),
       ),
    
       ),
    );
    
    
  }

 /* @override
  Widget ImageSection = Container(
   child: Column(
     mainAxisAlignment: MainAxisAlignment.center,
     children: <Widget>[
       CircleAvatar(
         backgroundColor: Colors.white,
          radius: 90.0,
          child: Image.asset(
              'images/icon.ico',
            ),
       ),
        Padding(padding: 
        EdgeInsets.only(top:10.0),
                ),
     ],
   ),
  );


  
  Widget buttonSection = Container(
     child: Row(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       children: [
         RaisedButton(
           padding: const EdgeInsets.all(8.0),
           child: Text("SIGN IN"),
           textColor: Colors.black,
           color: Colors.blue,
           onPressed: (){
             
           }
         ),
         RaisedButton(
           padding: const EdgeInsets.all(8.0),
           child: Text("SIGN UP"),
           textColor: Colors.black, 
           color: Colors.blue,
           onPressed: (){
           }
         ),     
       ],
     ),
  ); */

}


