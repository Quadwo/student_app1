import 'package:flutter/material.dart';
import 'package:student_app1/wlcmsg.dart';


class SignupPage extends StatefulWidget {
  static String tag = 'signup-page';

  @override
  _SignupPageState createState() => new _SignupPageState();
}

 class _SignupPageState extends State<SignupPage> {
   @override
   Widget build(BuildContext context) {
     final logo = Hero(
       tag: 'hero',
       child: CircleAvatar(
         backgroundColor: Colors.white,
         radius: 48.0,
         child: Image.asset('assets/logo.ico'),
       ),
     );

     final firstname = TextFormField(
       keyboardType: TextInputType.text,
       autofocus: false,
       decoration: InputDecoration(
         hintText: 'First Name',
         contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 40.0, 10.0),
         border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
       ),
      );

      final midname = TextFormField(
       keyboardType: TextInputType.text,
       autofocus: false,
       decoration: InputDecoration(
         hintText: 'Middle Name (Optional)',
         contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
         border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
       ),
      );

      final lastname = TextFormField(
       keyboardType: TextInputType.text,
       autofocus: false,
       decoration: InputDecoration(
         hintText: 'Last Name',
         contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
         border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
       ),
      );

      final newpassword = TextFormField(
        autofocus: false,
        obscureText: true,
        decoration: InputDecoration(
          hintText: 'New Password',
         contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
         border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        ),
      );

      final confirmpassword = TextFormField(
        autofocus: false,
        obscureText: true,
        decoration: InputDecoration(
          hintText: 'Confirm Password',
         contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
         border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        ),
      );

      final signupButton = Padding(
        padding: EdgeInsets.symmetric(vertical: 16.0),
        child: RaisedButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24),
          ),
          onPressed: (){
             Navigator.push( context, MaterialPageRoute(builder: (context) => WelcomeMsg()),);
            
          },
          padding: EdgeInsets.all(12),
          color: Colors.blue[200],
          child: Text('Sign Up', style: TextStyle(color: Colors.white)),
        ),
      );

      return Scaffold(
        backgroundColor: Colors.purple[60],
        body: Center(
          child: ListView(
            shrinkWrap: true,
            padding: EdgeInsets.only(left: 24.0, right: 24.0),
            children: <Widget>[
              logo,
              SizedBox(height: 48.0),
              firstname,
              SizedBox(height: 8.0,),
              midname,
              SizedBox(height: 8.0,),
              lastname,
              SizedBox(height: 8.0,),
              newpassword,
              SizedBox(height: 8.0,),
              confirmpassword,
              SizedBox(height: 24.0),
              signupButton,
            ],
          ),
        ),
      );
   }
 }