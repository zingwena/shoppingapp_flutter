import 'package:flutter/material.dart';

class ShoppingDelivery extends StatefulWidget {
  @override
  _ShoppingDeliveryState createState() => _ShoppingDeliveryState();
}

class _ShoppingDeliveryState extends State<ShoppingDelivery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Delivery'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'My Deliveries',
          style: TextStyle(fontSize: 25.0),
        ),
      ),
    );
  }
}
