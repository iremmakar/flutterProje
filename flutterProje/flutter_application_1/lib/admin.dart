import 'package:flutter/material.dart';
import 'package:flutter_application_1/comments.dart';
import 'package:flutter_application_1/kategoriler.dart';
import 'package:flutter_application_1/myProducts.dart';
import 'package:flutter_application_1/productShare.dart';

class AdminPage extends StatefulWidget {
  const AdminPage({super.key});

  @override
  State<AdminPage> createState() => _AdminPageState();
}

class _AdminPageState extends State<AdminPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adminss"),
      ),
      backgroundColor: Color.fromARGB(221, 223, 149, 65),
      body: Padding(
        padding: EdgeInsets.only(left: 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  height: 150,
                  width: 150,
                  child: Card(
                      child: new InkWell(
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyProductPage()),
                      ),
                    },
                    child: Column(
                      children: [
                        Icon(
                          Icons.admin_panel_settings,
                          size: 80,
                        ),
                        SizedBox(
                          height: 17,
                        ),
                        Text(
                          "Ürünlerim",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  )),
                ),
                Container(
                  height: 150,
                  width: 150,
                  child: Card(
                      child: InkWell(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ProductSharePage()),
                    ),
                    child: Column(
                      children: [
                        Icon(
                          Icons.add_comment_outlined,
                          size: 80,
                        ),
                        SizedBox(
                          height: 17,
                        ),
                        Text(
                          "Ürün Paylaş/Sil/Güncelle",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  )),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  child: Card(
                      child: InkWell(
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CategoryPage()),
                      ),
                    },
                    child: Column(
                      children: [
                        Icon(
                          Icons.home,
                          size: 80,
                        ),
                        SizedBox(
                          height: 17,
                        ),
                        Text(
                          "Kategoriler",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  )),
                ),
                Container(
                  height: 150,
                  width: 150,
                  child: Card(
                      child: InkWell(
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CommentsPage()),
                      ),
                    },
                    child: Column(
                      children: [
                        Icon(
                          Icons.home,
                          size: 80,
                        ),
                        SizedBox(
                          height: 17,
                        ),
                        Text(
                          "Ürün Yorumları",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  )),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
