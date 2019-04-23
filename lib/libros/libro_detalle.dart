import 'package:flutter/material.dart';

class LibroDetalle extends StatelessWidget {
  String image = "";
  String titulo = "";
  String descripcion = "";

  LibroDetalle(this.titulo, this.image, this.descripcion);

  @override
  Widget build(BuildContext context) {

    final mTitulo = Container(
        padding: EdgeInsets.all(15.0),
        child: Align(
          alignment: Alignment.topLeft,
          child:  Text(
            titulo,
            textDirection: TextDirection.ltr,
            style: TextStyle(
                color: Colors.black,
                fontSize: 24.0,
                fontWeight: FontWeight.w600
            ),
          ),
        )
    );

    final mImage = Container(
      height: 300.0,
      width: 180.0,
      decoration: BoxDecoration(
          image: DecorationImage(
              //fit: BoxFit.cover,
              image: AssetImage(image)
          )
      ),
    );

    final mDescripcion = Container(
        padding: EdgeInsets.only(left: 15.0, bottom: 10.0,right: 15.0),
        child: Align(
          alignment: Alignment.topLeft,
          child:  Text(
            descripcion,
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.white,
              fontSize: 16.0,
            ),
          ),
        )
    );


    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
      ),
      body: Container(
        decoration: new BoxDecoration(color: Colors.white10),
        child: ListView(
          children: <Widget>[
            mTitulo,
            mImage,
            mDescripcion,
          ],
        ),
      ),
    );
  }

}