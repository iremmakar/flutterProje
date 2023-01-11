import 'dart:io';

import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class ProductSharePage extends StatefulWidget {
  const ProductSharePage({super.key});

  @override
  State<ProductSharePage> createState() => _ProductSharePageState();
}

class _ProductSharePageState extends State<ProductSharePage> {
  File? _image;

  Future getImage() async {
    var image = await ImagePicker().pickImage(source: ImageSource.gallery);
    if (image != null) {
      setState(() {
        _image = File(image.path);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("geri"),
      ),
      backgroundColor: Color.fromARGB(221, 223, 149, 65),
      body: Form(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            padding: EdgeInsets.only(top: 80),
            children: <Widget>[
              if (_image != null)
                Center(
                  child: Image.file(File(_image!.path)),
                ),
              ElevatedButton(onPressed: getImage, child: Text("Resim seç")),
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Beğenilen Yönleri",
                  filled: true,
                  fillColor: Colors.deepOrange,
                ),
                maxLines: 3,
              ),
              SizedBox(
                height: 5,
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: "Beğenmediğim Yönleri",
                    filled: true,
                    fillColor: Colors.deepOrange),
                maxLines: 3,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.end, children: <Widget>[
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Paylaş"),
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll<Color>(Colors.orange),
                    minimumSize: MaterialStateProperty.all(Size(150, 38)),
                  ),
                ),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.end, children: <Widget>[
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Sil"),
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll<Color>(Colors.orange),
                    minimumSize: MaterialStateProperty.all(Size(150, 38)),
                  ),
                ),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.end, children: <Widget>[
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Güncelle"),
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll<Color>(Colors.orange),
                    minimumSize: MaterialStateProperty.all(Size(150, 38)),
                  ),
                ),
              ])
            ],
          ),
        ),
      ),
    );
  }
}
