import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:flutter/rendering.dart';

import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/vizyon_misyon.dart';
import 'package:flutter_ui_challenges/models/pdf.dart';
import 'package:flutter_ui_challenges/models/profiller/profil1.dart';
import 'package:flutter_ui_challenges/models/profiller/profil10.dart';
import 'package:flutter_ui_challenges/models/profiller/profil2.dart';
import 'package:flutter_ui_challenges/models/profiller/profil3.dart';
import 'package:flutter_ui_challenges/models/profiller/profil4.dart';

import 'file:///C:/Users/yusuf/AndroidStudioProjects/atlas_uni_app/lib/models/pdf.dart';
import 'package:flutter_ui_challenges/models/profiller/profil5.dart';
import 'package:flutter_ui_challenges/models/profiller/profil6.dart';
import 'package:flutter_ui_challenges/models/profiller/profil7.dart';
import 'package:flutter_ui_challenges/models/profiller/profil8.dart';
import 'package:flutter_ui_challenges/models/profiller/profil9.dart';

class Senato extends StatelessWidget {
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
                          "SENATO",
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
                            height: 1422,
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
                                              "Prof. Dr. Mustafa K??????K",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Rekt??r",
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
                                      height: 118,
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
                                              "Prof. Dr. Dilek ????RVANLI ??ZEN",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Rekt??r Yard??mc??s??",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 22),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "??nsan ve Toplum Bilimleri Fak??ltesi Dekan??",
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
                                        height: 118,
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
                                                "Prof. Dr. Engin G??LAL",
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Center(
                                              child: Text(
                                                "Rekt??r Yard??mc??s??",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 22),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Center(
                                              child: Text(
                                                "Lisans??st?? E??itim Enstit??s?? M??d??r??",
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
                                              "Prof. Dr. Ayhan B??L??R",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "T??p Fak??ltesi Dekan??",
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
                                              "Prof. Dr. B??lent KAT??BO??LU",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Di?? Hekimli??i Fak??ltesi Dekan??",
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
                                              "Sa??l??k Bilimleri Fak??ltesi Dekan??",
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
                                    onPressed: (){
                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (context)=>Profil6()
                                        )
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
                                      height: 112,
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
                                              "Prof. Dr. Ramazan YAMAN",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "M??hendislik ve Do??a Bilimleri Fak??ltesi Dekan??",
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
                                    onPressed: (){
                                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Profil7()));
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
                                              "Prof. Dr. ????kr?? AYNACIO??LU",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Meslek Y??ksek Okulu M??d??r??",
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
                                Center(
                                  child: FlatButton(
                                    child: Container(
                                      height: 86,
                                      width: 200,
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
                                              "Prof. Dr. Ahmet G??L",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "T??p Fak??ltesi Temsilcisi",
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
                                    onPressed: (){
                                      Navigator.of(context).push(
                                        MaterialPageRoute(builder: (context)=>Profil8())
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
                                              "Prof. Dr. Tamer ERDEM",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Di?? Hekimli??i Fak??ltesi Temsilcisi",
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
                                    onPressed: (){
                                      Navigator.of(context).push(
                                        MaterialPageRoute(builder: (context)=>Profil9())
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
                                      height: 112,
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
                                              "Do??. Dr. Fatih KO??AN",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "M??hendislik ve Do??a Bilimleri Fak??ltesi Temsilcisi",
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
                                    onPressed: (){
                                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Profil2()));
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
                                      width: 260,
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
                                              "Dr. ????r. ??yesi Leman KUTLU",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "Sa??l??k Bilimleri Fak??ltesi Temsilcisi",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 22),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    onPressed: (){
                                      Navigator.of(context).push(
                                          MaterialPageRoute(builder: (context)=>Profil10())
                                      );
                                    }
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Center(
                                  child: FlatButton(
                                    child: Container(
                                      height: 86,
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
                                              "Dr. ????r. ??yesi Burak Emre G??RSOY",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Center(
                                            child: Text(
                                              "??nsan ve Toplum Bilimleri Fak??ltesi Temsilcisi",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 22),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
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
