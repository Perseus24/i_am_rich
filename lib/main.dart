import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Cat_August_2010-4.jpg/272px-Cat_August_2010-4.jpg'),
          ),
        )
      )

    )
  );
}