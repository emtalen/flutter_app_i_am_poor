import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.brown[200],
          appBar: AppBar(
            title: Text('I Am Poor'),
            backgroundColor: Colors.brown[800],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/icons8-rock-100.png'),
            ),
          ),
        ),
      ),
    );
