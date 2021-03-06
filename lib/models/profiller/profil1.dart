import 'dart:ui';

import 'package:flutter/material.dart';

class Profil1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
            image: NetworkImage(
                "https://www.atlas.edu.tr/wp-content/uploads/2020/05/goshka-macuga_t20_rOLY7b.jpg"),
            alignment: Alignment.topCenter,
            fit: BoxFit.fitWidth,
          )),
          child: Column(
            children: [
              SizedBox(
                height: 260,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 32, vertical: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 48,
                                backgroundImage: NetworkImage(
                                    "https://www.atlas.edu.tr/wp-content/uploads/2020/06/dilek-ozen.jpg"),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      "D??LEK ????RVANLI ??ZEN",
                                      style: TextStyle(
                                          fontSize: 24,
                                          color: Colors.black87,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text("Prof. Dr. (DEKAN)"),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    MaterialButton(
                                      onPressed: () {},
                                      color: Colors.black87,
                                      minWidth: double.infinity,
                                      padding:
                                          EdgeInsets.symmetric(vertical: 16),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Text(
                                        "??nsan Ve Toplum Bilimleri Fak??ltesi",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.blue,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Divider(
                            height: 2,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Center(
                            child: Text(
                              "??zge??mi??",
                              style: TextStyle(
                                  fontSize: 30, color: Colors.black87),
                            ),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Divider(
                            height: 2,
                            color: Colors.grey,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "1967 y??l??nda Sivas???ta do??mu??tur. ODT?? Psikoloji B??l??m?????nden 1989 y??l??nda lisans; Hacettepe ??niversitesi Psikoloji B??l??m?????nden 1992 y??l??nda y??ksek lisans, 1998 y??l??nda da doktora derecelerini alm????t??r. Akademik ya??am??na 1989 y??l??nda Hacettepe ??niversitesi???nde ara??t??rma g??revlisi olarak ba??layan Prof. Dr. ??irvanl?? ??zen, sonras??nda ayn?? ??niversitede ????retim ??yesi olmu??tur.",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black54, fontSize: 20),
                    ),SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Ard??ndan ??zel ??niversitelerde ????retim ??yesi olarak ??al????m????t??r. 2004 y??l??nda Geli??im Psikolojisi alan??nda Do??ent; 2009 y??l??nda da Profes??r olmu??tur. 2001-2003 y??llar?? aras??nda ??zel bir ??niversitede Psikoloji B??l??m Ba??kanl?????????n?? y??r??ten Prof. Dr. ??irvanl?? ??zen, 2003 y??l??nda ba??ka bir ??zel ??niversitede Psikoloji B??l??m?????n?? kurmu?? ve 2016 y??l??na kadar b??l??m??n ba??kanl??k g??revini y??r??tm????t??r. Ayr??ca Prof. Dr. Dilek ??irvanl?? ??zen, 2009-2016 y??llar?? aras??nda ??nsan ve Toplum Bilimleri Fak??ltesi Dekan?? olarak g??rev yapm????t??r.",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black54, fontSize: 20),
                    ),SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Prof. Dr. Dilek ??irvanl?? ??zen, 30 y??l?? a??an akademik kariyerinde ??ok farkl?? akademik ve idari g??revler y??r??tm????t??r. ??yi derecede ??ngilizce bilmektedir. Evli ve 1 erkek ??ocu??u annesidir. ",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black54, fontSize: 20),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
