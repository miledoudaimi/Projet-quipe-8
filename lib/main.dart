import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Techno Quiz'),
      centerTitle: true,
      backgroundColor: Colors.deepOrange,
    ),
    body: Center(
//
       child: Text(
           'Test',
         style: TextStyle(
           fontSize: 20.0,
           fontWeight: FontWeight.bold,
           letterSpacing: 2.0,
           color: Colors.black,
         ),
       )
        ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: Text('cliquer'),
      backgroundColor: Colors.green,
    ),
  ),

));


