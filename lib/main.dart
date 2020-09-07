import 'package:flutter/material.dart';

void main() {
  runApp(MeuTeste());
}

class MeuTeste extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(
        title: Text("App do Carlos")
      ),
      body: Text("Hello World")
      )
    );
    
  }
}