// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:Facebook(), 
    );
  }
}

  class Facebook extends StatelessWidget {
    const Facebook({ Key? key }) : super(key: key);
  
    @override
    Widget build(BuildContext context) {
      return  Scaffold(

        appBar: AppBar( 
                        title: Text("Facebook" ,style:TextStyle(color: Colors.blueAccent[700],fontWeight: FontWeight.bold )) ,
                        centerTitle: true,
                        leading: IconButton(icon: Icon(Icons.menu),iconSize: 21,color:Colors.blueAccent[700], onPressed: () {  })   ,
                        actions: [IconButton(icon: Icon(Icons.message), onPressed: () {  },color:Colors.blueAccent[700]),IconButton(icon: Icon(Icons.search), onPressed: () {  },color:Colors.blueAccent[700])],
                        backgroundColor: Colors.white,
        ),
        
      );
    }
  }


