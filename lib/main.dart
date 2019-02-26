 
 import 'package:flutter/material.dart';


 void main() => runApp(
    new myApp()
 );


 class myApp extends StatelessWidget{

   @override
   Widget build(BuildContext context){

     return MaterialApp(
       title: "Welcome to Hello World",
        theme: ThemeData(
           canvasColor: Colors.redAccent,
            platform: TargetPlatform.iOS
        ),
         home: new Scaffold(
            appBar:  new AppBar(
               title:  new Text("Hello Word"),
               backgroundColor: Colors.amberAccent,
            ),
           body: new Container(
             child:  new Center(
                child:  new Text( "Welcome Here Today", textAlign: TextAlign.center, style:  
                TextStyle( 
                  fontSize: 40.0, 
                  color: Colors.black54, 
                  fontWeight: 
                  FontWeight.w500)),
             ),
           ),
         ),
     );
     }
 }