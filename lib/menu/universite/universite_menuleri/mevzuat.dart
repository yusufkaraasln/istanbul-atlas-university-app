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
                      "Y??netmelikler",
                      style: TextStyle(color: Colors.blueAccent, fontSize: 30),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Center(
                      child: RaisedButton(
                        child: Text(
                            "??N L??SANS VE L??SANS E????T??M-????RET??M VE SINAV Y??NETMEL?????? (PDF)"),
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
                            "D???? HEK??ML?????? FAK??LTES?? E????T??M ????RET??M VE SINAV Y??NETMEL?????? (PDF)"),
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
                            "TIP FAK??LTES?? E????T??M ????RET??M VE SINAV Y??NETMEL?????? (PDF)"),
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
                            "A??IZ VE D???? SA??LI??I UYGULAMA VE ARA??TIRMA MERKEZ?? Y??NETMEL?????? (PDF)"),
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
                            "D??L ????RET??M?? UYGULAMA VE ARA??TIRMA MERKEZ?? Y??NETMEL?????? (PDF)"),
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
                            "SA??LIK UYGULAMA VE ARA??TIRMA MERKEZ?? Y??NETMEL?????? (PDF)"),
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
                            "S??REKL?? E????T??M UYGULAMA VE ARA??TIRMA MERKEZ?? Y??NETMEL?????? (PDF)"),
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
                            "UZAKTAN E????T??M UYGULAMA VE ARA??TIRMA MERKEZ?? Y??NETMEL?????? (PDF)"),
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
                      "Y??nergeler",
                      style: TextStyle(color: Colors.blueAccent, fontSize: 30),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Center(
                      child: RaisedButton(
                        child: Text(
                            "AKRED??TASYON KOM??SYONU Y??NERGES?? (PDF)"),
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
                        child: Text("B??L??MSEL ARA??TIRMA PROJELER?? Y??NERGES?? (PDF)"),
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
                        child: Text("????FT ANADAL Y??NERGES?? (PDF)"),
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
                        child: Text("D???? HEK??ML?????? FAK??LTES?? ??L??ME DE??ERLEND??RME SINAV ESASLARI Y??NERGES?? (PDF)"),
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
                        child: Text("G??R??????MSEL OLMAYAN ET??K KURUL Y??NERGES?? (PDF)"),
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
                        child: Text("KAL??TE KOM??SYONU Y??NERGES?? (PDF)"),
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
                        child: Text("KL??N??K ARA??TIRMALAR ET??K KURUL Y??NERGES?? (PDF)"),
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
                        child: Text("LABORATUVARLAR Y??NERGES?? (PDF)"),
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
                        child: Text("MUAF??YET VE ??NT??BAK Y??NERGES?? (PDF)"),
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
                        child: Text("STRATEJ??K PLAN HAZIRLAMA Y??NERGES?? (PDF)"),
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
                        child: Text("TIP FAK??LTES?? SINAV ??L??ME VE DE??ERLEND??RME Y??NERGES?? (PDF)"),
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
                        child: Text("YABANCI D??LLER B??L??M?? E????T??M ????RET??M VE SINAV Y??NERGES?? (PDF)",textAlign: TextAlign.left,),
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
                        child: Text("YAN DAL Y??NERGES?? (PDF)",textAlign: TextAlign.left,),
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
