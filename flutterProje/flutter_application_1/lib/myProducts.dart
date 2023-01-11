import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/admin.dart';
import 'package:flutter_application_1/signUp.dart';

class MyProductPage extends StatefulWidget {
  const MyProductPage({super.key});

  @override
  State<MyProductPage> createState() => _MyProductPageState();
}

class _MyProductPageState extends State<MyProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Products"),
      ),
      backgroundColor: Color.fromARGB(221, 181, 101, 9),
      body: Padding(
        padding: EdgeInsets.only(right: 20, left: 20),
        child: ListView(
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.asset(
                  'images/mascara.jpg',
                  width: 100,
                  height: 100,
                ),
                Container(
                  width: 250,
                  height: 50,
                  margin: EdgeInsets.only(left: 10),
                  color: Colors.red,
                  child: Text(
                      "ben yorum jdsnfkndf sjdfjdsk jfkjwekf ıejfjef ıewjfje"),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Image.asset(
                  'images/mascara2.jpg',
                  width: 100,
                  height: 100,
                ),
                Container(
                  width: 250,
                  height: 50,
                  margin: EdgeInsets.only(left: 10),
                  color: Colors.red,
                  child: Text(
                      "ben yorum jdsnfkndf sjdfjdsk jfkjwekf ıejfjef ıewjfje"),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Image.asset(
                  'images/brand.jpg',
                  width: 100,
                  height: 100,
                ),
                Container(
                  width: 250,
                  height: 50,
                  margin: EdgeInsets.only(left: 10),
                  color: Colors.red,
                  child: Text(
                      "ben yorum jdsnfkndf sjdfjdsk jfkjwekf ıejfjef ıewjfje"),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Image.asset(
                  'images/lips.jpg',
                  width: 100,
                  height: 100,
                ),
                Container(
                  width: 250,
                  height: 50,
                  margin: EdgeInsets.only(left: 10),
                  color: Colors.red,
                  child: Text(
                      "ben yorum jdsnfkndf sjdfjdsk jfkjwekf ıejfjef ıewjfje"),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Image.asset(
                  'images/mascara.jpg',
                  width: 100,
                  height: 100,
                ),
                Container(
                  width: 250,
                  height: 50,
                  margin: EdgeInsets.only(left: 10),
                  color: Colors.red,
                  child: Text(
                      "ben yorum jdsnfkndf sjdfjdsk jfkjwekf ıejfjef ıewjfje"),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Image.asset(
                  'images/mascara.jpg',
                  width: 100,
                  height: 100,
                ),
                Container(
                  width: 250,
                  height: 50,
                  margin: EdgeInsets.only(left: 10),
                  color: Colors.red,
                  child: Text(
                      "ben yorum jdsnfkndf sjdfjdsk jfkjwekf ıejfjef ıewjfje"),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Image.asset(
                  'images/mascara.jpg',
                  width: 100,
                  height: 100,
                ),
                Container(
                  width: 250,
                  height: 50,
                  margin: EdgeInsets.only(left: 10),
                  color: Colors.red,
                  child: Text(
                      "ben yorum jdsnfkndf sjdfjdsk jfkjwekf ıejfjef ıewjfje"),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
