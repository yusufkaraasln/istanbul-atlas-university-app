import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/vizyon_misyon.dart';
import 'package:flutter_launcher_icons/main.dart';
import 'file:///C:/Users/yusuf/AndroidStudioProjects/atlas_uni_app/lib/models/pdf.dart';

class GenelSekreter extends StatefulWidget {
  @override
  _GenelSekreterState createState() => _GenelSekreterState();
}

class _GenelSekreterState extends State<GenelSekreter> {
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
                  "https://i1.wp.com/premierfilmdistribution.com.au/wp-content/uploads/2019/01/why-you-should-have-your-office-windows-tintied.jpg?resize=1080%2C675&ssl=1",
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
                        "GENEL SEKRETERLİK VE İDARİ BİRİMLER",
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
                    Container(
                      height: 528,
                      width: MediaQuery.of(context).size.width - 10,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        color: Colors.black26,
                      ),
                      child: Stack(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 15,
                              )
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 15,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 90,
                                  ),
                                  Positioned(
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          "https://www.atlas.edu.tr/wp-content/uploads/2020/07/naciye-torpil-225x300.jpg"),
                                      radius: 70,
                                      backgroundColor: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 100,
                                width: 300,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Naciye SEYMENOĞLU TORPİL",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black87,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      "Genel Sekreter",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      "genelsekreterlik@atlas.edu.tr",
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.blue,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                height: 100,
                                width: 300,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Naciye SEYMENOĞLU TORPİL",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black87,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      "Genel Sekreter",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      "genelsekreterlik@atlas.edu.tr",
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.blue,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                height: 100,
                                width: 300,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Naciye SEYMENOĞLU TORPİL",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black87,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      "Genel Sekreter",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      "genelsekreterlik@atlas.edu.tr",
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.blue,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Divider(
                      thickness: 3,
                      color: Colors.black45,
                    ),
                    Center(
                      child: Text(
                        "İDARİ BİRİMLER",
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
                    FlatButton(
                      child: Container(
                        height: 70,
                        width: 500,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black54),
                        child: Center(
                          child: Text(
                            "Bilişim Teknolojileri ve Güvenliği Daire Başkanlığı",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      onPressed: () {
                        showDialog(
                            context: context,
                            builder: (context) => CustomDialog());
                      },
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    FlatButton(
                      child: Container(
                        height: 70,
                        width: MediaQuery.of(context).size.width - 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black54),
                        child: Center(
                          child: Text(
                            "Destek Hizmetleri Daire Başkanlığı",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      onPressed: () {
                        showDialog(
                            context: context,
                            builder: (context) => CustomDialog1());
                      },
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    FlatButton(
                      child: Container(
                        height: 70,
                        width: MediaQuery.of(context).size.width - 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black54),
                        child: Center(
                          child: Text(
                            "Fakülte Sekreterleri",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                        onPressed: () {
                          showDialog(
                              context: context,
                              builder: (context) => CustomDialog2());
                        }
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    FlatButton(
                      child: Container(
                        height: 70,
                        width: MediaQuery.of(context).size.width - 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black54),
                          child :Center(
                            child: Text(
                              "Hukuk Müşavirliği",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                      ),
                        onPressed: () {
                          showDialog(
                              context: context,
                              builder: (context) => CustomDialog3());
                        }

                    ),
                    SizedBox(
                      height: 30,
                    ),
                    FlatButton(
                      child: Container(
                        height: 70,
                        width: MediaQuery.of(context).size.width - 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black54),
                        child :  Center(
                            child: Text(
                              "Hukuk Müşavirliği",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          )

                      ),
                        onPressed: () {
                          showDialog(
                              context: context,
                              builder: (context) => CustomDialog3());
                        }


                    ),
                    SizedBox(
                      height: 30,
                    ),
                    FlatButton(
                      child: Container(
                        height: 70,
                        width: MediaQuery.of(context).size.width - 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black54),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    FlatButton(
                      child: Container(
                        height: 70,
                        width: MediaQuery.of(context).size.width - 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black54),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    FlatButton(
                      child: Container(
                        height: 70,
                        width: MediaQuery.of(context).size.width - 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black54),
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

class CustomDialog extends StatefulWidget {
  final String title, description, buttonText;
  final Image image;

  CustomDialog({this.title, this.description, this.buttonText, this.image});

  @override
  _CustomDialogState createState() => _CustomDialogState();
}

class _CustomDialogState extends State<CustomDialog> {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      elevation: 0,
      backgroundColor: Colors.transparent,
      child: dialogContent(context),
    );
  }

  dialogContent(BuildContext context) {
    return Stack(
      children: [
        SingleChildScrollView(
          child: Container(
            height: 570,
            width: 450,
            padding: EdgeInsets.only(top: 8, bottom: 8, right: 8, left: 8),
            margin: EdgeInsets.only(top: 8),
            decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black,
                      blurRadius: 10,
                      offset: Offset(0, 10))
                ]),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                    height: 490,
                    width: 220,
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              Text(
                                "Ali ÖZTÜRK,",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              Text(
                                "\t Müdür",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Text(
                            "ali.ozturk@atlas.edu.tr",
                            style: TextStyle(fontSize: 17, color: Colors.blue),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              Text(
                                "Regaip KIRKIL,",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "Otomasyon Sistemleri Sorumlusu",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "regaip.kirkil@atlas.edu.tr",
                            style: TextStyle(fontSize: 17, color: Colors.blue),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Ogün DELİKTAŞ,",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "Teknik Destek Uzmanı",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "ogun.deliktas@atlas.edu.tr",
                            style: TextStyle(fontSize: 17, color: Colors.blue),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Serhat CANPOLAT,",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "Teknik Destek Uzmanı",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "serhat.canpolat@atlas.edu.tr",
                            style: TextStyle(fontSize: 17, color: Colors.blue),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Anıl GONCA,",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "Otomasyon Sistemleri Uzmanı ",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "anil.gonca@atlas.edu.tr",
                            style: TextStyle(fontSize: 17, color: Colors.blue),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Muhammed Enes METİN,",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "Uzman Yardımcısı",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "enes.metin@atlas.edu.tr",
                            style: TextStyle(fontSize: 17, color: Colors.blue),
                          ),
                        ],
                      ),
                    )),
                SizedBox(
                  height: 16,
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("Kapat"),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}






class CustomDialog1 extends StatefulWidget {
  final String title, description, buttonText;
  final Image image;

  CustomDialog1({this.title, this.description, this.buttonText, this.image});

  @override
  _CustomDialog1State createState() => _CustomDialog1State();
}

class _CustomDialog1State extends State<CustomDialog1> {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      elevation: 0,
      backgroundColor: Colors.transparent,
      child: dialogContent(context),
    );
  }

  dialogContent(BuildContext context) {
    return Stack(
      children: [
        SingleChildScrollView(
          child: Container(
            height: 570,
            width: 450,
            padding: EdgeInsets.only(top: 8, bottom: 8, right: 8, left: 8),
            margin: EdgeInsets.only(top: 8),
            decoration: BoxDecoration(
              color: Colors.white,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                    color: Colors.black, blurRadius: 10, offset: Offset(0, 10))
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                    height: 490,
                    width: 220,
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 30,
                          ),

                              Text(
                                "Mehmet Şehmus ELGÖRMÜŞ,",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              Text(
                                "Daire Başkanı",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),

                          ),
                          Text(
                            "mehmet.elgormus@atlas.edu.tr",
                            style: TextStyle(fontSize: 17, color: Colors.blue),
                          ),
                          SizedBox(
                            height: 30,
                          ),

                        ],
                      ),
                    )),
                SizedBox(
                  height: 16,
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("Kapat"),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}






class CustomDialog2 extends StatefulWidget {
  final String title, description, buttonText;
  final Image image;

  CustomDialog2({this.title, this.description, this.buttonText, this.image});

  @override
  _CustomDialog2State createState() => _CustomDialog2State();
}

class _CustomDialog2State extends State<CustomDialog2> {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      elevation: 0,
      backgroundColor: Colors.transparent,
      child: dialogContent(context),
    );
  }

  dialogContent(BuildContext context) {
    return Stack(
      children: [
        SingleChildScrollView(
          child: Container(
            height: 570,
            width: 450,
            padding: EdgeInsets.only(top: 8, bottom: 8, right: 8, left: 8),
            margin: EdgeInsets.only(top: 8),
            decoration: BoxDecoration(
              color: Colors.white,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                    color: Colors.black, blurRadius: 10, offset: Offset(0, 10))
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                    height: 490,
                    width: 220,
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 30,
                          ),

                          Text(
                            "Aylin SUCU,",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "Sağlık Bilimleri Fakültesi Sekreteri",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),

                          ),
                          Text(
                            "aylin.sucu@atlas.edu.tr",
                            style: TextStyle(fontSize: 17, color: Colors.blue),
                          ),
                          SizedBox(
                            height: 30,
                          ),


                          Text(
                            "Arzu ODABAŞI,",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "Tıp Fakültesi ve Mühendislik ve Doğa Bilimleri Fakültesi Sekreteri",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),

                          ),
                          Text(
                            "sacide.durukan@atlas.edu.tr",
                            style: TextStyle(fontSize: 17, color: Colors.blue),
                          ),
                          SizedBox(
                            height: 30,
                          ),


                          Text(
                            "Mercan Sacide DURUKAN,",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "Diş Hekimliği Fakültesi ve İnsan ve Toplum Bilimleri Fakültesi Sekreteri",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),

                          ),
                          Text(
                            "sacide.durukan@atlas.edu.tr",
                            style: TextStyle(fontSize: 17, color: Colors.blue),
                          ),
                          SizedBox(
                            height: 30,
                          ),

                          Text(
                            "Mürvet ASLAN,",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "Meslek Yüksekokulu Sekreteri",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),

                          ),
                          Text(
                            "murvet.arslan@atlas.edu.tr",
                            style: TextStyle(fontSize: 17, color: Colors.blue),
                          ),
                          SizedBox(
                            height: 30,
                          ),

                          Text(
                            "Rabia GÜNAY,",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "Yabancı Diller Bölüm Sekreteri",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),

                          ),
                          Text(
                            "rabia.gunay@atlas.edu.tr",
                            style: TextStyle(fontSize: 17, color: Colors.blue),
                          ),
                          SizedBox(
                            height: 30,
                          ),


                        ],
                      ),
                    )),
                SizedBox(
                  height: 16,
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("Kapat"),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}




class CustomDialog3 extends StatefulWidget {
  final String title, description, buttonText;
  final Image image;

  CustomDialog3({this.title, this.description, this.buttonText, this.image});

  @override
  _CustomDialog3State createState() => _CustomDialog3State();
}

class _CustomDialog3State extends State<CustomDialog3> {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      elevation: 0,
      backgroundColor: Colors.transparent,
      child: dialogContent(context),
    );
  }

  dialogContent(BuildContext context) {
    return Stack(
      children: [
        SingleChildScrollView(
          child: Container(
            height: 570,
            width: 450,
            padding: EdgeInsets.only(top: 8, bottom: 8, right: 8, left: 8),
            margin: EdgeInsets.only(top: 8),
            decoration: BoxDecoration(
              color: Colors.white,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                    color: Colors.black, blurRadius: 10, offset: Offset(0, 10))
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                    height: 490,
                    width: 220,
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 30,
                          ),

                          Text(
                            "Rukiye ŞENYURT,",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "Hukuk Müşaviri",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),

                          ),
                          Text(
                            "rukiye.senyurt@atlas.edu.tr",
                            style: TextStyle(fontSize: 17, color: Colors.blue),
                          ),
                          SizedBox(
                            height: 30,
                          ),

                        ],
                      ),
                    )),
                SizedBox(
                  height: 16,
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("Kapat"),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}





