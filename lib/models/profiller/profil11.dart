import 'package:flutter/material.dart';

class Profil11 extends StatelessWidget {
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
                      'https://www.atlas.edu.tr/wp-content/uploads/2020/05/t20_3wnaxA.jpg'),
                ),
                Positioned(
                  bottom: -60.0,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        'https://cdn.1000kitap.com/resimler/yazarlar/209154_dea56_1588836429.jpg'),
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
                    ' Prof. Dr. Müveddet Emel Tüfekçi Alphan',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  )),
              subtitle: Center(
                  child: Text('Profesör Üye',
                      style: TextStyle(fontFamily: 'Poppins'))),
            ),
            FlatButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.mail,
                color: Colors.white,
              ),
              label: Text(
                'emel.alphan@atlas.edu.tr',
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
                'Beslenme ve Diyetetik',
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

            Divider(
              height: 2,
              color: Colors.grey,
            ),
            SizedBox(
              height: 20,
            ),
            
            Container(
              height: 40,
              width: MediaQuery.of(context).size.width - 20,
              color: Colors.brown,
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text("YIL",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Text("MAKALE BAŞLIĞI",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 100,
                  ),
                  Text("DERGİ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold))
                ],
              ),
            ),
            Container(
              height: 150,
              width: MediaQuery.of(context).size.width - 20,
              color: Colors.brown.shade200,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text("1990",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "Posanın (fiber) beslenmedeki yeri",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  Expanded(
                    child: Text("Beslenme ve Diyet Dergisi",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            Container(
              height: 150,
              width: MediaQuery.of(context).size.width - 20,
              color: Colors.brown.shade400,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text("2005",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "Determination Trainer (Coaches) and Candidate Trainers’ on Nutrition Knowledges in Turkey ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  Expanded(
                    child: Text("The 46 th ICHPER.SD Anniversary World Congress",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            Container(
              height: 250,
              width: MediaQuery.of(context).size.width - 20,
              color: Colors.brown.shade200,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text("1997",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "Nutritional composition of hazelnuts and ıts effects on glucose and lipid metabolism",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  Expanded(
                    child: Text(
                        "Fourth Int. Sym. Hazelnut",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
