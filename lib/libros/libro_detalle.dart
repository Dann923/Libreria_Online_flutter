import 'package:flutter/material.dart';
import 'package:libreria_online/widgets/libros/card_libros.dart';

class LibroDetalle extends StatelessWidget {
  String image = "";
  String titulo = "";
  String descripcion = "";

  LibroDetalle(this.titulo, this.image, this.descripcion);

  @override
  Widget build(BuildContext context) {
    final mText = Container(
      padding: EdgeInsets.only(left: 150.0, top: 10.0),
      child: Text(
        "Los más vistos:",
        textDirection: TextDirection.ltr,
        style: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.w600,
            color: Colors.black87),
      ),
    );

    final mTitulo = Container(
        padding:
            EdgeInsets.only(left: 30.0, bottom: 5.0, right: 15.0, top: 15.0),
        child: Align(
          alignment: Alignment.topLeft,
          child: Text(
            titulo,
            textDirection: TextDirection.ltr,
            style: TextStyle(
                color: Colors.black,
                fontSize: 24.0,
                fontWeight: FontWeight.w600),
          ),
        ));

    final mImage = Container(
      margin: EdgeInsets.only(left: 5.0, top: 30.0),
      height: 330.0,
      width: 200.0,
      decoration: BoxDecoration(
          image: DecorationImage(
              //fit: BoxFit.cover,
              image: AssetImage(image))),
    );

    final mDescripcion = Container(
        padding:
            EdgeInsets.only(left: 30.0, bottom: 10.0, right: 15.0, top: 15.0),
        child: Align(
          alignment: Alignment.topLeft,
          child: Text(
            descripcion,
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.black,
              fontSize: 16.0,
            ),
          ),
        ));

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
      ),
      body: Container(
        decoration: new BoxDecoration(color: Colors.white10),
        child: ListView(
          children: <Widget>[
            mImage,
            mTitulo,
            mDescripcion,
            mText,
            Container(
              padding: EdgeInsets.only(left: 5.0, top: 5.0),
              child: Stack(
                children: <Widget>[
                  CardLibros.verList(
                      "Los Secretos del Vaticano",
                      "assets/imagenes/secretos_vaticano.jpg",
                      "¿Cuántos papas ha habido? 260 papas (según la lista oficial del Vaticano), aunque se desconoce por qué a Juan Pablo II se le conoce como el 263 sucesor de San Pedro.",
                      50.0),
                  CardLibros.verList(
                      "La Realidad Sobre la Tierra Hueca",
                      "assets/imagenes/tierra_hueca.jpg",
                      "¿Por qué se encuentran semillas, plantas y árboles tropicales flotando en el agua fresca del interior de los icebergs?",
                      260.0),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 5.0, top: 5.0),
              child: Stack(
                children: <Widget>[
                  CardLibros.verList(
                      "La Historia Secreta de los Reptilianos",
                      "assets/imagenes/reptilianos.jpg",
                      "Los reptiloides, también conocidos como reptilianos, hombres lagarto o draconianos, son reptiles humanoides....",
                      50.0),
                  CardLibros.verList(
                      "El Libro Magno San Cipriano",
                      "assets/imagenes/san_cipriano.jpg",
                      "Libro completo de verdadera magia o sea tesoro del Hechicero excrito en pergaminos antiguos Hebreos.",
                      260.0),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 5.0, top: 5.0),
              child: Stack(
                children: <Widget>[
                  CardLibros.verList(
                      "Viaje Astral",
                      "assets/imagenes/viaje_astral.jpg",
                      "Es la sensación de estar flotando proyectado fuera del cuerpo. En algunos casos, el sujeto puede experimentar la autoscopia (posibilidad de ver el propio cuerpo desde el punto de vista de un observador externo).",
                      50.0),
                  CardLibros.verList(
                      "Ingeniería Social",
                      "assets/imagenes/ingenieria_social.jpg",
                      "En la práctica, un ingeniero social usará comúnmente el teléfono o Internet para engañar a la gente, fingiendo ser, por ejemplo, un empleado de algún banco o alguna otra empresa.",
                      260.0),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
