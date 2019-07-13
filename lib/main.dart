import 'package:flutter/material.dart';
import './top.dart';
import './reason.dart';
import './duel.dart';
import './solve.dart';
import './complete.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Duel',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: '/',
        routes: <String, WidgetBuilder>{
          '/': (BuildContext context) => new TopPage(),
          '/reason': (BuildContext context) => null,
          '/duel': (BuildContext context) => null,
          '/solve': (BuildContext context) => null,
          '/complete': (BuildContext context) => new CompletePage(),
        });
  }
}
