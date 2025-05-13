import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home : Home(),
  ));
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Column(
          children: <Widget>[
            Text("Hello This is my portfolio")
          ]

      ),
    );
  }
}
