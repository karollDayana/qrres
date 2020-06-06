import 'package:flutter/material.dart';
import 'package:qrreaderapp/src/pages/home_page.dart';
import 'package:qrreaderapp/src/pages/mapa_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QRReader',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home' : (context) => HomePage(),
        'mapa' : (context) => MapaPage(),
      },
      theme: ThemeData(
        primaryColor: Colors.pink,
      ),
    );
  }
}