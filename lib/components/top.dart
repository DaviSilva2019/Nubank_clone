import 'package:flutter/material.dart';

class Top extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.only(top: 40),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'assets/nubank.png',
                  color: Colors.white,
                  height: 50,
                  width: 70,
                ),
                Text(
                  'Davi',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize:
                      MediaQuery.of(context).size.width * 0.06),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
