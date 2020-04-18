import 'package:flutter/material.dart';
import 'components/card_central.dart';
import 'components/cards_inferiores.dart';
import 'components/top.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(139, 16, 174, 1),
        body: Stack(
          children: <Widget>[
            Top(),
            CardCenter(),
            CardsInferiores()
          ],
        ) 
      )  
    );

  }
}
