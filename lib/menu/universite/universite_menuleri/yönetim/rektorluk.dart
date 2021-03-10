import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:flutter/rendering.dart';

import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/vizyon_misyon.dart';

import 'file:///C:/Users/yusuf/AndroidStudioProjects/atlas_uni_app/lib/models/pdf.dart';

class Rektorluk extends StatelessWidget {
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
                  "https://www.atlas.edu.tr/wp-content/uploads/2021/02/Prof.-Dr.-Mustafa-KUCUK.jpeg",
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(16.0, 250.0, 16.0, 16.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5.0)),
                padding: const EdgeInsets.all(16.0),
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
                        "REKTÖRLÜK",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade700,
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        "Prof. Dr. Mustafa KÜÇÜK",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade700,
                        ),
                      ),
                    ),
                    Divider(
                      thickness: 3,
                      color: Colors.black45,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Center(
                      child: Text(
                        "Rektör Yardımcıları",
                        style:
                            TextStyle(color: Colors.blueAccent, fontSize: 30),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            height: 400,
                            width: 325,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey.shade200,
                            ),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 7,
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.network(
                                    "https://www.atlas.edu.tr/wp-content/uploads/2021/02/Prof.-Dr.-Dilek-SIRVANLI-OZEN.jpeg",
                                    width: 310,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Prof. Dr. Dilek ŞİRVANLI ÖZEN",
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontFamily: "Mukta",
                                      color: Colors.black87),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Rektör Yardımcısı",
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontFamily: "Mukta",
                                      color: Colors.grey.shade800,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "dilek.sirvanli@atlas.edu.tr",
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontFamily: "Mukta",
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Tel: 0 (212) 550 06 60",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontFamily: "Mukta",
                                    color: Colors.grey.shade800,
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Container(
                            height: 400,
                            width: 325,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey.shade200,
                            ),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 7,
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.network(
                                    "https://www.atlas.edu.tr/wp-content/uploads/2021/02/Prof.-Dr.-Engin-GULAL.jpeg",
                                    width: 310,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Prof. Dr. Engin GÜLAL",
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontFamily: "Mukta",
                                      color: Colors.black87),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Rektör Yardımcısı",
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontFamily: "Mukta",
                                      color: Colors.grey.shade800,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "engin.gulal@atlas.edu.tr",
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontFamily: "Mukta",
                                      color: Colors.blueAccent,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Tel: 0 (212) 550 06 60",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontFamily: "Mukta",
                                    color: Colors.grey.shade800,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Rektörlük Ofisi",
                      style: TextStyle(color: Colors.blueAccent, fontSize: 30),
                    ),
                    Divider(
                      thickness: 2,
                      color: Colors.blueAccent,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Şehbal GÜNDOĞDU",
                      style: TextStyle(color: Colors.black87, fontSize: 20),
                    ),
                    Text(
                      "Rektörlük Özel Kalem Müdürü",
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "rektorluk@atlas.edu.tr",
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 20,
                      ),
                    ),                    Text(
                      "Tel: 0 (212) 550 05 95",
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Şehbal GÜNDOĞDU",
                      style: TextStyle(color: Colors.black87, fontSize: 20),
                    ),
                    Text(
                      "Rektörlük Özel Kalem Müdürü",
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "rektorluk@atlas.edu.tr",
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 20,
                      ),
                    ),                    Text(
                      "Tel: 0 (212) 550 05 95",
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize: 20,
                      ),
                    )

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
