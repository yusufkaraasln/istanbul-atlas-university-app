import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/vizyon_misyon.dart';
import 'file:///C:/Users/yusuf/AndroidStudioProjects/atlas_uni_app/lib/models/pdf.dart';

class ArticleTwoPage4 extends StatelessWidget {
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
                  "assets/smwallet/kurumsal_kimlik.png",
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
                        "MEVZUAT",
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
                      "Yönetmelikler",
                      style: TextStyle(color: Colors.blueAccent, fontSize: 30),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Center(
                      child: RaisedButton(
                        child: Text(
                            "ÖN LİSANS VE LİSANS EĞİTİM-ÖĞRETİM VE SINAV YÖNETMELİĞİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => OnLisans()));
                        },
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: RaisedButton(
                        child: Text(
                            "DİŞ HEKİMLİĞİ FAKÜLTESİ EĞİTİM ÖĞRETİM VE SINAV YÖNETMELİĞİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => DisHekimligi()));
                        },
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: RaisedButton(
                        child: Text(
                            "TIP FAKÜLTESİ EĞİTİM ÖĞRETİM VE SINAV YÖNETMELİĞİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Doktor()));
                        },
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: RaisedButton(
                        child: Text(
                            "AĞIZ VE DİŞ SAĞLIĞI UYGULAMA VE ARAŞTIRMA MERKEZİ YÖNETMELİĞİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => AgizDis()));
                        },
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: RaisedButton(
                        child: Text(
                            "DİL ÖĞRETİMİ UYGULAMA VE ARAŞTIRMA MERKEZİ YÖNETMELİĞİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => DilOgrenimi()));
                        },
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: RaisedButton(
                        child: Text(
                            "SAĞLIK UYGULAMA VE ARAŞTIRMA MERKEZİ YÖNETMELİĞİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Doktor()));
                        },
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: RaisedButton(
                        child: Text(
                            "SÜREKLİ EĞİTİM UYGULAMA VE ARAŞTIRMA MERKEZİ YÖNETMELİĞİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Surekli()));
                        },
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: RaisedButton(
                        child: Text(
                            "UZAKTAN EĞİTİM UYGULAMA VE ARAŞTIRMA MERKEZİ YÖNETMELİĞİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Uzaktan()));
                        },
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Divider(
                      thickness: 3,
                      color: Colors.black45,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Yönergeler",
                      style: TextStyle(color: Colors.blueAccent, fontSize: 30),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Center(
                      child: RaisedButton(
                        child: Text(
                            "AKREDİTASYON KOMİSYONU YÖNERGESİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Akredit()));
                        },
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: RaisedButton(
                        child: Text("BİLİMSEL ARAŞTIRMA PROJELERİ YÖNERGESİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Bilimsel()));
                        },
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),

                      RaisedButton(
                        child: Text("ÇİFT ANADAL YÖNERGESİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Cap()));
                        },
                      ),

                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: RaisedButton(
                        child: Text("DİŞ HEKİMLİĞİ FAKÜLTESİ ÖLÇME DEĞERLENDİRME SINAV ESASLARI YÖNERGESİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => DisOlcme()));
                        },
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: RaisedButton(
                        child: Text("GİRİŞİMSEL OLMAYAN ETİK KURUL YÖNERGESİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Girisimsel()));
                        },
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    RaisedButton(
                        child: Text("KALİTE KOMİSYONU YÖNERGESİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => KaliteKomisyonu()));
                        },
                      ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: RaisedButton(
                        child: Text("KLİNİK ARAŞTIRMALAR ETİK KURUL YÖNERGESİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Klinik()));
                        },
                      ),
                    ),SizedBox(
                      height: 10,
                    ),
                     RaisedButton(
                        child: Text("LABORATUVARLAR YÖNERGESİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LabYonerge()));
                        },

                    ),SizedBox(
                      height: 10,
                    ),
                     RaisedButton(
                        child: Text("MUAFİYET VE İNTİBAK YÖNERGESİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Muafiyet()));
                        },

                    ),SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: RaisedButton(
                        child: Text("STRATEJİK PLAN HAZIRLAMA YÖNERGESİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => StarejikP()));
                        },
                      ),
                    ),SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: RaisedButton(
                        child: Text("TIP FAKÜLTESİ SINAV ÖLÇME VE DEĞERLENDİRME YÖNERGESİ (PDF)"),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TipO()));
                        },
                      ),
                    ),SizedBox(
                      height: 10,
                    ),
                      RaisedButton(
                        child: Text("YABANCI DİLLER BÖLÜMÜ EĞİTİM ÖĞRETİM VE SINAV YÖNERGESİ (PDF)",textAlign: TextAlign.left,),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => YandalO()));
                        },

                    ),SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: RaisedButton(
                        child: Text("YAN DAL YÖNERGESİ (PDF)",textAlign: TextAlign.left,),
                        color: Colors.transparent,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => YandalY()));
                        },
                      ),
                    ),SizedBox(
                      height: 10,
                    ),

                    SizedBox(
                      height: 30,
                    ),
                    Divider(
                      thickness: 3,
                      color: Colors.black45,
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
