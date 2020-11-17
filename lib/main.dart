import 'package:bil_uyg/ui/uzunluk.dart';
import 'package:flutter/material.dart';

import 'ana_sayfa.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Birim Dönüştürücü",
/*
      initialRoute: "/anaSayfa",

      routes: {
        "/": (context) => AnaSayfa(),
        "/anaSayfa" : (context) => AnaSayfa(),
        "/anaSayfa/uzunluk" : (context) => Uzunluk(),
      },
*/

      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: AnaSayfa(),
    );
  }
}
