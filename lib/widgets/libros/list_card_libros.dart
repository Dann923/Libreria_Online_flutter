import 'package:flutter/material.dart';
import 'package:libreria_online/widgets/libros/card_libros.dart';

class ListCardLibros extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final mText = Container(
      padding: EdgeInsets.only(left: 150.0, top: 10.0),
      child: Text(
        "Los más vistos:",
        textDirection: TextDirection.ltr,
        style: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.w500,
            color: Colors.black87),
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
          CardLibros.verList(
              "El Caballo de troya 1: Jerusalén",
              "assets/imagenes/el_caballo_de_troya1.jpg",
              "Comienza el viaje hacia el pasado. La acción se desarrolla entre el 30 de marzo y el 9 de abril del año 30. A cada día corresponde un capítulo."),
          CardLibros.verList(
              "El Caballo de troya 2: Masada",
              "assets/imagenes/el_caballo_de_troya2.jpg",
              "Prosigue la segunda parte según el diario del Mayor. Transcurre desde el 9 al 16 de abril del año 30."),
          CardLibros.verList(
              "El Caballo de troya 3: Saidan",
              "assets/imagenes/el_caballo_de_troya3.jpg",
              "Evoca los primeros años de Jesús así como sus apariciones ya resucitado, siempre según el testimonio de los viajeros del tiempo."),
          CardLibros.verList(
              "El Caballo de troya 4: Nazaret",
              "assets/imagenes/el_caballo_de_troya4.jpg",
              "Cuarta parte del diario, dedicada a los años de la denominada (vida oculta de Jesús)."),
          CardLibros.verList(
              "El Caballo de troya 5: Sesárea",
              "assets/imagenes/el_caballo_de_troya5.jpg",
              "La quinta parte del diario abarca de abril a mayo del año 30."),
          CardLibros.verList(
              "El Caballo de troya 6: Hermón",
              "assets/imagenes/el_caballo_de_troya6.jpg",
              "La sexta parte del diario comienza con un salto en el tiempo al año 25 de nuestra era. Se centra en las distintas versiones del mensaje de Jesús"),
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
        CardLibros.verList(
            "El Caballo de troya 1: Jerusalén",
            "assets/imagenes/el_caballo_de_troya1.jpg",
            "Comienza el viaje hacia el pasado. La acción se desarrolla entre el 30 de marzo y el 9 de abril del año 30. A cada día corresponde un capítulo."),
        CardLibros.verList(
            "El Caballo de troya 2: Masada",
            "assets/imagenes/el_caballo_de_troya2.jpg",
            "Prosigue la segunda parte según el diario del Mayor. Transcurre desde el 9 al 16 de abril del año 30."),
        CardLibros.verList(
            "El Caballo de troya 3: Saidan",
            "assets/imagenes/el_caballo_de_troya3.jpg",
            "Evoca los primeros años de Jesús así como sus apariciones ya resucitado, siempre según el testimonio de los viajeros del tiempo."),
        CardLibros.verList(
            "El Caballo de troya 4: Nazaret",
            "assets/imagenes/el_caballo_de_troya4.jpg",
            "Cuarta parte del diario, dedicada a los años de la denominada (vida oculta de Jesús)."),
        CardLibros.verList(
            "El Caballo de troya 5: Sesárea",
            "assets/imagenes/el_caballo_de_troya5.jpg",
            "La quinta parte del diario abarca de abril a mayo del año 30."),
        CardLibros.verList(
            "El Caballo de troya 6: Hermón",
            "assets/imagenes/el_caballo_de_troya6.jpg",
            "La sexta parte del diario comienza con un salto en el tiempo al año 25 de nuestra era. Se centra en las distintas versiones del mensaje de Jesús"),
        Container(
          padding: EdgeInsets.only(left: 5.0, top: 5.0),
          child: Stack(
            children: <Widget>[

            ],

          ),
        ),

      ],
    );
  }
}
