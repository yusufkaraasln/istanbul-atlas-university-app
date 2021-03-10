import 'package:flutter/material.dart';
import 'package:flutter_plugin_pdf_viewer/flutter_plugin_pdf_viewer.dart';

class PdfGoruntuleme extends StatefulWidget {
  @override
  _PdfGoruntulemeState createState() => _PdfGoruntulemeState();
}

class _PdfGoruntulemeState extends State<PdfGoruntuleme> {
  
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromAsset("assets/mypdf.pdf");
    setState(() {
      document=document;
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),
      
    );
  }
}







class OnLisans extends StatefulWidget {
  @override
  _OnLisansState createState() => _OnLisansState();
}

class _OnLisansState extends State<OnLisans> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfilen();
  }
  PDFDocument adocument;
  loadfilen()async{
    adocument=await PDFDocument.fromAsset("assets/pdfler/onlisans.pdf");
    setState(() {
      adocument=adocument;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: adocument),

    );
  }

}





class DisHekimligi extends StatefulWidget {
  @override
  _DisHekimligiState createState() => _DisHekimligiState();
}

class _DisHekimligiState extends State<DisHekimligi> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromAsset("assets/pdfler/dis.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }
}







class Doktor extends StatefulWidget {
  @override
  _DoktorState createState() => _DoktorState();
}

class _DoktorState extends State<Doktor> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromAsset("assets/pdfler/doktor.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }

}








class AgizDis extends StatefulWidget {
  @override
  _AgizDisState createState() => _AgizDisState();
}

class _AgizDisState extends State<AgizDis> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromAsset("assets/pdfler/agiz_dis.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }
}






class DilOgrenimi extends StatefulWidget {
  @override
  _DilOgrenimiState createState() => _DilOgrenimiState();
}

class _DilOgrenimiState extends State<DilOgrenimi> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromAsset("assets/pdfler/dil_ogrenim.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }
}








class Surekli extends StatefulWidget {
  @override
  _SurekliState createState() => _SurekliState();
}

class _SurekliState extends State<Surekli> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromAsset("assets/pdfler/surekli.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }
}


class Uzaktan extends StatefulWidget {
  @override
  _UzaktanState createState() => _UzaktanState();
}

class _UzaktanState extends State<Uzaktan> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromAsset("assets/pdfler/uzaktan.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }

}









class Akredit extends StatefulWidget {
  @override
  _AkreditState createState() => _AkreditState();
}

class _AkreditState extends State<Akredit> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromAsset("assets/pdfler/akredi.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }
}





class Bilimsel extends StatefulWidget {
  @override
  _BilimselState createState() => _BilimselState();
}

class _BilimselState extends State<Bilimsel> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromAsset("assets/pdfler/bilimsel_aras.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }
}




class Cap extends StatefulWidget {
  @override
  _CapState createState() => _CapState();
}

class _CapState extends State<Cap> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromAsset("assets/pdfler/cap.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }
}








class DisOlcme extends StatefulWidget {
  @override
  _DisOlcmeState createState() => _DisOlcmeState();
}

class _DisOlcmeState extends State<DisOlcme> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromAsset("assets/pdfler/dis_olcme.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }
}







class Girisimsel extends StatefulWidget {
  @override
  _GirisimselState createState() => _GirisimselState();
}

class _GirisimselState extends State<Girisimsel> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromAsset("assets/pdfler/girisimsel.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }
}





class KaliteKomisyonu extends StatefulWidget {
  @override
  _KaliteKomisyonuState createState() => _KaliteKomisyonuState();
}

class _KaliteKomisyonuState extends State<KaliteKomisyonu> {

@override
void initState() {
  // TODO: implement initState
  super.initState();
  loadfile();
}
PDFDocument document;
loadfile()async{
  document=await PDFDocument.fromAsset("assets/pdfler/kalite_komisyonu.pdf");
  setState(() {
    document=document;
  });
}

@override
Widget build(BuildContext context) {
  return Container(
    child: PDFViewer(document: document),

  );
}

}




class Klinik extends StatefulWidget {
  @override
  _KlinikState createState() => _KlinikState();
}

class _KlinikState extends State<Klinik> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfilea();
  }
  PDFDocument documenta;
  loadfilea()async{
    documenta=await PDFDocument.fromAsset("assets/pdfler/klinik_arastirma.pdf");
    setState(() {
      documenta=documenta;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: documenta),

    );
  }
}








class LabYonerge extends StatefulWidget {
  @override
  _LabYonergeState createState() => _LabYonergeState();
}

class _LabYonergeState extends State<LabYonerge> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromAsset("assets/pdfler/lab_yonerge.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }
}




class Muafiyet extends StatefulWidget {
  @override
  _MuafiyetState createState() => _MuafiyetState();
}

class _MuafiyetState extends State<Muafiyet> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromAsset("assets/pdfler/muafiyet.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }
}

class StarejikP extends StatefulWidget {
  @override
  _StarejikPState createState() => _StarejikPState();
}

class _StarejikPState extends State<StarejikP> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromAsset("assets/pdfler/stratejik_paln.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }
}






class TipO extends StatefulWidget {
  @override
  _TipOState createState() => _TipOState();
}

class _TipOState extends State<TipO> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromAsset("assets/pdfler/tip_olcme.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }
}



class YandalO extends StatefulWidget {
  @override
  _YandalOState createState() => _YandalOState();
}

class _YandalOState extends State<YandalO> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromAsset("assets/pdfler/yabanci_diller.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }
}













class YandalY extends StatefulWidget {
  @override
  _YandalYState createState() => _YandalYState();
}

class _YandalYState extends State<YandalY> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromAsset("assets/pdfler/yandal.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }
}





class AyhanBilir extends StatefulWidget {
  @override
  _AyhanBilirState createState() => _AyhanBilirState();
}

class _AyhanBilirState extends State<AyhanBilir> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromURL("https://www.aydin.edu.tr/tr-tr/akademik/fakulteler/tip/temeltip/histoloji/Documents/A.Bilir.%20Özgeçmiş%20Şubat%202017.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }
}



class Leman extends StatefulWidget {
  @override
  _LemanState createState() => _LemanState();
}

class _LemanState extends State<Leman> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    loadfile();
  }
  PDFDocument document;
  loadfile()async{
    document=await PDFDocument.fromURL("https://halic.edu.tr/Documents/akademisyen/lemankutlu.pdf");
    setState(() {
      document=document;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PDFViewer(document: document),

    );
  }
}






