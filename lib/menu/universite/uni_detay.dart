import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_ui_challenges/menu/secim.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/bilgi_edinme.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/kurumsal_kimlik.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/mevzuat.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/strateji.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/kalite_guvence.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/strateji.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/vizyon_misyon.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/y%C3%B6netim/genel_sekreterlik.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/y%C3%B6netim/mutevelli_heyeti_baskani.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/y%C3%B6netim/rektor_msj.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/y%C3%B6netim/rektorluk.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/y%C3%B6netim/senato.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/y%C3%B6netim/uni_ynt_krl.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BlogHomeOnePage extends StatefulWidget {
  static final String path = "lib/src/pages/blog/bhome1.dart";

  @override
  _BlogHomeOnePageState createState() => _BlogHomeOnePageState();
}

class _BlogHomeOnePageState extends State<BlogHomeOnePage> {
  final Color primaryColor = Color(0xFFD32F2F);

  final Color bgColor = Color(0xffF9E0E3);

  final Color secondaryColor = Color(0xFF01579b);

  bool themeSwitch = false;

  dynamic themeColors() {
    if (themeSwitch) {
      return Colors.grey[850];
    } else {
      return Colors.white;
    }
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 5,
      child: Theme(
        data: ThemeData(
          primaryColor: primaryColor,
          appBarTheme: AppBarTheme(
            color: themeColors(),
            textTheme: TextTheme(
              title: TextStyle(
                color: secondaryColor,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            iconTheme: IconThemeData(color: secondaryColor),
            actionsIconTheme: IconThemeData(
              color: secondaryColor,
            ),
          ),
        ),
        child: Scaffold(
          backgroundColor: themeColors(),
          appBar: AppBar(
            centerTitle: true,
            title: Text('ÜNİVERSİTE',style: TextStyle(color: themeSwitch ? Colors.white : secondaryColor),),
            leading: IconButton(
                onPressed: () {
                  setState(() {
                    themeSwitch = !themeSwitch;
                  });
                },
                icon: themeSwitch
                    ? Icon(
                        Icons.brightness_3,
                        color: themeSwitch ? Colors.white : Colors.grey[850],
                      )
                    : Icon(
                        Icons.wb_sunny,
                        color: themeSwitch ? Colors.white : Colors.grey[850],
                      )),
            actions: <Widget>[],
            bottom: TabBar(
              isScrollable: true,
              labelColor:  themeSwitch ? Colors.white : secondaryColor,
              indicatorColor:  themeSwitch ? Colors.white : secondaryColor,
              unselectedLabelColor:  themeSwitch ? Colors.white : secondaryColor,
              tabs: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Kurumsal",style: TextStyle(color: themeSwitch ? Colors.white : secondaryColor)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Yönetim",style: TextStyle(color: themeSwitch ? Colors.white : secondaryColor)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Komisyonlar Ve Kurullar",style: TextStyle(color: themeSwitch ? Colors.white : secondaryColor)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Vadi Kampüs Ve Yurtlar",style: TextStyle(color: themeSwitch ? Colors.white : secondaryColor)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Hastanelerimiz",style: TextStyle(color: themeSwitch ? Colors.white : secondaryColor)),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              ListView(
                children: [
                  _buildArticleItem1(context),
                  _buildArticleItem2(context),
                  _buildArticleItem3(context),
                  _buildArticleItem4(context),
                  _buildArticleItem5(context),
                  _buildArticleItem6(context),
                ],
              ),
              ListView(
                children: [
                  _yonetim1(context),
                  _yonetim2(context),
                  _yonetim3(context),
                  _yonetim4(context),
                  _yonetim5(context),
                  _yonetim6(context),
                ],
              ),
              Container(
                child: Text("Tab 3"),
              ),
              Container(
                child: Text("Tab 4"),
              ),
              Container(
                child: Text("Tab 5"),
              ),
            ],
          ),
        ),
      ),
    );
  }

