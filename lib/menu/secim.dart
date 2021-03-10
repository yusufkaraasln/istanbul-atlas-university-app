import 'package:bottomreveal/bottomreveal.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ui_challenges/menu/slider.dart';
import 'package:flutter_ui_challenges/menu/universite/uni_detay.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:flutter_ui_challenges/menu/assets.dart';
import 'package:flutter_ui_challenges/menu/networkImage.dart';
import 'package:flutter_ui_challenges/models/lms.dart';
import 'package:flutter_ui_challenges/models/ois.dart';
import 'package:flutter_ui_challenges/models/voice.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';
import '../giris_ekrani.dart';

class SchoolList extends StatefulWidget {
  SchoolList({Key key}) : super(key: key);
  static final String path = "lib/src/pages/lists/list2.dart";

  _SchoolListState createState() => _SchoolListState();
}

class _SchoolListState extends State<SchoolList> {
  bool themeSwitch = false;

  dynamic themeColors() {
    if (themeSwitch) {
      return Colors.grey[850];
    } else {
      return Colors.white;
    }
  }

  openURL() async {
    if (await canLaunch("https://lms.atlas.edu.tr")) {
      await launch("https://lms.atlas.edu.tr");
    } else {
      throw "Bağlantı Sağlanamadı";
    }
  }

  openURL2() async {
    if (await canLaunch("https://ois.atlas.edu.tr")) {
      await launch("https://ois.atlas.edu.tr");
    } else {
      throw "Bağlantı Sağlanamadı";
    }
  }

  final TextStyle dropdownMenuItem =
      TextStyle(color: Colors.black, fontSize: 18);
  final BottomRevealController _menuController = BottomRevealController();

