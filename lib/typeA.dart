import 'package:flutter/material.dart';
class TypeA extends StatefulWidget {
  @override
  _TypeAState createState() => _TypeAState();
}

class _TypeAState extends State<TypeA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Text(
            "Sorry to say but at this moment here's nothing to explore!                                  To LOGOUT click the icon below.",
            textAlign: TextAlign.center),
      ));
  }
}