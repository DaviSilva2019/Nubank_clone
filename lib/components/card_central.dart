import 'package:flutter/material.dart';

class CardCenter extends StatelessWidget {
  Widget createCardCenter() {}

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 150, bottom: 180, left: 40, right: 40),
      child: PageView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          // Cards
          ClipRRect(
            borderRadius: BorderRadius.circular(5),
            child: Container(
              width: 500,
              height: 80,
              color: Color.fromRGBO(255, 254, 255, 1),
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 30),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.credit_card,
                            color: Colors.black54,
                            size: 60,
                          ),
                        ),
                        Text(
                          'Cartão de crédito',
                          style: TextStyle(color: Colors.black54, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 30),
                          child: Text(
                            'FATURA ATUAL',
                            style: TextStyle(
                                color: Color.fromRGBO(109, 203, 247, 1),
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 30, top: 5),
                        child: Text(
                          'R 50,00',
                          style: TextStyle(
                              color: Color.fromRGBO(109, 203, 247, 1),
                              fontSize: 40),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 30, top: 2),
                        child: Text(
                          'Limite disponível',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 2, left: 5),
                        child: Text('R 5500,00',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(93, 187, 83, 1),
                            )),
                      )
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 33),
                        width: 331,
                        height: 100,
                        color: Color.fromRGBO(224, 224, 224, 1),
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(top: 20, left: 30),
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    margin: EdgeInsets.only(right: 10),
                                    child: Icon(
                                      Icons.fastfood,
                                      size: 40,
                                      color: Colors.black54
                                    ),
                                  ),
                                  Text(
                                    'Compra mais recente em \n bobs no valor de ..',
                                    style: TextStyle(
                                      color: Colors.black54
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
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
              width: 500,
              height: 80,
              color: Color.fromRGBO(255, 254, 255, 1),
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 30),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.attach_money,
                            color: Colors.black54,
                            size: 60,
                          ),
                        ),
                        Text(
                          'Conta',
                          style: TextStyle(color: Colors.black54, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 30),
                          child: Text(
                            'Saldo disponível',
                            style: TextStyle(
                                color: Colors.black54,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 30, top: 5),
                        child: Text(
                          'R 50,00',
                          style: TextStyle(
                              color: Colors.black54,
                              fontSize: 40),
                        ),
                      )
                    ],
                  ),
                  
                  Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 33),
                        width: 331,
                        height: 100,
                        color: Color.fromRGBO(224, 224, 224, 1),
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(top: 20, left: 30),
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    margin: EdgeInsets.only(right: 10),
                                    child: Icon(
                                      Icons.attach_money,
                                      size: 40,
                                      color: Colors.black54
                                    ),
                                  ),
                                  Text(
                                    'Transferencia de 300,00 \n recebida ontem',
                                    style: TextStyle(
                                      color: Colors.black54
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
