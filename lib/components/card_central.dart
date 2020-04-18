import 'package:flutter/material.dart';

class CardCenter extends StatelessWidget {
  
  Widget createCardCenter(){

  }
  
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 180, bottom: 180, left: 40, right: 40),
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
    );
  }
}