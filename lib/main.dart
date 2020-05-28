import 'package:flutter/material.dart';

import 'dice.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: DicePage(),
        ),
      ),
    ),
  );
}

