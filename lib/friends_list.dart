import 'package:flutter/material.dart';

import 'package:student_app1/make_frnds.dart';



class FriendsList extends StatefulWidget{
  static String tag = 'menu-page';
  @override
    FriendsListState createState() => new FriendsListState();  
}

class FriendsListState extends State<FriendsList> {
  @override
    Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(
      title: Text('Friends List'),
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
                  title: const Text('Friend 1'),
                ),
                new ButtonTheme.bar(
                  child: new ButtonBar(
                    children: <Widget>[
                      new FlatButton(
                        child: const Text('Chat'),
                        onPressed: () { Navigator.push( context, MaterialPageRoute(builder: (context) => FriendlychatApp()),);
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
                  title: const Text('Friend 2'),
                ),
                new ButtonTheme.bar(
                  child: new ButtonBar(
                    children: <Widget>[
                      new FlatButton(
                        child: const Text('Chat'),
                        onPressed: () { Navigator.push( context, MaterialPageRoute(builder: (context) => FriendlychatApp()),);
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
                  title: const Text('Friend 3'),
                ),
                new ButtonTheme.bar(
                  child: new ButtonBar(
                    children: <Widget>[
                      new FlatButton(
                        child: const Text('Chat'),
                        onPressed: () { Navigator.push( context, MaterialPageRoute(builder: (context) => FriendlychatApp()),);
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
                  title: const Text('Friend 4'),
                ),
                new ButtonTheme.bar(
                  child: new ButtonBar(
                    children: <Widget>[
                      new FlatButton(
                        child: const Text('Chat'),
                        onPressed: () { Navigator.push( context, MaterialPageRoute(builder: (context) => FriendlychatApp()),);
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
                  title: const Text('Friend 5'),
                ),
                new ButtonTheme.bar(
                  child: new ButtonBar(
                    children: <Widget>[
                      new FlatButton(
                        child: const Text('Chat'),
                        onPressed: () { Navigator.push( context, MaterialPageRoute(builder: (context) => FriendlychatApp()),);
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
                  title: const Text('Friend 6'),
                ),
                new ButtonTheme.bar(
                  child: new ButtonBar(
                    children: <Widget>[
                      new FlatButton(
                        child: const Text('Chat'),
                        onPressed: () { Navigator.push( context, MaterialPageRoute(builder: (context) => FriendlychatApp()),);
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
                  title: const Text('Friend 7'),
                ),
                new ButtonTheme.bar(
                  child: new ButtonBar(
                    children: <Widget>[
                      new FlatButton(
                        child: const Text('Chat'),
                        onPressed: () { Navigator.push( context, MaterialPageRoute(builder: (context) => FriendlychatApp()),);
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
               ])
    
    )      
  );
              
          
    }
        
      


}
