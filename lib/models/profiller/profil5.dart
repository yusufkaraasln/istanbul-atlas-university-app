import 'package:flutter/material.dart';
import 'package:flutter_ui_challenges/models/pdf.dart';

class Profil5 extends StatelessWidget {
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
                      'https://www.wallpapertip.com/wmimgs/9-96790_dentist-wallpapers-on-kubipet-dentist-wallpaper-4k.jpg'),
                ),
                Positioned(
                  bottom: -60.0,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        'https://s3-eu-west-1.amazonaws.com/eniyihekim.com/doctor/abc202/abc2026e5757f6fbc0638abcb458fff3_large.jpg'),
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
                    'Prof. Dr. Bülent KATİBOĞLU',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  )),
              subtitle: Center(
                  child: Text('Diş Hekimliği Fakültesi Dekanı',
                      style: TextStyle(fontFamily: 'Poppins'))),
            ),
            FlatButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.mail,
                color: Colors.white,
              ),
              label: Text(
                'ahmetbulent.katipoğlu@atlas.edu.tr',
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
                'Sağlık Bilimleri , Diş Hekimliği,  Klinik Bilimler , Oral İmplantoloji , Metalurji ve Malzeme Mühendisliği , Malzeme Bilimi ve Mühendisliği , Mekanik Özellikler , Mühendislik ve Teknoloji',
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
                '\n Prof. Dr. Ahmet Bülent Katiboğlu 1961 yılında Doğanhisar’ da doğmuştur. Marmara Üniversitesi Diş Hekimliği Fakültesi’nden Yüksek Lisans (1984) ve İstanbul Üniversitesi Diş Hekimliği Fakültesi’nden Doktora  (1992) dereceleri aldı. \n \n Bir dönem kongre başkanlığı yaptığı, Türk Oral ve Maksillofasiyal Cerrahi Derneği gibi bazı Türk ve Uluslararası mesleki derneklerin üyesidir. The International Association of Oral and Maxillofacial Surgeons’un ömür boyu “life time” üyesidir. Türkiye nin en büyük uluslararası dental organizasyonlarından biri olan “Greatist” in yedi dönem başkanlığını yapmıştır ve halen onursal başkanıdır. \n \n Genel anestezi altında diş hekimliği cerrahisi, oral ve maksillofasiyal cerrahi, kök hücre ve dental implantoloji çalışma alanlarıdır. Çok iyi derecede İngilizce bilmektedir.',
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'Poppins', letterSpacing: 1),
              ),
            )
          ],
        ),
      ),
    );
  }
}
