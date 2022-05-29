// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() =>runApp(
  MaterialApp(
    title: "Weather App",
    home: Home(),
  )
);

class Home extends StatefulWidget{
  @override
  State<StatefulWidget> createState (){
    return _HomeState(); 
  } 
}

class _HomeState extends State<Home>{
  Widget build (BuildContext context){
    return Scaffold(
      body: Column(
        children:<Widget>[
          Container(
            height: MediaQuery.of(context).size.height/30,
            width: MediaQuery.of(context).size.width,
            color: Colors.red,
            child: Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(top:10.0),
                child: Text(),)
              ],
            ),
          )
        ],
      ),
    );
  }
}