import 'package:flutter/material.dart';
import 'package:student_app1/wlcmsg.dart';

class SigninPage extends StatefulWidget {
  static String tag = 'signin-page';

  @override
  _SigninPageState createState() => new _SigninPageState();
}

 class _SigninPageState extends State<SigninPage> {
   @override
   Widget build(BuildContext context) {
     final logo = Hero(
       tag: 'hero',
         child: Image.asset('assets/logo.ico'),
       );
     
     final username = TextFormField(
       keyboardType: TextInputType.text,
       autofocus: false,
       decoration: InputDecoration(
         hintText: 'Username',
         contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
         border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
       ),
      );

      final password = TextFormField(
        autofocus: false,
        obscureText: true,
        decoration: InputDecoration(
          hintText: 'Password',
         contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
         border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        ),
      );

      final signinButton = Padding(
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
          child: Text('Sign In', style: TextStyle(color: Colors.white)),
        ),
      );

      final forgotLabel = FlatButton(
        child: Text('Forgot Password?', style: TextStyle(color: Colors.black54),
        ),
        onPressed: () {
        },
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
              username,
              SizedBox(height: 8.0,),
              password,
              SizedBox(height: 24.0),
              signinButton,
              forgotLabel
            ],
          ),
        ),
      );
   }
 }