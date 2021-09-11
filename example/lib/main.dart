import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/services.dart';
import 'package:on_pressed/on_pressed.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('OnPressed example app'),
        ),
        body: Center(
          child: Text('Click me').onPressed(()=>print('I have been pressed')),
        ),
      ),
    );
  }
}
