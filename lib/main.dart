import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(
            child: Text('Demo'),
          ),
        ),
        body: Center(
          child: RawMaterialButton(
            fillColor: Colors.red,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50.0),
            ),
            constraints: BoxConstraints.tightFor(
              height: 50.0,
              width: 100.00,
            ),
            onPressed: () {},
          ),
        ),
      ),
    ),
  );
}
