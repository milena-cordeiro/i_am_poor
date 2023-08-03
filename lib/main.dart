import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
            title: Text('I am poor / tô pobre'),
            backgroundColor: Colors.black12),
        body: Center(
            child: Image(
          image: NetworkImage(
              'https://images.pexels.com/photos/7927426/pexels-photo-7927426.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
        )),
      ),
    ));
