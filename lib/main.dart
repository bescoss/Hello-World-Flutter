import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello, world! Pablo Bescós"),
          backgroundColor: Colors.blue,
        ),
        body: const Center(
          child: Column(
            children: <Widget>[
              Text('Pablo Bescós Curs 23-24 Salesians de Sarrià',
                  style: TextStyle(
                    fontSize: 30,
                  )),
            ],
          ),
        ),
      ),
    ),
  );
}
