import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/kategoriler.dart';
import 'package:flutter_application_1/myProducts.dart';
import 'package:flutter_application_1/productShare.dart';

class CommentsPage extends StatefulWidget {
  const CommentsPage({super.key});

  @override
  State<CommentsPage> createState() => _CommentsPageState();
}

class _CommentsPageState extends State<CommentsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Adminss"),
        ),
        backgroundColor: Color.fromARGB(221, 223, 149, 65),
        body: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Image.asset(
                  "images/brand.jpg",
                  width: 200,
                  height: 200,
                ),
                Container(
                  width: 350,
                  height: 70,
                  color: Colors.amber,
                )
              ],
            ),
            Column(
              children: <Widget>[
                Image.asset(
                  "images/brand.jpg",
                  width: 200,
                  height: 200,
                ),
                Container(
                  width: 350,
                  height: 70,
                  color: Colors.amber,
                )
              ],
            ),
            Column(
              children: <Widget>[
                Image.asset(
                  "images/brand.jpg",
                  width: 200,
                  height: 200,
                ),
                Container(
                  width: 350,
                  height: 70,
                  color: Colors.amber,
                )
              ],
            )
          ],
        ));
  }
}
