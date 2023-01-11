import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({super.key});

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("geri")),
      backgroundColor: Color.fromARGB(221, 181, 101, 9),
      body: Padding(
        padding: const EdgeInsets.all(28.0),
        child: ListView(
          children: <Widget>[
            Container(
              child: Text(
                "MAKYAJ",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 32, color: Colors.white),
              ),
              height: 40,
              color: Colors.amber,
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              child: Text(
                "CİLT BAKIMI",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 32, color: Colors.white),
              ),
              height: 40,
              color: Colors.amber,
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              child: Text(
                "SAÇ BAKIMI",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 32, color: Colors.white),
              ),
              height: 40,
              color: Colors.amber,
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              child: Text(
                "PARFÜM",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 32, color: Colors.white),
              ),
              height: 40,
              color: Colors.amber,
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              child: Text(
                "DEODORANT",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 32, color: Colors.white),
              ),
              height: 40,
              color: Colors.amber,
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              child: Text(
                "KREM",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 32, color: Colors.white),
              ),
              height: 40,
              color: Colors.amber,
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              child: Text(
                "YÜZ BAKIMI",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 32, color: Colors.white),
              ),
              height: 40,
              color: Colors.amber,
            ),
          ],
        ),
      ),
    );
  }
}
