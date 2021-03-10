import 'package:flutter/material.dart';
import 'package:flutter_ui_challenges/models/pdf.dart';

class Profil4 extends StatelessWidget {
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
                      'https://blog.e-bursum.com/wp-content/uploads/2019/07/t-1200x675.jpg'),
                ),
                Positioned(
                  bottom: -60.0,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        'https://i1.rgstatic.net/ii/profile.image/389819713769475-1469951670883_Q512/Ayhan-Bilir-2.jpg'),
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
                    'Prof. Dr. Ayhan BİLİR',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  )),
              subtitle: Center(
                  child: Text('Tıp Fakültesi Dekanı',
                      style: TextStyle(fontFamily: 'Poppins'))),
            ),
            FlatButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.mail,
                color: Colors.white,
              ),
              label: Text(
                'ayhan.bilir@atlas.edu.tr',
                style: TextStyle(color: Colors.white, fontFamily: 'Poppins'),
              ),
              color: Colors.blue,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(4)),
            ),
            FlatButton.icon(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>AyhanBilir()));
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
                'Histoloji ve Embriyoloji , Biyoloji-Genetik , Cencer Cell Culture Techniques , Advanced Cell Culture Techniques ',
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

          ],
        ),
      ),
    );
  }
}
