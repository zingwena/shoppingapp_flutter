import 'package:flutter/material.dart';

class Store {
  String itemName;
  double itemPrice;
  String itemImage;
  double itemRating;

  Store.items({this.itemName, this.itemPrice, this.itemImage, this.itemRating});
}

List<Store> storeItems = [
  Store.items(
      itemName: "SumSang Tablet",
      itemPrice: 2500.00,
      itemImage: "https://cutt.ly/rpXSY7j",
      itemRating: 0.0),
  Store.items(
      itemName: "Hp Coi5 Laptop",
      itemPrice: 2499.00,
      itemImage: "https://cutt.ly/spXDC5J",
      itemRating: 0.0),
  Store.items(
      itemName: "SumSam Galaxy Tablet ",
      itemPrice: 2500.00,
      itemImage: "https://cutt.ly/NpXF1A3",
      itemRating: 0.0),
  Store.items(
      itemName: "Ipad Pro",
      itemPrice: 2499.00,
      itemImage: "https://cutt.ly/npXGGPI",
      itemRating: 0.0),
  Store.items(
      itemName: "Dell XPS Pro",
      itemPrice: 2500.00,
      itemImage: "https://cutt.ly/1pXHI00",
      itemRating: 0.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage: "https://goo.gl/RXqqSK",
      itemRating: 0.0),
  Store.items(
      itemName: "NoteBook Inspiron",
      itemPrice: 2500.00,
      itemImage: "https://cutt.ly/OpXJey7",
      itemRating: 0.0),
  Store.items(
      itemName: "Hauwei P40",
      itemPrice: 2499.00,
      itemImage: "https://cutt.ly/gpXJ01p",
      itemRating: 0.0),
  Store.items(
      itemName: "Hauwei P20 Lite",
      itemPrice: 2500.00,
      itemImage: "https://cutt.ly/8pXKDHf",
      itemRating: 0.0),
  Store.items(
      itemName: "Itel A62",
      itemPrice: 2499.00,
      itemImage: "https://cutt.ly/opXL2wX",
      itemRating: 0.0),
];
