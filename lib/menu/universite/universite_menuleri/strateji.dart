import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/vizyon_misyon.dart';
import 'package:flutter_launcher_icons/main.dart';
import 'file:///C:/Users/yusuf/AndroidStudioProjects/atlas_uni_app/lib/models/pdf.dart';
import '';

class ArticleTwoPage2 extends StatefulWidget {
  @override
  _ArticleTwoPage2State createState() => _ArticleTwoPage2State();
}

class _ArticleTwoPage2State extends State<ArticleTwoPage2> {


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
                  "assets/smwallet/strj.png",
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
                      "STRATEJİK PLAN",
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
                      height: 60,
                    ),
                    Text(
                      "Üniversitemiz 2021-2025 Stratejik Planı çalışmaları başlatılmıştır. Stratejik Planımız, Stratejik Planlama Komisyonu tarafından tüm paydaşlarımızın katkılarıyla hazırlanmaktadır.",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.blueGrey, fontSize: 18),
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
