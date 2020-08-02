import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://i.pinimg.com/originals/a8/02/aa/a802aaa755fd5a4ef292813adcdb5094.jpg'),
          ),
        ),
      ),
    ),
  );
}
