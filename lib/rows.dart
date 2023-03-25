import 'package:flutter/material.dart';

class rows extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurpleAccent,
        child: Row(
          children: <Widget>[
            Expanded(child: Text(
              "Biman",
              textDirection: TextDirection.ltr,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize:50.0, color: Colors.white),
            ),
            ),

            Expanded(child: Text(
              "From Sylhet to London",
              textDirection: TextDirection.ltr,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40.0, color: Colors.white),
            ),
            ),
          ],
        ),
      ),
    );
  }
}