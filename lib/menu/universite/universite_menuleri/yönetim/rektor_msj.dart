import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:flutter/rendering.dart';

import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/vizyon_misyon.dart';

import 'file:///C:/Users/yusuf/AndroidStudioProjects/atlas_uni_app/lib/models/pdf.dart';

class RektorlukMsg extends StatelessWidget {
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
                        "REKTÖRÜN MESAJI",
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
                      height: 20,
                    ),
                    Text(
                      "Sevgili Gençler,",
                      style: TextStyle(color: Colors.black45, fontSize: 22),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "İstanbul Atlas Üniversitesi olarak Tıp Fakültemiz, Diş Hekimliği Fakültemiz, Sağlık Bilimleri Fakültemiz, Mühendislik ve Doğa Bilimleri Fakültemiz, İnsan ve Toplum Bilimleri Fakültemiz, Meslek Yüksekokulumuz ve yeni açılması planlanan bölümlerimizle birlikte geniş bir yelpazede eğitim-öğretim ve araştırma faaliyetlerini yürütmekteyiz.",
                      style: TextStyle(color: Colors.black45, fontSize: 22),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Karşılaştığı problemlere cesaretle eğilip, etik değerleri önemseyerek çözüm üretebilecek, bilgi, yetenek, deneyim ve özgüveni ile üstleneceği sorumluluğu başarı ile yerine getirebilecek mezunlar yetiştirmeyi hedef edinen uzman akademik  kadromuz, sizlerin ihtiyaçlarına destek olmayı ilke edinen idari çalışanlarımızla  birlikte, dijital zamanın gerektirdiği tüm yetkinliklerle donatılmış olarak yolumuza devam etmenin azim ve kararlılığı içerisindeyiz.",
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Yeni nesil bir üniversite kurgusuyla yola çıktığımız akademik hayatımızda üniversitemizin, kısa süre içerisinde ülkemizin ve dünyanın seçkin üniversiteleri arasında yer alacağına yürekten inanıyorum.",
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Sevigilerimle,",
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Prof. Dr. Mustafa KÜÇÜK",
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "REKTÖR",
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
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
