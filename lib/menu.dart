import 'package:flutter/material.dart';
import 'package:student_app1/find_tutors.dart';
import 'package:student_app1/friends_list.dart';
import 'package:student_app1/gather_activities.dart';
import 'package:student_app1/miscel.dart';
import 'package:student_app1/profile.dart';


class MenuPage extends StatefulWidget{
  static String tag = 'menu-page';
  @override
    MenuPageState createState() => new MenuPageState();  
}

class MenuPageState extends State<MenuPage> {
  @override
    Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(
      title: Text('Menu'),
    ),
    body: 
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:
    new Column(
        children: <Widget>[
          new Card(
            child: new Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  leading: const Icon(Icons.person_add),
                  title: const Text('Make Friends'),
                  subtitle: const Text(
                      'Search and add new friends to chat with.'),
                ),
                new ButtonTheme.bar(
                  // make buttons use the appropriate styles for cards
                  child: new ButtonBar(
                    children: <Widget>[
                      new FlatButton(
                        child: const Text('MAKE FRIENDS'),
                        onPressed: () { Navigator.push( context, MaterialPageRoute(builder: (context) => FriendsList()),);
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          new Card(
            child: new Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  leading: const Icon(Icons.search),
                  title: const Text('Find Tutors'),
                  subtitle: const Text(
                      'Get info about teachers in various departments.'),
                ),
                new ButtonTheme.bar(
                  // make buttons use the appropriate styles for cards
                  child: new ButtonBar(
                    children: <Widget>[
                      new FlatButton(
                        child: const Text('FIND TUTORS'),
                        onPressed: () { Navigator.push( context, MaterialPageRoute(builder: (context) => FindTuts()),);},
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
           new Card(
            child: new Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  leading: const Icon(Icons.local_activity),
                  title: const Text('Gather Activities'),
                  subtitle: const Text(
                      'Get  updates from the International Student Office and other students related activities.'),
                ),
                new ButtonTheme.bar(
                  // make buttons use the appropriate styles for cards
                  child: new ButtonBar(
                    children: <Widget>[
                      new FlatButton(
                        child: const Text('GATHERING ACTIVITIES'),
                        onPressed: () { Navigator.push( context, MaterialPageRoute(builder: (context) => GatherActs()),);},
                      ),
        ]
                )
                )
              ]),
              ),
           new Card(
            child: new Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  leading: const Icon(Icons.help_outline),
                  title: const Text('Miscellaneous'),
                  subtitle: const Text(
                      'Get info about popular places such as markets and other places of interest.'),
                ),
                new ButtonTheme.bar(
                  // make buttons use the appropriate styles for cards
                  child: new ButtonBar(
                    children: <Widget>[
                      new FlatButton(
                        child: const Text('MISCELLANEOUS'),
                        onPressed: () { Navigator.push( context, MaterialPageRoute(builder: (context) => Miscellaneous()),);},
                      ),
        ])
  )
              ]),
           ),
           new Card(
             child: new Column(
               mainAxisSize: MainAxisSize.min,
               children: <Widget>[
                 const ListTile(
                   leading: const Icon(Icons.person_outline),
                   title: const Text('Profile'),
                   subtitle: const Text('Manage your profile by edting your personal information.'),
                 ),
                 new ButtonTheme.bar(
                 child: new ButtonBar(
                   children: <Widget>[
                   new FlatButton(
                     child: const Text('PROFILE'),
                     onPressed: (){Navigator.push( context, MaterialPageRoute(builder: (context) => Profile()),);},
                   ),
               ])
                 )
               ])
             )
               ])
    
    )      
  );
              
          
    }
        
      


}
