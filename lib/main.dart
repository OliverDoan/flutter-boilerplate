import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Tu hoc Flutter'),
            backgroundColor: Colors.red,
          ),
          body: Center(
            child: Text(
              'Hello World',
              style: TextStyle(fontSize: 18, color: Colors.black54),
            ),
          ),
        ),
      ),
    ),
  );
}
