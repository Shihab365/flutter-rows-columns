import 'package:flutter/material.dart';

class columns extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.only(left: 10.0, top: 15.0, right: 10.0),
        alignment: Alignment.center,
        color: Colors.yellowAccent,
        child: Column(
          children: <Widget>[
            Row(
              children: const <Widget>[
                Expanded(child: Text(
                  "Biman",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize:50.0, color: Colors.black),
                ),
                ),

                Expanded(child: Text(
                  "From Sylhet to London",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40.0, color: Colors.black),
                ),
                ),
              ],
            ),
            Row(
              children: const <Widget>[
                Expanded(child: Text(
                  "Emirates",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize:50.0, color: Colors.black),
                ),
                ),

                Expanded(child: Text(
                  "From Dubai to Canada",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40.0, color: Colors.black),
                ),
                ),
              ],
            ),
            Row(
              children: const <Widget>[
                Expanded(child: Text(
                  "Etihad",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize:50.0, color: Colors.black),
                ),
                ),

                Expanded(child: Text(
                  "From Australia to Qater",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40.0, color: Colors.black),
                ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}