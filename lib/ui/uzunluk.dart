import 'package:flutter/material.dart';

class Uzunluk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Birim Dönüştürücü"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            child: Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(width: 3, style: BorderStyle.solid),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("UZUNLUK İLE İLGİLİ DÖNÜŞTÜRME METOTLARI", textAlign: TextAlign.center,),
            ),
          ),
        ],
      ),
    );
  }
}
