import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
      return const Scaffold(
        body: SafeArea( 
          child: WebView(
            initialUrl: 'http://gerobak-online.xyz',
            javascriptMode: JavascriptMode.unrestricted,),
        ),
      );
  }
}
