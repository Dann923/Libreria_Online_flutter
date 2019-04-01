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
              "Los más vistos",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.w500,
                color: Colors.black87
              ),
            ),
          ),
          CardLibros("assets/imagenes/el_caballo_de_troya1.jpg"),
          CardLibros("assets/imagenes/el_caballo_de_troya2.jpg"),
          CardLibros("assets/imagenes/el_caballo_de_troya3.jpg"),
          CardLibros("assets/imagenes/el_caballo_de_troya4.jpg"),
        ],
    );
  }
}
