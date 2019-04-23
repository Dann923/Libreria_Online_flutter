import 'package:flutter/material.dart';
import 'package:libreria_online/widgets/libros/list_card_libros.dart';

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
                fontSize: 24.0, fontWeight: FontWeight.w600,
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
        body: Container(
        color: Colors.white70,
        child: ListCardLibros()
        ),
      ),
    )
  );
}
