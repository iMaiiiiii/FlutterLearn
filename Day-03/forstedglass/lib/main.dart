import 'package:flutter/material.dart';
import 'frosted_glass_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      home: ForstedGlassWidget(),
    );
  }
}
