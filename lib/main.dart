import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(
        title: Text("App do Carlos")
      ),
      body: Center(
        child: RandomWords(),
      ),
      )
    );
    
  }
}

class RandomWords extends StatefulWidget{
  @override
    _RamdomWordsState createState() =>  _RamdomWordsState();
}

class _RamdomWordsState extends State<RandomWords>{
  @override
  Widget build(BuildContext context){
    final wordPair = WordPair.random();
    return Text(wordPair.asPascalCase);
  }
}