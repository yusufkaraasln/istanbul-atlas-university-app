import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_ui_challenges/menu/universite/universite_menuleri/vizyon_misyon.dart';
import 'file:///C:/Users/yusuf/AndroidStudioProjects/atlas_uni_app/lib/models/pdf.dart';

class MutevelliHB extends StatelessWidget {
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
                child: Image.network(
                  "https://www.atlas.edu.tr/wp-content/uploads/2021/01/yusufhoca.jpg",
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
                        "MÜTEVELLİ HEYETİ BAŞKANINDAN",
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
                      "DR. YUSUF ELGÖRMÜŞ",
                      textAlign: TextAlign.start,
                      style: TextStyle(color: Colors.blueGrey,
                          fontSize: 18,
                          fontWeight: FontWeight.w400
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Üniversite; bilgi toplumu olmanın en önemli unsurlarından biridir. Çünkü; ülke ve toplumların refah seviyesinin yükselebilmesi, endüstri ve teknoloji devriminin gerçekleşmesiyle mümkün olmaktadır.",
                      textAlign: TextAlign.start,
                      style: TextStyle(color: Colors.blueGrey,
                          fontSize: 18,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Nesiller boyu taşınan bilgi ve beceri birikimleri, kalkınmayı sürekli kıldığı gibi, ARGE çalışmalarına sağladığı katkıyla, yeni icat ve keşiflerin de önünü açmaktadır.",
                      textAlign: TextAlign.start,
                      style: TextStyle(color: Colors.blueGrey, fontSize: 18,  ),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Text(
                      "Atlas Üniversitesi olarak üniversite sayısının artması yanında, ülkemizdeki üniversitelerin niteliklerinin de artırılması gerektiği inancındayız. Sağlık ve mühendislik alanı başta olmak üzere İstanbul Atlas Üniversitesi olarak ülkemizdeki akademik hayata nitelikli bir katkı sağlamak için yola çıktık. Bilimsel özerkliğe sahip; yüksek düzeyde eğitim-öğretim, bilimsel araştırma, yayın ve danışmanlık yapan; fakülte, enstitü, yüksekokul ve benzeri kuruluş ve birimleri de üniversitemiz bünyesinde oluşturmuş bulunmaktayız.",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Misyonumuz; uluslararası kalite standartları doğrultusunda eğitim ve öğretim yoluyla topluma iyi bir hizmet sunmaktır. Öncelikli amacımız, hukukun üstünlüğüne, bireyin özgürlüğüne ve farklılıklara saygılı bireyler yetiştirmek, insan hakları ve evrensel değerlere bağlı; eleştirilere açık, düşünebilen, özgüveni yüksek bireyler kazandırmaktır.",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),                    Text(
                      "Vizyonumuz, sürekli güncellenen bilgiler ışığında kültürel, teknolojik ve ekonomik alanda, yenilikçi, bilimsel araştırma ve mesleki faaliyetleri yürütebilen, bir yandan da medeniyetimizin değerlerini özümsemiş, donanımlı, milli ve manevi değerlerini yaşama ve yaşatmayı amaçlayan bireyler yetiştiren bir eğitim merkezi olmaktır.",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 18,
                          ),
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
