import 'package:flutter/material.dart';

class Profil2 extends StatelessWidget {
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
                      'https://dimireklam.com/wp-content/uploads/2019/11/Java-code-3337044_1920.jpg'),
                ),
                Positioned(
                  bottom: -60.0,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        'https://i1.rgstatic.net/ii/profile.image/880161696268295-1586858309628_Q512/Fatih-Kocan.jpg'),
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
                'Doç. Dr. Fatih KOÇAN',
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              )),
              subtitle: Center(
                  child: Text('Mühendislik ve Doğa Bilimleri Fakültesi',
                      style: TextStyle(fontFamily: 'Poppins'))),
            ),
            FlatButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.mail,
                color: Colors.white,
              ),
              label: Text(
                'fatih.kocan@atlas.edu.tr',
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
                'VLSI/CAD, FPGA/CAD, Sayısal Çip Testi, AI, Makine Öğrenmesi, Yüksek Başarımlı Hesaplama',
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
            Text(
              "SCI, SSCI VE AHCI İNDEKSLERİNE GİREN DERGİLERDE YAYINLANAN MAKALELER",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.brown.shade900,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 40,
              width: MediaQuery.of(context).size.width-20,
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
                    width: 110,
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
              width: MediaQuery.of(context).size.width-20,
              color: Colors.brown.shade200,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text("2009",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text("EXACT PATH DELAY FAULT COVERAGE CALCULATION OF PARTITIONED CIRCUITS",
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
                    child: Text(" PARTITIONED CIRCUITS	IEEE TRANSACTIONS ON COMPUTERS",
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
              width: MediaQuery.of(context).size.width-20,
              color: Colors.brown.shade400,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text("2007",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text("DYNAMIC FAULT DIAGNOSIS FOR COMBINATIONAL AND SEQUENTIAL CIRCUITS ON RECONFIGURABLE HARDWARE",
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
                    child: Text("JOURNAL OF ELECTRONIC TESTING: THEORY AND APPLICATIONS",
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
              width: MediaQuery.of(context).size.width-20,
              color: Colors.brown.shade200,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text("2007",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text("SHARING OF SRAM TABLES AMONG NPN-EQUIVALENT LUTS IN SRAM-BASED FPGAS",
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
                    child: Text("IEEE TRANSACTIONS ON VLSI SYSTEMS",
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
              width: MediaQuery.of(context).size.width-20,
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
                    child: Text("ON-LINE PRUNING OF ZBDD FOR PATH DELAY FAULT COVERAGE CALCULATION",
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
                    child: Text("IEICE TRANSACTIONS ON INFORMATION AND SYSTEMS",
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
              width: MediaQuery.of(context).size.width-20,
              color: Colors.brown.shade200,
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
                    child: Text("ON THE ZBDD-BASED PATH DELAY FAULT COVERAGE CALCULATION",
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
                    child: Text("IEEE TRANSACTIONS ON CAD",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),            Container(
              height: 150,
              width: MediaQuery.of(context).size.width-20,
              color: Colors.brown.shade400,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text("2001",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text("ATPG FOR COMBINATIONAL CIRCUITS ON CONFIGURABLE HARDWARE",
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
                    child: Text("IEEE TRANSACTIONS ON VLSI SYSTEMS",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),

            SizedBox(
              height: 10,
            ),
            Divider(
              height: 2,
              color: Colors.grey,
            )
          ],
        ),
      ),
    );
  }
}