  _buildArticleItem1(context) {
    return FlatButton(
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => ArticleTwoPage()));
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200,
        ),
        margin: EdgeInsets.all(10),
        child: Stack(
          children: <Widget>[
            Container(
              color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200,
              padding: const EdgeInsets.all(16.0),
              margin: const EdgeInsets.all(16.0),
              child: Row(
                children: <Widget>[
                  Container(
                    height: 100,
                    color: Colors.transparent,
                    width: 80.0,
                    child: Image.network(
                      "https://i.pinimg.com/originals/d3/00/e9/d300e9f2b6d08e05f3e0818c676c9bbe.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(width: 20.0),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text(
                            "Vizyon Ve Misyon",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: themeSwitch ? Colors.white : secondaryColor,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Mukta",
                              fontSize: 22.0,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              WidgetSpan(
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: Image.network(
                                          "https://www.atlas.edu.tr/wp-content/uploads/2020/04/LOGO-ATLAS.png",
                                          fit: BoxFit.contain,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          style: TextStyle(height: 2.0),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  _buildArticleItem2(context) {
    return FlatButton(
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => ArticleTwoPage1()));
      },
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200),
        margin: EdgeInsets.all(10),
        child: Stack(
          children: <Widget>[
            Container(
              color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200,
              padding: const EdgeInsets.all(16.0),
              margin: const EdgeInsets.all(16.0),
              child: Row(
                children: <Widget>[
                  Container(
                    height: 100,
                    color: Colors.transparent,
                    width: 80.0,
                    child: Image.network(
                      "https://cdn.iconscout.com/icon/free/png-256/shield-protect-verify-defense-safety-on-protection-8-5002.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(width: 20.0),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: .0),
                          child: Text(
                            "Kalite Güvence Sistemi",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: themeSwitch ? Colors.white : secondaryColor,
                              fontFamily: "Mukta",
                              fontWeight: FontWeight.bold,
                              fontSize: 22.0,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              WidgetSpan(
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: Image.network(
                                          "https://www.atlas.edu.tr/wp-content/uploads/2020/04/LOGO-ATLAS.png",
                                          fit: BoxFit.contain,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          style: TextStyle(height: 2.0),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  _buildArticleItem3(context) {
    return FlatButton(
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => ArticleTwoPage2()));
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200,
        ),
        margin: EdgeInsets.all(10),
        child: Stack(
          children: <Widget>[
            Container(
              color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200,
              padding: const EdgeInsets.all(16.0),
              margin: const EdgeInsets.all(16.0),
              child: Row(
                children: <Widget>[
                  Container(
                    height: 100,
                    color: Colors.transparent,
                    width: 80.0,
                    child: Image.network(
                        "http://www.pngmart.com/files/13/Bishop-Transparent-Background.png"),
                  ),
                  const SizedBox(width: 20.0),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: .0),
                          child: Text(
                            "Stratejik Plan",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: themeSwitch ? Colors.white : secondaryColor,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Mukta",
                              fontSize: 22.0,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              WidgetSpan(
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: Image.network(
                                          "https://www.atlas.edu.tr/wp-content/uploads/2020/04/LOGO-ATLAS.png",
                                          fit: BoxFit.contain,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          style: TextStyle(height: 2.0),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  _buildArticleItem4(context) {
    return FlatButton(
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => ArticleTwoPage3()));
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200,
        ),
        margin: EdgeInsets.all(10),
        child: Stack(
          children: <Widget>[
            Container(
              color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200,
              padding: const EdgeInsets.all(16.0),
              margin: const EdgeInsets.all(16.0),
              child: Row(
                children: <Widget>[
                  Container(
                    height: 100,
                    color: Colors.transparent,
                    width: 80.0,
                    child: Image.network(
                      "https://img.icons8.com/pastel-glyph/2x/file.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(width: 20.0),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: .0),
                          child: Text(
                            "Kurumsal Kimlik Kılavuzu",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: themeSwitch ? Colors.white : secondaryColor,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Mukta",
                              fontSize: 22.0,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              WidgetSpan(
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: Image.network(
                                          "https://www.atlas.edu.tr/wp-content/uploads/2020/04/LOGO-ATLAS.png",
                                          fit: BoxFit.contain,
                                        )),
                                    /*Padding(
                                            padding: const EdgeInsets.only(bottom: 8.0),
                                            child: IconButton(
                                                icon: Icon(
                                                  Icons.open_in_full_outlined,
                                                  size: 70,
                                                  color: Colors.black,
                                                ),
                                              onPressed: (){
                                                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ArticleTwoPage3()));

                                              },
                                            ),
                                          )*/
                                  ],
                                ),
                              ),
                            ],
                          ),
                          style: TextStyle(height: 2.0),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  _buildArticleItem5(context) {
    return FlatButton(
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => ArticleTwoPage4()));
      },
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20), color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200),
        margin: EdgeInsets.all(10),
        child: Stack(
          children: <Widget>[

            Container(
              color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200,
              padding: const EdgeInsets.all(16.0),
              margin: const EdgeInsets.all(16.0),
              child: Row(
                children: <Widget>[
                  Container(
                    height: 100,
                    color: Colors.transparent,
                    width: 80.0,
                    child: Image.network(
                      "https://webstockreview.net/images/law-clipart-legal-symbol-9.png",
                    ),
                  ),
                  const SizedBox(width: 20.0),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: .0),
                          child: Text(
                            "Mevzuat",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: themeSwitch ? Colors.white : secondaryColor,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Mukta",
                              fontSize: 22.0,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              WidgetSpan(
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: Image.network(
                                          "https://www.atlas.edu.tr/wp-content/uploads/2020/04/LOGO-ATLAS.png",
                                          fit: BoxFit.contain,
                                        )),
                                    /*   Padding(
                                            padding: const EdgeInsets.only(bottom: 8.0),
                                            child: IconButton(
                                                icon: Icon(
                                                  Icons.open_in_full_outlined,
                                                  size: 70,
                                                  color: Colors.black,
                                                ),
                                                onPressed: (){
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ArticleTwoPage4()));

                                                }),
                                          )*/
                                  ],
                                ),
                              ),
                            ],
                          ),
                          style: TextStyle(height: 2.0),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  _buildArticleItem6(context) {
    return FlatButton(
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => BilgiEdinme()));
      },
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20), color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200),
        margin: EdgeInsets.all(10),
        child: Stack(
          children: <Widget>[
            Container(
              color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200,
              padding: const EdgeInsets.all(16.0),
              margin: const EdgeInsets.all(16.0),
              child: Row(
                children: <Widget>[
                  Container(
                    height: 100,
                    color: Colors.transparent,
                    width: 80.0,
                    child: Image.network(
                      "https://seeklogo.com/images/I/information-desk-symbol-logo-871156055D-seeklogo.com.png",
                    ),
                  ),
                  const SizedBox(width: 20.0),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: .0),
                          child: Text(
                            "Bilgi Edinme",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: themeSwitch ? Colors.white : secondaryColor,
                              fontWeight: FontWeight.bold,
                                fontFamily: "Mukta",
                                fontSize: 22.0,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              WidgetSpan(
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: Image.network(
                                          "https://www.atlas.edu.tr/wp-content/uploads/2020/04/LOGO-ATLAS.png",
                                          fit: BoxFit.contain,
                                        )),
                                    // Padding(
                                    //   padding: const EdgeInsets.only(bottom: 8.0),
                                    //   child: IconButton(
                                    //       icon: Icon(
                                    //         Icons.open_in_full_outlined,
                                    //         size: 70,
                                    //         color: Colors.black,
                                    //       ),
                                    //       onPressed: (){
                                    //         Navigator.of(context).push(
                                    //           MaterialPageRoute(builder: (context)=>BilgiEdinme())
                                    //         );
                                    //       }),
                                    // )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          style: TextStyle(height: 2.0),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  _yonetim1(context) {
    return FlatButton(
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => MutevelliHB()));
      },
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20), color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200),
        margin: EdgeInsets.all(10),
        child: Stack(
          children: <Widget>[

            Container(
              color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200,
              padding: const EdgeInsets.all(16.0),
              margin: const EdgeInsets.all(16.0),
              child: Row(
                children: <Widget>[
                  Container(
                    height: 100,
                    color: Colors.transparent,
                    width: 80.0,
                    child: Image.network(
                      "https://seeklogo.com/images/I/information-desk-symbol-logo-871156055D-seeklogo.com.png",
                    ),
                  ),
                  const SizedBox(width: 20.0),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: .0),
                          child: Text(
                            "Mütevelli Heyeti Başkanından",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: themeSwitch ? Colors.white : secondaryColor,
                              fontWeight: FontWeight.bold,
                                fontFamily: "Mukta",
                                fontSize: 22.0,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              WidgetSpan(
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: Image.network(
                                          "https://www.atlas.edu.tr/wp-content/uploads/2020/04/LOGO-ATLAS.png",
                                          fit: BoxFit.contain,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          style: TextStyle(height: 2.0),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  _yonetim2(context) {
    return FlatButton(
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => Rektorluk()));
      },
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200),
        margin: EdgeInsets.all(10),
        child: Stack(
          children: <Widget>[

            Container(
              color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200,
              padding: const EdgeInsets.all(16.0),
              margin: const EdgeInsets.all(16.0),
              child: Row(
                children: <Widget>[
                  Container(
                    height: 100,
                    color: Colors.transparent,
                    width: 80.0,
                    child: Image.network(
                      "https://seeklogo.com/images/I/information-desk-symbol-logo-871156055D-seeklogo.com.png",
                    ),
                  ),
                  const SizedBox(width: 20.0),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: .0),
                          child: Text(
                            "Rektörlük",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: themeSwitch ? Colors.white : secondaryColor,
                              fontWeight: FontWeight.bold,
                                fontFamily: "Mukta",
                                fontSize: 22.0,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              WidgetSpan(
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: Image.network(
                                          "https://www.atlas.edu.tr/wp-content/uploads/2020/04/LOGO-ATLAS.png",
                                          fit: BoxFit.contain,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          style: TextStyle(height: 2.0),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  _yonetim3(context) {
    return FlatButton(
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => RektorlukMsg()));
      },
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200),
        margin: EdgeInsets.all(10),
        child: Stack(
          children: <Widget>[
            Container(
              color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200,
              padding: const EdgeInsets.all(16.0),
              margin: const EdgeInsets.all(16.0),
              child: Row(
                children: <Widget>[
                  Container(
                    height: 100,
                    color: Colors.transparent,
                    width: 80.0,
                    child: Image.network(
                      "https://seeklogo.com/images/I/information-desk-symbol-logo-871156055D-seeklogo.com.png",
                    ),
                  ),
                  const SizedBox(width: 20.0),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: .0),
                          child: Text(
                            "Rektörünün Mesajı",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: themeSwitch ? Colors.white : secondaryColor,
                              fontWeight: FontWeight.bold,
                                fontFamily: "Mukta",
                                fontSize: 22.0,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              WidgetSpan(
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: Image.network(
                                          "https://www.atlas.edu.tr/wp-content/uploads/2020/04/LOGO-ATLAS.png",
                                          fit: BoxFit.contain,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          style: TextStyle(height: 2.0),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  _yonetim4(context) {
    return FlatButton(
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => Senato()));
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200,
        ),
        margin: EdgeInsets.all(10),
        child: Stack(
          children: <Widget>[

            Container(
              color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200,
              padding: const EdgeInsets.all(16.0),
              margin: const EdgeInsets.all(16.0),
              child: Row(
                children: <Widget>[
                  Container(
                    height: 100,
                    color: Colors.transparent,
                    width: 80.0,
                    child: Image.network(
                      "https://seeklogo.com/images/I/information-desk-symbol-logo-871156055D-seeklogo.com.png",
                    ),
                  ),
                  const SizedBox(width: 20.0),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: .0),
                          child: Text(
                            "Senato",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: themeSwitch ? Colors.white : secondaryColor,
                              fontWeight: FontWeight.bold,
                                fontFamily: "Mukta",
                                fontSize: 22.0,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              WidgetSpan(
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: Image.network(
                                      "https://www.atlas.edu.tr/wp-content/uploads/2020/04/LOGO-ATLAS.png",
                                      fit: BoxFit.contain,
                                    )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          style: TextStyle(height: 2.0),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  _yonetim5(context) {
    return FlatButton(
        onPressed: () {
          Navigator.of(context).push(
              MaterialPageRoute(
                  builder: (context) =>
                      UniYonetKurul()));
        },
      child: Container(
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200,

        ),
        child: Stack(
          children: <Widget>[

            Container(
              color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200,
              padding: const EdgeInsets.all(16.0),
              margin: const EdgeInsets.all(16.0),
              child: Row(
                children: <Widget>[
                  Container(
                    height: 100,
                    color: Colors.transparent,
                    width: 80.0,
                    child: Image.network(
                      "https://seeklogo.com/images/I/information-desk-symbol-logo-871156055D-seeklogo.com.png",
                    ),
                  ),
                  const SizedBox(width: 20.0),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: .0),
                          child: Text(
                            "Üniversite Yönetim Kurulu",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: themeSwitch ? Colors.white : secondaryColor,
                              fontWeight: FontWeight.bold,
                                fontFamily: "Mukta",
                                fontSize: 22.0,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              WidgetSpan(
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: Image.network(
                                          "https://www.atlas.edu.tr/wp-content/uploads/2020/04/LOGO-ATLAS.png",
                                          fit: BoxFit.contain,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          style: TextStyle(height: 2.0),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  _yonetim6(context) {
    return FlatButton(
      onPressed: () {
        Navigator.of(context).push(
            MaterialPageRoute(
                builder: (context) =>
                    GenelSekreter()));
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200,
        ),
        margin: EdgeInsets.all(10),
        child: Stack(
          children: <Widget>[

            Container(
              color: themeSwitch ? Colors.grey.shade500 : Colors.grey.shade200,
              padding: const EdgeInsets.all(16.0),
              margin: const EdgeInsets.all(16.0),
              child: Row(
                children: <Widget>[
                  Container(
                    height: 100,
                    color: Colors.transparent,
                    width: 80.0,
                    child: Image.network(
                      "https://seeklogo.com/images/I/information-desk-symbol-logo-871156055D-seeklogo.com.png",
                    ),
                  ),
                  const SizedBox(width: 20.0),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: .0),
                          child: Text(
                            "Genel Sekreterlik Ve İdari Birimler",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: themeSwitch ? Colors.white : secondaryColor,
                              fontWeight: FontWeight.bold,
                                fontFamily: "Mukta",
                                fontSize: 22.0,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text.rich(
                          TextSpan(
                            children: [
                              WidgetSpan(
                                child: Row(
                                  children: [
                                    Expanded(
                                        child: Image.network(
                                          "https://www.atlas.edu.tr/wp-content/uploads/2020/04/LOGO-ATLAS.png",
                                          fit: BoxFit.contain,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          style: TextStyle(height: 2.0),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
