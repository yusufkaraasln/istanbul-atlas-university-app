import 'package:flutter/material.dart';

class Profil3 extends StatelessWidget {
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
                      'https://www.atlas.edu.tr/wp-content/uploads/2021/02/banner_mdbf-v2.jpg'),
                ),
                Positioned(
                  bottom: -60.0,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        'https://lh3.googleusercontent.com/proxy/gdweKSWXQQGhrtIF_H72C2mOzrT2VkLkkfgGM9qANg-CAlh5-JQAFU-TcnoHlcgk6EYYjF-XJLE1q4ERDOGbeWNRgsIRPj57vNOoHA' ),
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
                'Prof. Dr. Engin GÜLAL',
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              )),
              subtitle: Center(
                  child: Text(
                      'Endüstri Mühendisliği Bölümü \n \t \t \t \t \t Rektör Yardımcısı',
                      style: TextStyle(fontFamily: 'Poppins'))),
            ),
            FlatButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.mail,
                color: Colors.white,
              ),
              label: Text(
                'engin.gulal@atlas.edu.tr',
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
                'Metroloji, Endüstriyel Ölçmeler, Kalibrasyon, Bilgi Sistemleri, Deformasyon Ölçmeleri',
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
              height: 200,
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
                        "PERFORMANCE COMPARİSON OF 2.4 AND 5 GHZ WİFİ SİGNALS AND PROPOSİNG A NEW METHOD FOR MOBİLE INDOOR POSİTİONİNG",
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
                    child: Text("WIRELESS PERSONAL COMMUNICATIONS",
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
                  Text("2018",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "AN INVESTIGATION OF DIFFERENT WI-FI SIGNAL BEHAVIOURS AND THEIR EFFECTS ON INDOOR POSITIONING ACCURACY",
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
                    child: Text("SURVEY REVIEW",
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
              color: Colors.brown.shade200,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text("2016",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "THE DETERMINATION OF RELATIONS BETWEEN STATISTICAL SEISMICITY DATA AND GEODETIC STRAIN ANALYSIS, AND THE ANALYSIS OF SEISMIC HAZARD IN SOUTHWEST ANATOLIA",
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
                    child: Text("GEOMATICS NATURAL HAZARDS & RISK",
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
                        "ANALYSIS AND MANAGEMENT OF GNSS REFERENCE STATION DATA",
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
                    child: Text("TEHNICKI VJESNIK-TECHNICAL GAZETTE",
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
                        "DETERMINING THE BEHAVIOUR OF HIGH-RISE STRUCTURES WITH GEODETIC HYBRID SENSORS",
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
                    child: Text("GEOMATICS NATURAL HAZARDS & RISK",
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
                  Text("2014",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "MARMARAY BOSPHORUS CROSSING PROJECT SURVEYING ACTIVITY AND GEODETIC MONITORING",
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
                    child: Text("TEHNICKI VJESNIK-TECHNICAL GAZETTE",
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
              color: Colors.brown.shade200,
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
                        "AMBIENT VIBRATION MEASUREMENTS OF THE BOSPHORUS SUSPENSION BRIDGE BY TOTAL STATION AND GPS",
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
                    child: Text("EXPERIMENTAL TECHNIQUES",
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
                        "GPS CONSTRAINTS ON ACTIVE DEFORMATION IN THE ISPARTA ANGLE REGION OF SW TURKEY",
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
                    child: Text("GEOPHYSICAL JOURNAL INTERNATIONAL",
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
              color: Colors.brown.shade200,
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
                        "MONITORING THE TECTONIC PLATE MOVEMENTS IN TURKEY BASED ON THE NATIONAL CONTINUOUS GNSS NETWORK",
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
                    child: Text("ARABIAN JOURNAL OF GEOSCIENCES",
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
                        "RAILWAY TRACK GEOMETRY DETERMINATION USING ADAPTIVE KALMAN FILTERING MODEL	",
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
                    child: Text("MEASUREMENT",
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
              color: Colors.brown.shade200,
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
                        "RESEARCH ON THE STABILITY ANALYSIS OF GNSS REFERENCE STATIONS NETWORK BY TIME SERIES ANALYSIS",
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
                    child: Text("DIGITAL SIGNAL PROCESSING",
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
                        "STRUCTURAL DEFORMATIONS ANALYSIS BY MEANS OF KALMAN-FILTERING	",
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
                    child: Text("BOLETIM DE CIENCIAS GEODESICAS",
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
              color: Colors.brown.shade200,
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
                        "TECTONIC ACTIVITY INFERRED FROM VELOCITY FIELD OF GNSS MEASUREMENTS IN SOUTHWEST OF TURKEY	",
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
                    child: Text("ACTA GEODAETICA ET GEOPHYSICA",
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
                  Text("2012",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "MULTISENSOR RAILWAY TRACK GEOMETRY SURVEYING SYSTEM	",
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
                    child: Text(" IEEE TRANSACTIONS ON INSTRUMENTATION AND MEASUREMENT",
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
              color: Colors.brown.shade200,
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
                        "THE USE OF SISO ARX MODELS IN DETERMINATION OF DAMAGE TO DAMS	",
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
                    child: Text("INTERNATIONAL JOURNAL OF DAMAGE MECHANICS",
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
                  Text("2009",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "GPS VELOCITY AND STRAIN RATE FIELDS IN SOUTHWEST ANATOLIA FROM REPEATED GPS MEASUREMENTS	",
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
                    child: Text("SENSORS",
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
                    child: Text(
                        "IDENTIFICATION OF DYNAMIC SYSTEMS USING MULTIPLE INPUT–SINGLE OUTPUT (MISO) MODELS	",
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
                    child: Text("NONLINEAR ANALYSIS; REAL WORLD APPLICATIONS",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold)),
                  )
                ],
              ),
            ),            Container(
              height: 200,
              width: MediaQuery.of(context).size.width - 20,
              color: Colors.brown.shade400,
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
                    child: Text(
                        "RESULTS FROM A COMPREHENSIVE GLOBAL NAVIGATION SATELLITE SYSTEM TEST IN THE CORS-TR NETWORK: CASE STUDY	",
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
                    child: Text("JOURNAL OF SURVEYING ENGINNERING",
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
                    child: Text(
                        "THE APPLICATION OF TIME SERIES ANALYSIS TO DESCRIBE THE DYNAMIC MOVEMENTS OF SUSPENSION BRIDGES	",
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
                    child: Text("NONLINEAR ANALYSIS; REAL WORLD APPLICATIONS",
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
                  Text("2007",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Text(
                        "INTEGRATION OF THEORETICAL AND THE EMPIRICAL DEFORMATIONS BY KALMAN-FILTERING IN THE NORTH ANATOLIA FAULT ZONE	",
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
                    child: Text("NATURAL HAZARDS AND EARTH SYSTEM SCIENCES",
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
                    child: Text(
                        "MONITORING THE DYNAMIC BEHAVIORS OF THE BOSPORUS BRIDGE BY GPS DURING EURASIA MARATHON	",
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
                    child: Text("NONLINEAR PROCESSES IN GEOPHYSICS",
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
