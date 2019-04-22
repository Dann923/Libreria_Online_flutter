import 'package:flutter/material.dart';

class CardLibros extends StatelessWidget {
  double paddingSize = 10.0;
  String image = "";
  String titulo = "";
  String descripcion = "";

  double mHeght = 270.0;
  double mWidth = 180.0;
  double mLeft = 10.0;
  double mRigth = 10.0;

  CardLibros(this.titulo, this.image, this.descripcion);

  CardLibros.horList(this.titulo, this.image, this.descripcion) {
    this.mHeght = 270.0;
    this.mWidth = 180.0;
  }

  CardLibros.verList(this.titulo, this.image, this.descripcion, this.mLeft) {
    this.mHeght = 230.0;
    this.mWidth = 155.0;
    this.mRigth = 30.0;
    //this.mLeft = 30.0;
  }

  @override
  Widget build(BuildContext context) {
    final cardContainer = Container(
      height: this.mHeght,
      width: this.mWidth,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(image),
              fit: BoxFit.cover //poner la imagen en todo el card
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
        margin: EdgeInsets.only(left: mLeft, right: mRigth, top: 20.0, bottom: 10.0),
        child: Stack(
          children: <Widget>[
            cardContainer,
          ],
        ));
  }
}
