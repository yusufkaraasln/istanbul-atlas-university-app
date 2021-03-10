import 'package:flutter/material.dart';
import 'package:flutter_ui_challenges/models/pdf.dart';

class Profil10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              overflow: Overflow.visible,
              alignment: Alignment.center,
              children: <Widget>[
                Image(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height / 3,
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://www.atlas.edu.tr/wp-content/uploads/2020/05/group-of-surgeons-in-operating-room-at-hospital-PH4R7D8.jpg'),
                ),
                Positioned(
                  bottom: -60.0,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        'https://www.searchpng.com/wp-content/uploads/2019/02/Profile-PNG-Icon.png'),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 60,
            ),
            ListTile(
              title: Center(
                  child: Text(
                'Dr. Öğr. Üyesi Leman KUTLU',
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              )),
              subtitle: Center(
                  child: Text('Sağlık Bilimleri Fakültesi Temsilcisi',
                      style: TextStyle(fontFamily: 'Poppins'))),
            ),
            FlatButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.mail,
                color: Colors.white,
              ),
              label: Text(
                'leman.kutlu@atlas.edu.tr',
                style: TextStyle(color: Colors.white, fontFamily: 'Poppins'),
              ),
              color: Colors.blue,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(4)),
            ),
            FlatButton.icon(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Leman()));
              },
              icon: Icon(
                Icons.picture_as_pdf,
                color: Colors.white,
              ),
              label: Text(
                'CV Görüntüle',
                style: TextStyle(color: Colors.white, fontFamily: 'Poppins'),
              ),
              color: Colors.blue,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(4)),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              height: 2,
              color: Colors.grey,
            ),
            SizedBox(
              height: 30,
            ),
            ListTile(
              title: Center(
                  child: Text(
                'Çalışma Alanları',
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              )),
              subtitle: Text(
                'Ebelik',
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'Poppins', letterSpacing: 1),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Divider(
              height: 2,
              color: Colors.grey,
            ),
            SizedBox(
              height: 30,
            ),
            ListTile(
              title: Center(
                  child: Text(
                'Özgeçmiş',
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              )),
              subtitle: Text(
                '\n Dr. Öğr. Üyesi Leman Kutlu 1968 yılında Tokat’ta doğmuştur. Evli ve iki çocuk annesidir. \n\n İstanbul Üniversitesi Florence Nightingale Hemşirelik Yüksekokulu’ndan lisans (1990), İstanbul Üniversitesi Sağlık Bilimleri Enstitüsü Hemşirelik/ Psikiyatri Hemşireliği Anabilim Dalı’ndan Yüksek lisans ( 1993) İstanbul Üniversitesi Sağlık Bilimleri Enstitüsü Hemşirelik Anabilim Dalı’ndan doktora ( 2003) dereceleri aldı. Akademik yaşamına 1996-1999 yılları arasında, İstanbul Üniversitesi Sağlık Hizmetleri Meslek Yüksekokulu Hemşirelik programında uzman teknik asistan olarak başladı.2014- 2020 yılları arasında öğretim üyesi olarak çalıştı. Meslek Yüksekokulu’nda müdür yardımcısı, Program başkanlığı ve Bölümü Başkanlığı görevlerini yapmıştır. \n Orta düzeyde İngilizce bilmektedir. \n 2015-2020 tarihleri arasında Girişimsel Olmayan Etik Kurul Üyeliği ve raportörlüğünü yaptı. \n \n Türk Hemşireler Derneği İstanbul Şubesi yönetim kurulu üyesi, Hemşirelik Eğitim Programları Değerlendirme ve Akreditasyon Derneği, Hemşirelik Eğitim Programları Akreditasyon Kurulu  Cerrahpaşa Hemşireler Derneği, Psikiyatri Hemşireler Derneği ve Yönetici Hemşireler Derneği üyesidir. \n Tükenmişlik, şiddet, çatışma, kriz yönetimi, etkili iletişim becerileri, nöro linguistik programlama, \n motivasyon, stresle baş etme, empati, maneviyat, yalnızlık, travma, kadın ruh sağlığı, çocuk ruh \n sağlığı ve yaşlı ruh sağlığı ile ilgili konularda çalışmaktadır. ',
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'Poppins', letterSpacing: 1),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              height: 2,
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
