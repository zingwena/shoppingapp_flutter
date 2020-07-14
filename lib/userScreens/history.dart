import 'package:flutter/material.dart';

class ShoppingHistory extends StatefulWidget {
  @override
  _ShoppingHistoryState createState() => _ShoppingHistoryState();
}

class _ShoppingHistoryState extends State<ShoppingHistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('History'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'My Shopping Histories',
          style: TextStyle(fontSize: 25.0),
        ),
      ),
    );
  }
}
