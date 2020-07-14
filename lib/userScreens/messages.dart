import 'package:flutter/material.dart';

class ShoppingMessages extends StatefulWidget {
  @override
  _ShoppingMessagesState createState() => _ShoppingMessagesState();
}

class _ShoppingMessagesState extends State<ShoppingMessages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Messages', style: TextStyle(fontSize: 20.0)),
        centerTitle: false,
      ),
      body: new Center(
        child: Text(
          'My Messages',
          style: TextStyle(fontSize: 25.0),
        ),
      ),
    );
  }
}
