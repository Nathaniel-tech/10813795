import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Site extends StatefulWidget {
  @override
  _SiteState createState() => _SiteState();
}

class _SiteState extends State<Site> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    launch("http://nat-restaurant.byethost15.com/", forceWebView: true, enableJavaScript: true);
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container()      
    );
  }
}