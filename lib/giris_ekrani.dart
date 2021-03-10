import 'package:flutter/material.dart';
import 'package:intro_views_flutter/Models/page_view_model.dart';
import 'package:intro_views_flutter/intro_views_flutter.dart';

import 'menu/secim.dart';

class SmartWalletOnboardingPage extends StatelessWidget {
  static final String path = "lib/giris_ekrani.dart";
  final pages = [
    PageViewModel(
      pageColor: Color(0xF6F6F7FF),
      bubbleBackgroundColor: Colors.indigo,
      title: Container(),
      body: Column(
        children: <Widget>[
          Text(
            'Hoşgeldiniz',
            style: TextStyle(fontSize: 30),
          ),
          SizedBox(
            height: 95,
          ),
          Text(
            "0.0.1",
            style: TextStyle(color: Colors.black54, fontSize: 14.0),
          ),

        ],
      ),

      mainImage: Image.asset(
        'assets/smwallet/wallet1.png',
        width: 285.0,
        alignment: Alignment.bottomCenter,
      ),
      textStyle: TextStyle(color: Colors.black),
    ),
    PageViewModel(
      pageColor: Color(0xF6F6F7FF),
      iconColor: null,
      bubbleBackgroundColor: Colors.indigo,
      title: Container(),
      body: Column(
        children: <Widget>[
          Text("Atlas'ı Tanıyın",style: TextStyle(fontSize: 24),),
          SizedBox(height: 10,),
          Text(
            'Bu uygulama ile üniversitemizi daha yakından tanıyabilirsiniz !',
            style: TextStyle(color: Colors.black54, fontSize: 16.0),
          ),
        ],
      ),
      mainImage: Image.asset(
        'assets/smwallet/wallet2.png',
        width: 285.0,
        alignment: Alignment.bottomCenter,
      ),
      textStyle: TextStyle(color: Colors.black),
    ),
    PageViewModel(
      pageColor: Color(0xF6F6F7FF),
      iconColor: null,
      bubbleBackgroundColor: Colors.indigo,
      title: Container(),
      body: Column(
        children: <Widget>[
          Text('Bizimle İletişime Geçin'),
          Text(
            'Üniversitemiz hakkında aklınıza takılan sorularınız varsa bize ulaşabilirsiniz',
            style: TextStyle(color: Colors.black54, fontSize: 16.0),
          ),
        ],
      ),
      mainImage: Image.asset(
        'assets/smwallet/wallet3.png',
        width: 285.0,
        alignment: Alignment.bottomCenter,
      ),
      textStyle: TextStyle(color: Colors.black),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            IntroViewsFlutter(
              pages,
              onTapDoneButton: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>SchoolList()));
              },
              showSkipButton: false,
              doneText: Text(
                "Başla",
              ),
              pageButtonsColor: Colors.indigo,
              pageButtonTextStyles: new TextStyle(
                // color: Colors.indigo,
                fontSize: 16.0,
                fontFamily: "Regular",
              ),
            ),
            Positioned(
                top: 20.0,
                left: MediaQuery.of(context).size.width / 2 - 50,
                child: Image.asset(
                  'assets/smwallet/logo.png',
                  width: 100,
                ))
          ],
        ),
      ),
    );
  }
}
