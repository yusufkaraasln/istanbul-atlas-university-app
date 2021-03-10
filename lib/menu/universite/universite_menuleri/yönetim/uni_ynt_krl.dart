import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:flutter/rendering.dart';

import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/vizyon_misyon.dart';
import 'package:flutter_ui_challenges/models/pdf.dart';
import 'package:flutter_ui_challenges/models/profiller/profil1.dart';
import 'package:flutter_ui_challenges/models/profiller/profil10.dart';
import 'package:flutter_ui_challenges/models/profiller/profil11.dart';
import 'package:flutter_ui_challenges/models/profiller/profil2.dart';
import 'package:flutter_ui_challenges/models/profiller/profil3.dart';
import 'package:flutter_ui_challenges/models/profiller/profil4.dart';

import 'file:///C:/Users/yusuf/AndroidStudioProjects/atlas_uni_app/lib/models/pdf.dart';
import 'package:flutter_ui_challenges/models/profiller/profil5.dart';
import 'package:flutter_ui_challenges/models/profiller/profil6.dart';
import 'package:flutter_ui_challenges/models/profiller/profil7.dart';
import 'package:flutter_ui_challenges/models/profiller/profil8.dart';
import 'package:flutter_ui_challenges/models/profiller/profil9.dart';

class UniYonetKurul extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Stack(
            children: <Widget>[
              Container(
                height: 300,
                width: double.infinity,
                child: Image.network(
                  "https://img-s1.onedio.com/id-56a10ed68ef4d4600e178d6c/rev-1/raw/s-c7981a8bc2f36a630b869b0d048880451865a503.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(16.0, 250.0, 16.0, 16.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5.0)),
                padding: const EdgeInsets.all(16.0),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image.network(
                          "https://www.atlas.edu.tr/wp-content/uploads/2020/04/Atlas-L-3-1024x115.png"),
                      SizedBox(height: 10.0),
                      Divider(
                        thickness: 3,
                        color: Colors.black45,
                      ),
                      Center(
                        child: Text(
                          "ÜNİVERSİTE YÖNETİM KURULU",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey.shade700,
                          ),
                        ),
                      ),
                      Divider(
                        thickness: 3,
                        color: Colors.black45,
                      ),
                      Stack(
                        children: [
                          Container(
                            height: 778,
                            width: MediaQuery.of(context).size.width,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 20,
                                ),
                                Center(
                                  child: FlatButton(
                                    child: Container(
                                      height: 56,
                                      width: 300,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.black45,
                                      ),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Prof. Dr. Mustafa KÜÇÜK",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Rektör",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 22),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Center(
                                  child: FlatButton(
                                    child: Container(
                                      height: 100,
                                      width: 300,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.black45,
                                      ),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Prof. Dr. Dilek ŞİRVANLI ÖZEN",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "İnsan ve Toplum Bilimleri Fakültesi Dekanı",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 22,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                        ],
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) => Profil1()));
                                    },
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Center(
                                  child: FlatButton(
                                      child: Container(
                                        height: 70,
                                        width: 300,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          color: Colors.black45,
                                        ),
                                        child: Column(
                                          children: [
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Center(
                                              child: Text(
                                                "Prof. Dr. Engin GÜLAL",
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Center(
                                              child: Text(
                                                "Profesör Üye",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 22),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      onPressed: () {
                                        Navigator.of(context).push(
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Profil3()));
                                      }),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Center(
                                  child: FlatButton(
                                    child: Container(
                                      height: 56,
                                      width: 300,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.black45,
                                      ),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Prof. Dr. Ayhan BİLİR",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Tıp Fakültesi Dekanı",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 22),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) => Profil4()));
                                    },
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Center(
                                  child: FlatButton(
                                    child: Container(
                                      height: 80,
                                      width: 300,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.black45,
                                      ),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Prof. Dr. Bülent KATİBOĞLU",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Diş Hekimliği Fakültesi Dekanı",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 22),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (context) => Profil5(),
                                        ),
                                      );
                                    },
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Center(
                                  child: FlatButton(
                                    child: Container(
                                      height: 80,
                                      width: 280,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.black45,
                                      ),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Prof. Dr. Aytolan YILDIRIM",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Sağlık Bilimleri Fakültesi Dekanı",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 22),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) => Profil6()));
                                    },
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Center(
                                  child: FlatButton(
                                    child: Container(
                                      height: 70,
                                      width: 250,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.black45,
                                      ),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Prof. Dr. Emel ALPHAN",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Profesör Üye",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 22),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Profil11()));
                                    },
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Center(
                                  child: FlatButton(
                                    child: Container(
                                      height: 86,
                                      width: 250,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.black45,
                                      ),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Prof. Dr. Cenap ZEYBEK",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Profesör Üye",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 22),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


