import 'package:flutter/material.dart';

class ShoppingNotifications extends StatefulWidget {
  @override
  _ShoppingNotificationsState createState() => _ShoppingNotificationsState();
}

class _ShoppingNotificationsState extends State<ShoppingNotifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notification'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'My Notifications',
          style: TextStyle(fontSize: 20.0),
        ),
      ),
    );
  }
}
