

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/vizyon_misyon.dart';


class ArticleTwoPage1 extends StatelessWidget {
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
                child: Image.asset("assets/smwallet/swipe-right.png",fit: BoxFit.cover,),),
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
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Image.network("https://www.atlas.edu.tr/wp-content/uploads/2020/04/Atlas-L-3-1024x115.png"),
                        SizedBox(height: 10.0),

                      ],
                    ),

                  Divider(
                    thickness: 3,
                    color: Colors.black45,
                  ),
                  Center(
                    child: Text(
                      "KALİTE GÜVENCE SİSTEMİ",
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
                    Divider(),
                    Row(children: <Widget>[

                    ],),

                    Text("Genel olarak kalite yönetiminin geliştirilmesinin,  öncelikle kalite kültürünün geliştirilmesine bağlı olduğu bilinmektedir. Üniversitelerde kalite yönetimi, kurum içerisinde kalite sistemi ile buna bağlı gerekli işleyiş ve bilgi döngüsünü doğru biçimde organize etmeyi amaçlamaktadır. Bu kapsamda Atlas Üniversitesi olarak günümüz kalite yönetim sistemlerine uyum sağlamak amacıyla;", textAlign: TextAlign.start,
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 18
                      ),

                    ),
                    SizedBox(height: 30.0),


                    Text("¬ Kurumsal işleyişin tanımlanması,", textAlign: TextAlign.start,style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 18,
                        fontFamily: "Mukta"
                    ),),
                    SizedBox(
                      height: 10,
                    ),
                    Text("¬ Sistemin kontrolü için alt sistemlerin oluşturulması,", textAlign: TextAlign.start,style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 18
                    ),),
                    SizedBox(
                      height: 10,
                    ),
                    Text("¬ Her düzeyde işleyişin performans kriterlerine göre denetimi,", textAlign: TextAlign.start,style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 18
                    ),),
                    SizedBox(
                      height: 10,
                    ),
                    Text("¬ Performansı geliştirmeye yönelik yapılanmalar,", textAlign: TextAlign.start,style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 18
                    ),),SizedBox(
                      height: 10,
                    ),
                    Text("¬ Eğitim-öğretimin ve araştırma faaliyetlerinin sürekli değişim anlayışı içerisinde yürütülmesi ve", textAlign: TextAlign.start,style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 18
                    ),),SizedBox(
                      height: 10,
                    ),
                    Text("¬ Tüm idari yapılanışın eğitim-öğretim ve araştırma çalışmalarını destekler nitelikte oluşturulması, çalışmalarına başlamış bulunmaktayız.", textAlign: TextAlign.start,style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 18
                    ),),
                    SizedBox(
                      height: 30,
                    ),
                    Text("Toplam Kalite Yönetim sisteminin; “Paydaşların gereksinimlerini karşılamak amacıyla, ürün veya hizmet  sonu kalite konularından çok, süreç içerisinde takım çalışmasını dayalı olarak problem çözmeye odaklanan bir değişim felsefesi” olduğuna inanarak tüm  paydaşlarımızın gereksinimlerini tatmin etmek olduğunu kendimize amaç edinmiş bulunmaktayız. Bunun yanı sıra dış paydaş tatminin sağlanabilmesi için öncelikle, kurum içerisinde bir kalite sisteminin organize edilmesi gerektiğine ve bu çerçevede iç paydaş gereksinimleri doğrultusunda bir kalite sistem modelinin oluşturulması ve buna bağlı kalite sistem dokümantasyonu hazırlamak nihai hedefimiz olacaktır.", textAlign: TextAlign.start,style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 18
                    ),),


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