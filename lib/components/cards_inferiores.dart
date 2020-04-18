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
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 5),
                        child: Icon(
                          Icons.person_add,
                          color: Colors.white,
                          size: 30,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 45, left: 5),
                        child: Text('Indicar \n amigos',
                            style: TextStyle(color: Colors.white)),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(5),
            child: Container(
                margin: EdgeInsets.only(right: 15),
                height: 100,
                width: 130,
                color: Color.fromRGBO(247, 244, 244, 0.35),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 5, left: 5),
                          child: Icon(
                            Icons.phone_android,
                            color: Colors.white,
                            size: 30,
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 45, left: 5),
                          child: Text('Recarga de \n celular',
                              style: TextStyle(color: Colors.white)),
                        )
                      ],
                    )
                  ],
                )),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(5),
            child: Container(
                margin: EdgeInsets.only(right: 15),
                height: 100,
                width: 130,
                color: Color.fromRGBO(247, 244, 244, 0.35),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 5, left: 5),
                          child: Icon(
                            Icons.attach_money,
                            color: Colors.white,
                            size: 30,
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 45, left: 5),
                          child: Text('Cobrar',
                              style: TextStyle(color: Colors.white)),
                        )
                      ],
                    )
                  ],
                )),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(5),
            child: Container(
                margin: EdgeInsets.only(right: 15),
                height: 100,
                width: 130,
                color: Color.fromRGBO(247, 244, 244, 0.35),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 5, left: 5),
                          child: Icon(
                            Icons.attach_money,
                            color: Colors.white,
                            size: 30,
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 45, left: 5),
                          child: Text('Depositar',
                              style: TextStyle(color: Colors.white)),
                        )
                      ],
                    )
                  ],
                )),
          ),
        ],
      ),
    );
  }
}
