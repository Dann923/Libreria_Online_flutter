import 'package:flutter/material.dart';
import 'package:libreria_online/widgets/libros/card_libros.dart';
import 'package:libreria_online/libros/libro_detalle.dart';

class ListCardLibros extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mText = Container(
      padding: EdgeInsets.only(left: 150.0, top: 10.0),
      child: Text(
        "Los más vistos:",
        textDirection: TextDirection.ltr,
        style: TextStyle(
            fontSize: 28.0, fontWeight: FontWeight.w500, color: Colors.black87),
      ),
    );

    final mHorizontalList = Container(
      height: 300.0,
      margin: EdgeInsets.only(bottom: 10.0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardLibros.horList(
              "El Caballo de troya 1: Jerusalén",
              "assets/imagenes/el_caballo_de_troya1.jpg",
              "Comienza el viaje hacia el pasado. La acción se desarrolla entre el 30 de marzo y el 9 de abril del año 30. A cada día corresponde un capítulo."),
          CardLibros.horList(
              "El Caballo de troya 2: Masada",
              "assets/imagenes/el_caballo_de_troya2.jpg",
              "Prosigue la segunda parte según el diario del Mayor. Transcurre desde el 9 al 16 de abril del año 30."),
          CardLibros.horList(
              "El Caballo de troya 3: Saidan",
              "assets/imagenes/el_caballo_de_troya3.jpg",
              "Evoca los primeros años de Jesús así como sus apariciones ya resucitado, siempre según el testimonio de los viajeros del tiempo."),
          CardLibros.horList(
              "El Caballo de troya 4: Nazaret",
              "assets/imagenes/el_caballo_de_troya4.jpg",
              "Cuarta parte del diario, dedicada a los años de la denominada (vida oculta de Jesús)."),
          CardLibros.horList(
              "El Caballo de troya 5: Sesárea",
              "assets/imagenes/el_caballo_de_troya5.jpg",
              "La quinta parte del diario abarca de abril a mayo del año 30."),
          CardLibros.horList(
              "El Caballo de troya 6: Hermón",
              "assets/imagenes/el_caballo_de_troya6.jpg",
              "La sexta parte del diario comienza con un salto en el tiempo al año 25 de nuestra era. Se centra en las distintas versiones del mensaje de Jesús"),
        ],
      ),
    );

    final mVerticalList = Container(
      height: 240.0,
      margin: EdgeInsets.only(bottom: 50.0),
      child: ListView(
        //scrollDirection: Axis.horizontal,
        children: <Widget>[
       ],
      ),
    );

    return ListView(
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(left: 100.0, top: 10.0),
          child: Text(
            "Sagas más populares:",
            textDirection: TextDirection.ltr,
            style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.w500,
                color: Colors.black87),
          ),
        ),
        mHorizontalList,
        mText,
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
      ],
    );
  }
}
