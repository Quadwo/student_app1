import 'package:flutter/material.dart';
import 'package:student_app1/signin_page.dart';

  
class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Profilepage(),
    );
  }
}

class Profilepage extends StatefulWidget {
  @override
  ProfilepageState createState() => new ProfilepageState();
}

class ProfilepageState extends State<Profilepage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Stack(
      children: <Widget>[
        
        Positioned(
            width: 350.0,
            top: MediaQuery.of(context).size.height / 5,
            child: Column(
              children: <Widget>[
                Container(
                    width: 100.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                        color: Colors.transparent,
                        image: DecorationImage(
                            image: AssetImage('assets/user.png'),
                            fit: BoxFit.cover),
                        )),
                SizedBox(height: 10.0),
                Text(
                  'Student name',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      ),
                ),
                SizedBox(height: 10.0),
                Text(
                  'Student ID',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      ),
                ),
                SizedBox(height: 15.0),
                Text(
                  'School/ Department',
                  style: TextStyle(
                      fontSize: 17.0,
                      fontStyle: FontStyle.italic,
                      ),
                ),
                SizedBox(height: 25.0),
                Container(
                    height: 30.0,
                    width: 95.0,
                    child: Material(
                      borderRadius: BorderRadius.circular(10.0),
                      shadowColor: Colors.blueAccent,
                      color: Colors.blueAccent,
                      elevation: 7.0,
                      child: GestureDetector(
                        onTap: () {},
                        child: Center(
                          child: Text(
                            'Edit Profile',
                            style: TextStyle(color: Colors.white, ),
                          ),
                        ),
                      ),
                    )),
                    SizedBox(height: 25.0),
                Container(
                    height: 30.0,
                    width: 95.0,
                    child: Material(
                      borderRadius: BorderRadius.circular(10.0),
                      shadowColor: Colors.redAccent,
                      color: Colors.red,
                      elevation: 7.0,
                      child: GestureDetector(
                        onTap: () {Navigator.push( context, MaterialPageRoute(builder: (context) => SigninPage()),);},
                        child: Center(
                          child: Text(
                            'Sign out',
                            style: TextStyle(color: Colors.white,),
                          ),
                        ),
                      ),
                    ))
                ],
            ))
      ],
    ));
  }
}



  
    
    
