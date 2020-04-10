import 'package:flutter/material.dart';

class FindTuts extends StatelessWidget {
  
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Teachers and Profs',
        home: Scaffold(
          appBar: AppBar(
            leading: const Icon(Icons.person_pin_circle),
            title: Text('Find Teachers'),
          ),
     body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:
      
    
      new Column(
        children: <Widget>[
          new Card(
            child: new Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  leading: Icon(Icons.person),
                  title: const Text('Chen Bo'),
                  subtitle: Text('Email: 		bochen@uestc.edu.cn              Research: Applied Computer Technology'),
                  
                ),
         new Center(
            child: new Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  leading: const Icon(Icons.person),
                  title: const Text('Chen Jia'),
                  subtitle: Text('Email: 		jchen@uestc.edu.cn              Research: Computer Science and Technology'),),     
        new Center(
            child: new Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  leading: const Icon(Icons.person),
                  title: const Text('Chen Jia'),
                  subtitle: Text('Email: 		jchen@uestc.edu.cn              Research: Computer Science and Technology'),),     

           new Center(
            child: new Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  leading: const Icon(Icons.person),
                  title: const Text('Hu Cheng Hua'),
                  subtitle: Text('Email: 	jianhua.deng@uestc.edu.cn              Research: Deep learning, wireless communication and image processing'),
                ),
              ]
              ))]),
              )
              ])
            )
        ])
        )]
        
      ))));
  }
}

