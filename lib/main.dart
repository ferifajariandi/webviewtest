import 'package:flutter/material.dart';
import 'package:flutter_webview_pro/webview_flutter.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Toko Berkat Kembar',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(0),
          child: AppBar(
            backgroundColor: Color(0xFF8A00),
            elevation: 0,
          ),
        ),
        body: WebView(
          initialUrl: "https://toko-berkat-kembar.my-domain.my.id",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

