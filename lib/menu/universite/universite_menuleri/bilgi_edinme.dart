import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/vizyon_misyon.dart';
import 'file:///C:/Users/yusuf/AndroidStudioProjects/atlas_uni_app/lib/models/pdf.dart';

class BilgiEdinme extends StatelessWidget {
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
                child: Image.asset(
                  "assets/smwallet/bilgilendirme.png",
                  fit: BoxFit.cover,
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
                        "BİLGİ EDİNME",
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
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Üniversitemiz bünyesinde 4982 Sayılı Bilgi Edinme Kanunu uyarınca yapılacak müracaatları ilişkin iş ve işlemleri yürütmek üzere İstanbul Atlas Üniversitesi Bilgi Edinme Birimi kurulmuştur.",
                      textAlign: TextAlign.start,
                      style: TextStyle(color: Colors.blueGrey, fontSize: 18),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Mevzuatla ilgili bilgi için;",
                      textAlign: TextAlign.start,
                      style: TextStyle(color: Colors.blueGrey, fontSize: 18,fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Text(
                      "– 4982 Sayılı Bilgi Edinme Hakkı Kanunu",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 18,
                           ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "– Bilgi Edinme Hakkı Kanunun Uygulanmasına ilişkin Esas ve Usuller Hakkında Yönetmelik",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 18,
                           ),
                    ),
                    SizedBox(
                      height: 30,
                    ),                    Text(
                      "İletişim Adresi",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Text(
                      "Atlas Vadi Kampüsü",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Anadolu Cd. No: 40 Kağıthane İstanbul",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "info@atlas.edu.tr",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 18,
                      ),

                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      "444 34 39",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 30,
                          fontWeight: FontWeight.bold
                      ),

                    ),
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
