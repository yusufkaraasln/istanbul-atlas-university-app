import 'package:flutter/material.dart';
import 'package:flutter_ui_challenges/models/google_map.dart';

import 'giris_ekrani.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "İstanbul Atlas Üniversitesi",
      debugShowCheckedModeBanner: false,
      home: SmartWalletOnboardingPage(),
    );
  }
}


class HomePageMap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
        
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Google Map",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold
            ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>GoogleMapScreen()));
        },
        tooltip: "Increment",
        child: Icon(Icons.pin_drop_outlined),
      ),
    );
  }
}


