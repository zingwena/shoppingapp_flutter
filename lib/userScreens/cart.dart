import 'package:flutter/material.dart';

class ShoppingCart extends StatefulWidget {
  @override
  _ShoppingCartState createState() => _ShoppingCartState();
}

class _ShoppingCartState extends State<ShoppingCart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('cart'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'My Cart',
          style: TextStyle(fontSize: 20.0),
        ),
      ),
    );
  }
}