  final primary = Color(0xff696b9e);
  final secondary = Color(0xfff29a94);
  final List<String> images = [
    okul[0],
    okul[1],
    okul[2],
    okul[3],
    okul[4],
    okul[5],
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff0f0f0),
      body: BottomReveal(
        openIcon: Icons.add,
        closeIcon: Icons.close,
        revealWidth: 100,
        revealHeight: 100,
        backColor: themeColors(),
        frontColor: Colors.grey.shade200,
        rightContent: _buildRightMenu(),
        bottomContent: _buildBottomContent(),
        controller: _menuController,
        body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                      "https://www.asgmetalyapi.com/admin/upload/imgs/DPSTZZ4A3JSU92MJICTV7OT5OCRY7ZXS4KYDDV3T7FMR0AJTN4UYX0D266DK9CZ2SXO4LUatlas-universitesi-0001.jpg",
                    ),
                    fit: BoxFit.cover)),
            child: Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(top: 100),
                  height: MediaQuery.of(context).size.height,
                  width: double.infinity,
                  child: ListView(
                    children: [
                      Container(
                        height: 300,
                        color: Colors.transparent,
                        padding: EdgeInsets.all(16.0),
                        child: Swiper(
                          itemBuilder: (BuildContext context, int index) {
                            return ClipRRect(
                              borderRadius: BorderRadius.circular(10.0),
                              child: PNetworkImage(
                                images[index],
                                fit: BoxFit.fill,
                              ),
                            );
                          },
                          itemCount: 6,
                          viewportFraction: 0.8,
                          scale: 0.9,
                          pagination: SwiperPagination(),
                        ),
                      ),
                      buildList(),
                      buildList1(),
                      buildList2(),
                      buildList3(),
                      buildList4(),
                    ],
                  ),
                ),
                Container(
                  height: 116,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: themeColors(),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Expanded(
                          child: Image.network(
                            "https://www.atlas.edu.tr/wp-content/uploads/2020/04/Atlas-L-3-1024x115.png",
                            height: 200,
                            width: 332,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 110,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Material(
                          elevation: 5.0,
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildList() {
    return FlatButton(
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => BlogHomeOnePage()));
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: themeColors(),
        ),
        width: double.infinity,
        height: 110,
        margin: EdgeInsets.symmetric(vertical: 7, horizontal: 7),
        padding: EdgeInsets.symmetric(vertical: 7, horizontal: 7),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: 90,
              height: 90,
              margin: EdgeInsets.only(right: 15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                border: Border.all(width: 3, color: Colors.transparent),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://www.neredeoku.com/gorsel/default/default/istanbul-atlas-universitesi-43187afc68329ce6c4fba25916c.jpg"),
                    fit: BoxFit.fill),
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "ÜNİVERSİTE",
                    style: TextStyle(
                        color: themeSwitch ? Colors.lightBlueAccent : primary,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.info_outline,
                        color: themeSwitch ? Colors.red : secondary,
                        size: 25,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text("Kurum ve Yönetim Hakkında",
                          style: TextStyle(
                              color: themeSwitch
                                  ? Colors.lightBlueAccent
                                  : primary,
                              fontSize: 13,
                              letterSpacing: .3)),
                      // IconButton(
                      //     icon: Icon(Icons.open_in_full_outlined),
                      //     onPressed: () {
                      //       Navigator.of(context).push(MaterialPageRoute(
                      //           builder: (context) => BlogHomeOnePage()));
                      //     })
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget buildList1() {
    return FlatButton(
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => SlidersPage()));
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: themeColors(),
        ),
        width: double.infinity,
        height: 110,
        margin: EdgeInsets.symmetric(vertical: 7, horizontal: 7),
        padding: EdgeInsets.symmetric(vertical: 7, horizontal: 7),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: 90,
              height: 90,
              margin: EdgeInsets.only(right: 15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                border: Border.all(
                  width: 3,
                  color: themeSwitch ? Colors.red : secondary,
                ),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://png.pngtree.com/element_our/png_detail/20181226/book-line-black-icon-png_281643.jpg"),
                    fit: BoxFit.fill),
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "AKADEMİK",
                    style: TextStyle(
                        color: themeSwitch ? Colors.lightBlueAccent : primary,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.info_outline,
                        color: themeSwitch ? Colors.red : secondary,
                        size: 25,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text("Bölümler Hakkında",
                          style: TextStyle(
                              color: themeSwitch
                                  ? Colors.lightBlueAccent
                                  : primary,
                              fontSize: 13,
                              letterSpacing: .3)),
                      SizedBox(
                        width: 54,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget buildList2() {
    return FlatButton(
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => SlidersPage()));
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: themeColors(),
        ),
        width: double.infinity,
        height: 110,
        margin: EdgeInsets.symmetric(vertical: 7, horizontal: 7),
        padding: EdgeInsets.symmetric(vertical: 7, horizontal: 7),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: 90,
              height: 90,
              margin: EdgeInsets.only(right: 15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                border: Border.all(
                  width: 3,
                  color: themeSwitch ? Colors.red : secondary,
                ),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://cdn4.iconfinder.com/data/icons/ionicons/512/icon-search-512.png"),
                    fit: BoxFit.fill),
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "ARAŞTIRMA",
                    style: TextStyle(
                        color: themeSwitch ? Colors.lightBlueAccent : primary,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.info_outline,
                        color: themeSwitch ? Colors.red : secondary,
                        size: 25,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text("Çalışma Alanlarımız",
                          style: TextStyle(
                              color: themeSwitch
                                  ? Colors.lightBlueAccent
                                  : primary,
                              fontSize: 13,
                              letterSpacing: .3)),
                      SizedBox(
                        width: 48,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget buildList3() {
    return FlatButton(
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => SlidersPage()));
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: themeColors(),
        ),
        width: double.infinity,
        height: 110,
        margin: EdgeInsets.symmetric(vertical: 7, horizontal: 7),
        padding: EdgeInsets.symmetric(vertical: 7, horizontal: 7),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: 90,
              height: 90,
              margin: EdgeInsets.only(right: 15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                border: Border.all(
                  width: 3,
                  color: themeSwitch ? Colors.red : secondary,
                ),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8CqJHI3dxIEXw5wYDLlTcmhqqeOoHP_ah5w&usqp=CAU"),
                    fit: BoxFit.contain),
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "ÖĞRENCİ",
                    style: TextStyle(
                        color: themeSwitch ? Colors.lightBlueAccent : primary,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.info_outline,
                        color: themeSwitch ? Colors.red : secondary,
                        size: 25,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text("Öğrenciler Hakkında",
                          style: TextStyle(
                              color: themeSwitch
                                  ? Colors.lightBlueAccent
                                  : primary,
                              fontSize: 13,
                              letterSpacing: .3)),
                      SizedBox(
                        width: 46.7,
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget buildList4() {
    return FlatButton(
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => SlidersPage()));
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: themeColors(),
        ),
        width: double.infinity,
        height: 110,
        margin: EdgeInsets.symmetric(vertical: 7, horizontal: 7),
        padding: EdgeInsets.symmetric(vertical: 7, horizontal: 7),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: 90,
              height: 90,
              margin: EdgeInsets.only(right: 15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                border: Border.all(
                  width: 3,
                  color: themeSwitch ? Colors.red : secondary,
                ),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://i.pinimg.com/originals/d8/f5/5f/d8f55f2e12c554253f7386c6cf774832.png"),
                    fit: BoxFit.fill),
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "İLETİŞİM",
                    style: TextStyle(
                        color: themeSwitch ? Colors.lightBlueAccent : primary,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.info_outline,
                        color: themeSwitch ? Colors.red : secondary,
                        size: 25,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text("İletişim Bilgilerimiz",
                          style: TextStyle(
                              color: themeSwitch
                                  ? Colors.lightBlueAccent
                                  : primary,
                              fontSize: 13,
                              letterSpacing: .3)),
                      SizedBox(
                        width: 53.7,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Row _buildBottomContent() {
    return Row(
      children: [
        Expanded(
          child: FlatButton(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      width: 110,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                              colors: [Color(0xFF61A3FE), Color(0xFF63FFD5)])),
                      child: Center(
                          child: Text(
                        "OİS",
                        style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Mukta"),
                      )),
                    ),
                  ),
                ],
              ),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Ois()));
              }),
        ),
        Expanded(
          child: FlatButton(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        gradient: LinearGradient(
                            colors: [Color(0xFFFE6197), Color(0xFFFFB463)]),
                      ),
                      child: Center(
                        child: Text(
                          "LMS",
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Mukta"),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Lms()));
              }),
        )
      ],
    );
  }

  Column _buildRightMenu() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        MaterialButton(
          height: 60.0,
          padding: const EdgeInsets.all(0),
          textColor: Colors.white,
          minWidth: 100,
          child: IconButton(
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
          color: Colors.transparent,
          elevation: 0,
        ),
        const SizedBox(height: 10.0),
        MaterialButton(
          height: 60.0,
          padding: const EdgeInsets.all(0),
          textColor: Colors.white,
          minWidth: 60,
          child: Icon(
            Icons.mic,
            size: 50,
          ),
          color: Color(0xff644B77),
          elevation: 0,
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => SpeechScreen()));
          },
        ),
        const SizedBox(height: 10.0),
        MaterialButton(
          height: 60.0,
          padding: const EdgeInsets.all(0),
          textColor: Colors.white,
          minWidth: 60,
          child: Icon(
            Icons.camera_alt,
            size: 30,
          ),
          color: Color(0xff644B77),
          elevation: 0,
          onPressed: () {
            _menuController.close();
          },
        ),
      ],
    );
  }
}
