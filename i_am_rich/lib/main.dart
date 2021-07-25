import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('I AM RICH'),
          ),
          body: Center(
            child:Image(
              image: AssetImage('images/rich.png'),
            ),
          ),
        ),
      ),
    );
