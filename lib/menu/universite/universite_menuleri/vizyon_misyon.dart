

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/vizyon_misyon.dart';


class ArticleTwoPage extends StatelessWidget {
  static final String path = "lib/src/pages/blog/article2.dart";
  @override
  Widget build(BuildContext context){
    return Scaffold(

      body: SingleChildScrollView(
        child: Container(
          child: Stack(
            children: <Widget>[
              Container(
                  height: 300,
                  width: double.infinity,
                  child: Image.network("https://i.superhaber.tv/2/1280/720/storage/files/images/2020/07/04/atlas-universitesi-kapak-eUCZ_cover.jpg.webp",fit: BoxFit.cover,),),
              Container(

                margin: EdgeInsets.fromLTRB(16.0, 250.0,16.0,16.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5.0)
                ),
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.network("https://www.atlas.edu.tr/wp-content/uploads/2020/04/Atlas-L-3-1024x115.png"),
                    SizedBox(height: 10.0),
                    Divider(
                      thickness: 3,
                      color: Colors.black45,
                    ),

                    Center(
                      child: Text(
                        "VİZYON",
                        textAlign: TextAlign.center ,
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade700,
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        "VE",
                        textAlign: TextAlign.center ,
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade700,
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        "MİSYON",
                        textAlign: TextAlign.center ,
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
                    Row(children: <Widget>[

                    ],),
                    SizedBox(height: 20.0,),
                    Text("Misyonumuz;",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),),
                    SizedBox(height: 5.0,),
                    Text("Uluslararası kalite standartları doğrultusunda eğitim ve öğretim yoluyla topluma iyi bir hizmet sunmaktır. Öncelikli amacımız, hukukun üstünlüğüne, bireyin özgürlüğüne ve farklılıklara saygılı bireyler yetiştirmek, insan hakları ve evrensel değerlere bağlı; eleştirilere açık, düşünebilen, özgüveni yüksek bireyler kazandırmaktır.", textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 16
                    ),

                    ),
                    SizedBox(height: 30.0),
                    Text("Vizyonumuz;",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),),
                    SizedBox(height: 5.0,),

                    Text("Sürekli güncellenen bilgiler ışığında kültürel, teknolojik ve ekonomik alanda, yenilikçi, bilimsel araştırma ve mesleki faaliyetleri yürütebilen, bir yandan da medeniyetimizin değerlerini özümsemiş, donanımlı, milli ve manevi değerlerini yaşama ve yaşatmayı amaçlayan bireyler yetiştiren bir eğitim merkezi olmaktır.", textAlign: TextAlign.justify,style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 17
                    ),)
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