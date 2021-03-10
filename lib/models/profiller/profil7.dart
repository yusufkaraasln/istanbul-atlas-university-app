import 'package:flutter/material.dart';

class Profil7 extends StatelessWidget {
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
                      'https://p4.wallpaperbetter.com/wallpaper/702/46/345/factory-industrial-hdr-wallpaper-preview.jpg'),
                ),
                Positioned(
                  bottom: -60.0,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        'https://www.atlas.edu.tr/wp-content/uploads/2020/06/ramazan-yaman.jpg'),
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
                'Prof. Dr. Ramazan YAMAN',
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              )),
              subtitle: Center(
                  child: Text('Mühendislik ve Doğa Bilimleri Fakültesi Dekanı',
                      style: TextStyle(fontFamily: 'Poppins'))),
            ),
            FlatButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.mail,
                color: Colors.white,
              ),
              label: Text(
                'ramazan.yaman@atlas.edu.tr',
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
                'Optimizasyon, KOBİ’ler, ERP, IJOCTA, Endüstri Mühendisliği',
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
                '\n  Prof. Dr. Ramazan Yaman, 1963 yılında Çanakkale’de doğmuştur. İngiltere Swansea University’den doktora (1993) dereceleri aldı. 1999 yılında Endüstri Mühendisliği Ana Bilim Dalında Doçent oldu. 2001- 2002 Eğitim Öğretim Yılı, Bahar döneminde misafir öğretim üyesi olarak çalıştı. 2004 yılında, Kanada, McMaster Üniversitesi, Elektrik ve Bilgisayar Bölümü’nde, Simülasyon Optimizasyon Sistemler Araştırma Laboratuvarı’nda misafir araştırmacı olarak bulundu. Balıkesir Üniversitesi Mühendislik ve Mimarlık Fakültesi Endüstri Mühendisliği Bölümü’nde bölüm başkanlığı yaptı ve Bandırma Denizcilik Fakültesi’nde Dekanlık görevlerinde bulundu. Dekanlık ve Bölüm başkanlığı görevlerini yürüttü. Birçok işletmeye, üretim ve yönetim alanlarında danışmanlık yaptı.\n \n Optimizasyon, KOBİ’ler, ERP, üretim gibi alanlarda akademik ve sektöre yönelik çalışmalarına devam etmektedir. IJOCTA dergisinin kurucusu ve baş editörüdür. \n\n İyi derecede İngilizce bilmektedir. Evli ve 2 çocuk babasıdır.',
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
                  Text("2017",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "Evaluation of approaches used for optimization of stand-alone hybrid renewable energy systems",
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
                    child: Text("Renewable and Sustainable Energy Reviews",
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
                  Text("2008",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "An investigation of bending fatigue behavior for glass-fiber reinforced polyester composite materials",
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
                    child: Text("Materials & Design",
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
                  Text("1993",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "An effective sorting method for facility layout construction",
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
                        "THE INTERNATIONAL JOURNAL OF PRODUCTION RESEARCH",
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
                  Text("2013",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "Using response surface design to determine the optimal parameters of genetic algorithm and a case study",
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
                    child: Text("International Journal of Production Research",
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
                  Text("2001",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "A knowledge-based approach for selection of material handling equipment and material handling system pre-design",
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
                        "Turkish Journal of Engineering and Environmental Sciences",
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
                  Text("1999",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "Decision making for facility layout problem solutions",
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
                    child: Text("Computers & industrial engineering",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),
            Container(
              height: 350,
              width: MediaQuery.of(context).size.width - 20,
              color: Colors.brown.shade200,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text("2008",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "An assembly line design and construction for a small manufacturing company",
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
                    child: Text("Assembly Automation",
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
                  Text("2013",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "A new hybrid genetic algorithm to solve more realistic mixed-model assembly line balancing problem",
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
                        "International Journal of Logistics Systems and Management",
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
                  Text("2010",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "An investigation on weldability of AISI 304 and AISI 1040 steels on friction welding",
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
                    child: Text("Practical Metallography",
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
                    child: Text(
                        "Establishment and use of virtual layouts for manufacturing",
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
                    child: Text("Integrated Manufacturing Systems",
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
                        "DETERMINATION OF HEART ATTACK RISK ON PATIENTS DATA by DATA MINING APPLICATIONS",
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
                    child: Text("Mugla Journal Of Science And Technology",
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
