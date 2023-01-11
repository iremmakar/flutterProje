import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/admin.dart';
import 'package:flutter_application_1/signUp.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  // FirebaseFirestore _firestore = FirebaseFirestore.instance;
  TextEditingController kulaniciAdi = TextEditingController();
  TextEditingController sifre = TextEditingController();

  Widget build(BuildContext context) {
    /*CollectionReference makeupRef = _firestore.collection('makeup');
    var user1Ref = _firestore.collection('makeup').doc('user1');
    print(makeupRef.firestore.doc("user1"));*/

    return Scaffold(
      appBar: AppBar(
        title: Text("Login "),
      ),
      backgroundColor: Color.fromARGB(221, 181, 101, 9),
      body: Form(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                controller: kulaniciAdi,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(color: Colors.yellow),
                  ),
                  labelText: "Kullanıcı Adı",
                  labelStyle: TextStyle(
                    color: Colors.white,
                  ),
                  hintText: "Kullanıcı adını giriniz.",
                  filled: true,
                  fillColor: Colors.orange,
                ),
              ),
              SizedBox(
                height: 7,
              ),
              TextFormField(
                controller: sifre,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(color: Colors.yellow),
                  ),
                  labelText: "Şifre",
                  labelStyle: TextStyle(
                    color: Colors.white,
                  ),
                  hintText: "Şifrenizi giriniz.",
                  filled: true,
                  fillColor: Colors.orange,
                ),
              ),
              SizedBox(
                height: 7,
              ),
              ElevatedButton(
                onPressed: () {
                  Route route = MaterialPageRoute(builder: (context) {
                    return AdminPage();
                  });

                  Navigator.push(context, route);

                  print(kulaniciAdi.text);
                  print(sifre.text);
                },
                child: Text(
                  "Giriş Yap",
                ),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStatePropertyAll<Color>(Colors.orange),
                  minimumSize: MaterialStateProperty.all(Size(250, 38)),
                ),
              ),
              SizedBox(
                height: 7,
              ),
              ElevatedButton(
                onPressed: () {
                  Route route = MaterialPageRoute(builder: (context) {
                    return SignUp();
                  });

                  Navigator.push(context, route);
                  FirebaseFirestore firestore = FirebaseFirestore.instance;
                  firestore
                      .collection("makeup")
                      .doc("user1")
                      .set({'baslik': '1'});
                },
                child: Text(
                  "Üye Ol",
                ),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStatePropertyAll<Color>(Colors.orange),
                  minimumSize: MaterialStateProperty.all(Size(250, 38)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
