/**
 * Author: Damodar Lohani
 * profile: https://github.com/lohanidamodar
 */

import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:flutter_ui_challenges/menu/assets.dart';
import 'package:flutter_ui_challenges/menu/networkImage.dart';
class SlidersPage extends StatelessWidget {
  static final String path = "lib/src/pages/misc/sliders.dart";
  final List<String> images = [
    okul[0],
    okul[1],
    okul[2],


  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sliders'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[

            SizedBox(height: 20.0),
            Container(
              height: 300,
              color: Colors.grey.shade800,
              padding: EdgeInsets.all(16.0),
              child: Swiper(
                itemBuilder: (BuildContext context, int index) {
                  return ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: PNetworkImage(
                      images[index],
                      fit: BoxFit.cover,
                    ),
                  );
                },
                itemWidth: 400,
                itemCount: 3,
                layout: SwiperLayout.STACK,
              ),
            ),
            SizedBox(height: 20.0),

          ],
        ),
      ),
    );
  }
}
