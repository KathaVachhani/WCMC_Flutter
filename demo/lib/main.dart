import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          home: Material(
            color: Colors.yellow,
            child: Center(
              child: Text(
                  "Hello World!",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(color: Colors.black, fontSize:50.0)
              ),
            ),
          )
      )
  );
}