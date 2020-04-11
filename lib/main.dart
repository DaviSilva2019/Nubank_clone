import 'package:flutter/material.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(139, 16, 174, 1),
        body: Container(
          margin: EdgeInsets.only(
            top: 150,
            bottom: 150,
            left: 40,
            right: 40

          ),
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
                  
                ), 
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: Container(
                  width: 500,
                  height: 80,
                  color: Colors.red,  
                ), 
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
