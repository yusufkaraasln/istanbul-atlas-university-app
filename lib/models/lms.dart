import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_ui_challenges/menu/secim.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Lms extends StatefulWidget {
  @override
  LmsState createState() => LmsState();
}

class LmsState extends State<Lms> {
  WebViewController _controller;

  final Completer<WebViewController> _controllerCompleter =
  Completer<WebViewController>();

  @override
  void initState() {
    super.initState();
    // Enable hybrid composition.
    if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () => _goBack(context),
      child: WebView(
        initialUrl: 'https://lms.atlas.edu.tr',
        javascriptMode: JavascriptMode.unrestricted,
        onWebViewCreated: (WebViewController webViewController) {
          _controllerCompleter.future.then((value) => _controller = value);
          _controllerCompleter.complete(webViewController);
        },
      ),
    );
  }

  Future<bool> _goBack(BuildContext context) async {
    if (await _controller.canGoBack()) {
      _controller.goBack();
      return Future.value(false);
    } else {
      showDialog(
          context: context,
          builder: (context) => AlertDialog(
            title: Text('Uygulamaya Dönmek İstediğinize Emin Misiniz ?'),
            actions: <Widget>[
              FlatButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text('Hayır'),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>SchoolList()));
                },
                child: Text('Evet'),
              ),
            ],
          ));
      return Future.value(true);
    }
  }
}