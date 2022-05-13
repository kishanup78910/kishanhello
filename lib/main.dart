import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      title: "My App",
      home: Material(
        color: Colors.amberAccent,
        child:  Center(
          child: Text("Hello kishan",
              textDirection: TextDirection.ltr
          ),
        ),
      ),
    ),

  );
}
