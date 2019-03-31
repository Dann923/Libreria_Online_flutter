import 'package:flutter/material.dart';
import 'package:libreria_online/widgets/libros/card_libros.dart';

class ListCardLibros extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(left: 20.0, top: 10.0),
            child: Text(
              "Libros",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.w500,
                color: Colors.white
              ),
            ),
          ),
          CardLibros("assets/imagenes/el_caballo_de_troya1.jpg", "Libro 1"),
          CardLibros("assets/imagenes/el_caballo_de_troya2.jpg", "Libro 2"),
          CardLibros("assets/imagenes/el_caballo_de_troya3.jpg", "Libro 3"),
          CardLibros("assets/imagenes/el_caballo_de_troya4.jpg", "Libro 4"),
        ],
    );
  }
}
