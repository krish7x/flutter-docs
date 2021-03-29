import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final word = WordPair.random();
    return MaterialApp(
      title: "First App By learning through docs",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome'),
        ),
        body: Center(
          child: Text(word.asPascalCase),
        ),
      ),
    );
  }
}
