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
                                      "DİLEK ŞİRVANLI ÖZEN",
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
                                        "İnsan Ve Toplum Bilimleri Fakültesi",
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
                              "Özgeçmiş",
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
                      "1967 yılında Sivas’ta doğmuştur. ODTÜ Psikoloji Bölümü’nden 1989 yılında lisans; Hacettepe Üniversitesi Psikoloji Bölümü’nden 1992 yılında yüksek lisans, 1998 yılında da doktora derecelerini almıştır. Akademik yaşamına 1989 yılında Hacettepe Üniversitesi’nde araştırma görevlisi olarak başlayan Prof. Dr. Şirvanlı Özen, sonrasında aynı üniversitede öğretim üyesi olmuştur.",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black54, fontSize: 20),
                    ),SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Ardından özel üniversitelerde öğretim üyesi olarak çalışmıştır. 2004 yılında Gelişim Psikolojisi alanında Doçent; 2009 yılında da Profesör olmuştur. 2001-2003 yılları arasında özel bir üniversitede Psikoloji Bölüm Başkanlığı’nı yürüten Prof. Dr. Şirvanlı Özen, 2003 yılında başka bir özel üniversitede Psikoloji Bölümü’nü kurmuş ve 2016 yılına kadar bölümün başkanlık görevini yürütmüştür. Ayrıca Prof. Dr. Dilek Şirvanlı Özen, 2009-2016 yılları arasında İnsan ve Toplum Bilimleri Fakültesi Dekanı olarak görev yapmıştır.",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black54, fontSize: 20),
                    ),SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Prof. Dr. Dilek Şirvanlı Özen, 30 yılı aşan akademik kariyerinde çok farklı akademik ve idari görevler yürütmüştür. İyi derecede İngilizce bilmektedir. Evli ve 1 erkek çocuğu annesidir. ",
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
