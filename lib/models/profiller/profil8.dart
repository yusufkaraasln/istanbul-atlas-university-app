import 'package:flutter/material.dart';

class Profil8 extends StatelessWidget {
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
                        'https://avesis.istanbul.edu.tr/user/image/1891'),
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
                    'Prof. Dr. Ahmet GÜL',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  )),
              subtitle: Center(
                  child: Text('Tıp Fakültesi Temsilcisi',
                      style: TextStyle(fontFamily: 'Poppins'))),
            ),
            FlatButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.mail,
                color: Colors.white,
              ),
              label: Text(
                'ahmet.gul@atlas.edu.tr',
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
                'Tıp ,Sağlık Bilimleri ,Dahili Tıp Bilimleri ,İç Hastalıkları ,İmmünoloji ve Romatoloji ,Yaşam Bilimleri ,Moleküler Biyoloji ve Genetik ,Genomiks ,Temel Bilimler',
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

            SizedBox(
              height: 30,
            ),
            Divider(
              height: 2,
              color: Colors.grey,
            ),

            Text(
              "SCI, SSCI VE AHCI İNDEKSLERİNE GİREN DERGİLERDE YAYINLANAN BAZI MAKALELER",
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
                  Text("2020",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "Monogenic lupus due to spondyloenchondrodysplasia with spastic paraparesis and intracranial calcification: case-based review",
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
                    child: Text("RHEUMATOLOGY INTERNATIONAL",
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
                  Text("2020",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "Validation of the adjusted global antiphospholipid syndrome score in a single centre cohort of APS patients from Turkey.",
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
                    child: Text("Journal of thrombosis and thrombolysis",
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
                  Text("2020",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "COVID-19 is a Real Headache!",
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
                        "HEADACHE",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            Container(
              height: 200,
              width: MediaQuery.of(context).size.width - 20,
              color: Colors.brown.shade400,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text("2019",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "Association of Serum and Urine Levels of TWEAK, MCP-1 and NGAL with Disease Activity in Systemic Lupus Erythematosus",
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
                    child: Text("ARTHRITIS & RHEUMATOLOGY",
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
              color: Colors.brown.shade200,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text("2019 ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "Classification criteria for autoinflammatory recurrent fevers",
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
                        "ANNALS OF THE RHEUMATIC DISEASES",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            Container(
              height: 400,
              width: MediaQuery.of(context).size.width - 20,
              color: Colors.brown.shade400,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text("2019 ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "An International Delphi Survey for the Definition of New Classification Criteria for Familial Mediterranean Fever, Mevalonate Kinase Deficiency, TNF Receptor-associated Periodic Fever Syndromes, and Cryopyrin-associated Periodic Syndrome",
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
                    child: Text("JOURNAL OF RHEUMATOLOGY",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            Container(
              height: 270,
              width: MediaQuery.of(context).size.width - 20,
              color: Colors.brown.shade200,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text("2019 ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "Management of skin, mucosa and joint involvement of Behcet's syndrome: A systematic review for update of the EULAR recommendations for the management of Behcet's syndrome",
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
                    child: Text("SEMINARS IN ARTHRITIS AND RHEUMATISM",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            Container(
              height: 180,
              width: MediaQuery.of(context).size.width - 20,
              color: Colors.brown.shade400,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text("2019 ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "Effect of Interferon alfa-2a Treatment on Adaptive and Innate Immune Systems in Patients With Behcet Disease Uveitis",
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
                        "INVESTIGATIVE OPHTHALMOLOGY & VISUAL SCIENCE",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            Container(
              height: 170,
              width: MediaQuery.of(context).size.width - 20,
              color: Colors.brown.shade200,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text("2015",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "Update on Outcome Measure Development for Large Vessel Vasculitis: Report from OMERACT 12",
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
                    child: Text("JOURNAL OF RHEUMATOLOGY",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            Container(
              height: 300,
              width: MediaQuery.of(context).size.width - 20,
              color: Colors.brown.shade400,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text("2011",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "Two-year results from an open-label, multicentre, phase III study evaluating the safety and efficacy of canakinumab in patients with cryopyrin-associated periodic syndrome across different severity phenotypes",
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
                    child: Text("ANNALS OF THE RHEUMATIC DISEASES",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            Container(
              height: 130,
              width: MediaQuery.of(context).size.width - 20,
              color: Colors.brown.shade200,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text("1992",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "TUMOR-NECROSIS-FACTOR IN PATHOGENESIS OF FAMILIAL MEDITERRANEAN FEVER",
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
                    child: Text("AMERICAN JOURNAL OF MEDICINE",
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
            ),
          ],
        ),
      ),
    );
  }
}
