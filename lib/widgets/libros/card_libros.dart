import 'package:flutter/material.dart';

class CardLibros extends StatelessWidget {
  double paddingSize = 10.0;
  String image = "";
  String titulo = "";
  String descripcion = "";

  CardLibros(this.titulo, this.image, this.descripcion);


  CardLibros.horList(this.titulo, this.image, this.descripcion){

  }

  CardLibros.verList(this.titulo, this.image, this.descripcion){

  }

  @override
  Widget build(BuildContext context) {

    final cardContainer = Container(
        height: 230.0,
        width: 150.0,
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(image),
              //fit: BoxFit.cover poner la imagen en todo el card
            ),
            //borderRadius: BorderRadius.circular(20.0),
            boxShadow: <BoxShadow>[
              BoxShadow(
                  //sombras del card
                  color: Colors.black,
                  blurRadius: 15.0,
                  offset: Offset(0.0, 0.75))
            ]),
        );

    return Container(
        margin: EdgeInsets.only(left: 10.0, right: 10.0, top: 20.0),
        child: Stack(
          children: <Widget>[
            cardContainer,
          ],
        ));
  }
}
