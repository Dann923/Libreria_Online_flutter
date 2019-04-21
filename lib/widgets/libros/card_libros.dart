import 'package:flutter/material.dart';

class CardLibros extends StatelessWidget {
  double paddingSize = 10.0;
  String pathImage = "";
  //String titleCard = "";

  CardLibros(this.pathImage);

  @override
  Widget build(BuildContext context) {
    final cardArrowFab = Positioned(
      bottom: paddingSize,
      right: paddingSize,
      child: FloatingActionButton(
        //heroTag: "fab1_$titleCard",
        backgroundColor: Colors.black38,
        child: Icon(
          Icons.arrow_forward_ios,
          color: Colors.white,
        ),
      ),
    );

    final cardContainer = Container(
        height: 230.0,
        width: 150.0,
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(pathImage),
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
        /*onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => RoomDetail(
                    titleCard,
                    "In this room there are a lot of things that help to you to cook some amazing things!!!",
                    pathImage)),
          );
        }*/
        );

    return Container(
        margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 30.0),
        child: Stack(
          children: <Widget>[
            cardContainer,
            //Positioned(
            //bottom: paddingSize*2,
            //left: paddingSize*2,
            //child: cardTitle,
            //),
            //cardArrowFab,
            //cardLightFab
          ],
        ));
  }
}
