import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    accentColor: Colors.orange
  ),
  home: MyApp(),
));

class  extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}
