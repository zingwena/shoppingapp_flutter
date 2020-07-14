import 'package:flutter/material.dart';

class ShoppingFavorites extends StatefulWidget {
  @override
  _ShoppingFavoritesState createState() => _ShoppingFavoritesState();
}

class _ShoppingFavoritesState extends State<ShoppingFavorites> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Favorites'),
        centerTitle: true,
      ),
      body: new Center(
        child: Text(
          'My Favorites',
          style: TextStyle(fontSize: 20.0),
        ),
      ),
    );
  }
}
