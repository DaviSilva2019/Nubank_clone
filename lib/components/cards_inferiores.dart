import 'package:flutter/material.dart';

class CardsInferiores extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 550, bottom: 15, left: 40, right: 40),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(5),
            child: Container(
              margin: EdgeInsets.only(right: 15),
              height: 100,
              width: 130,
              color: Color.fromRGBO(247, 244, 244, 0.35),
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(5),
            child: Container(
              margin: EdgeInsets.only(right: 15),
              height: 100,
              width: 130,
              color: Color.fromRGBO(247, 244, 244, 0.35),
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(5),
            child: Container(
              margin: EdgeInsets.only(right: 15),
              height: 100,
              width: 130,
              color: Color.fromRGBO(247, 244, 244, 0.35),
            ),
          )
        ],
      ),
    );
  }
}
