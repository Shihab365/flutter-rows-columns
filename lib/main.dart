import 'package:flutter/material.dart';
import 'package:rows_and_columns/rows.dart';

import 'columns.dart';

void main() {
  runApp(columnS()); //change rowS() or columnS()
}

class rowS extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter App",
      color: Colors.red,
      home: Scaffold(
        appBar: AppBar(title: Text("Rows", style: TextStyle(fontWeight: FontWeight.bold),),),
        body: rows(),
      ),
    );
  }
}


class columnS extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter App",
      color: Colors.green,
      home: Scaffold(
        appBar: AppBar(title: Text("Columns", style: TextStyle(fontWeight: FontWeight.bold),),),
        body: columns(),
      ),
    );
  }
}