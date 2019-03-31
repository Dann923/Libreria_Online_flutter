import 'package:flutter/material.dart';
//import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
//import 'package:smart_house_application/screens/home/home.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          backgroundColor: Colors.black87,
          title: Center(
            child: Text(
              "Libreria Online",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 24.0
              ),
            ),
          ),
          actions: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 10.0),
              child: Icon(
                Icons.search,
                color: Colors.white,
              )
            ),
          ],
        ),
        body: Container(color: Colors.black87,
        //child: ListCardRoom()
        ) 
      ),
    )
  );
}
