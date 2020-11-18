import 'package:bil_uyg/ui/agirlik.dart';
import 'package:bil_uyg/ui/alan.dart';
import 'package:bil_uyg/ui/basinc.dart';
import 'package:bil_uyg/ui/guc.dart';
import 'package:bil_uyg/ui/hacim.dart';
import 'package:bil_uyg/ui/is.dart';
import 'package:bil_uyg/ui/kuvvet.dart';
import 'package:bil_uyg/ui/sicaklik.dart';
import 'package:bil_uyg/ui/surat.dart';
import 'package:bil_uyg/ui/uzunluk.dart';
import 'package:bil_uyg/ui/veri.dart';
import 'package:bil_uyg/ui/zaman.dart';
import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Birim Dönüştürücü"),
      ),
      body: ListView(children: <Widget>[
        Column(
          children: <Widget>[
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal.shade200, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Image.asset(
                      "images/uzunluk1.jpg",
                      height: 44,
                      width: 44,
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Uzunluk()),
                      );
                    },
                    title: Text(
                      "UZUNLUK",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      "Uzunluk Hesaplamaları İçin Tıklayınız",
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ),
            Divider(
              height: 8,
              indent: 6,
              endIndent: 6,
              color: Colors.indigo.shade400,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal.shade200, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Image.asset(
                      "images/alan.jpg",
                      height: 44,
                      width: 44,
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      //ALAN SAYFASI ATANACAK
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Alan()),
                      );
                    },
                    title: Text(
                      "ALAN",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      "Alan Hesaplamaları İçin Tıklayınız",
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ),
            Divider(
              height: 8,
              indent: 6,
              endIndent: 6,
              color: Colors.indigo.shade400,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal.shade200, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Image.asset(
                      "images/agirlik.jpg",
                      height: 44,
                      width: 44,
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      //AĞIRLIK ATANACAK
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Agirlik()),
                      );
                    },
                    title: Text(
                      "AĞIRLIK",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      "Ağırlık Hesaplamaları İçin Tıklayınız",
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ),
            Divider(
              height: 8,
              indent: 6,
              endIndent: 6,
              color: Colors.indigo.shade400,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal.shade200, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Image.asset(
                      "images/hacim.jpg",
                      height: 44,
                      width: 44,
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      //AĞIRLIK ATANACAK
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Hacim()),
                      );
                    }, //HACİM ATANACAK
                    title: Text(
                      "HACİM",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      "Hacim Hesaplamaları İçin Tıklayınız",
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ),
            Divider(
              height: 8,
              indent: 6,
              endIndent: 6,
              color: Colors.indigo.shade400,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal.shade200, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Image.asset(
                      "images/veri.jpg",
                      height: 42,
                      width: 42,
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      //AĞIRLIK ATANACAK
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Veri()),
                      );
                    }, //DÖVİZ ATANACAK
                    title: Text(
                      "VERİ",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      "Veri Hesaplamaları İçin Tıklayınız",
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ),
            Divider(
              height: 8,
              indent: 6,
              endIndent: 6,
              color: Colors.indigo.shade400,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal.shade200, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Image.asset(
                      "images/sicaklik.jpg",
                      height: 44,
                      width: 44,
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      //AĞIRLIK ATANACAK
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Sicaklik()),
                      );
                    }, //SICAKLIK ATANACAK
                    title: Text(
                      "SICAKLIK",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      "Sıcaklık Hesaplamaları İçin Tıklayınız",
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ),
            Divider(
              height: 8,
              indent: 6,
              endIndent: 6,
              color: Colors.indigo.shade400,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal.shade200, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Image.asset(
                      "images/zaman.jpg",
                      height: 44,
                      width: 44,
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      //AĞIRLIK ATANACAK
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Zaman()),
                      );
                    }, //ZAMAN ATANACAK
                    title: Text(
                      "ZAMAN",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      "Zaman Hesaplamaları İçin Tıklayınız",
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ),
            Divider(
              height: 8,
              indent: 6,
              endIndent: 6,
              color: Colors.indigo.shade400,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal.shade200, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Image.asset(
                      "images/surat.jpg",
                      height: 46,
                      width: 46,
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      //AĞIRLIK ATANACAK
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Surat()),
                      );
                    }, //SÜRAT ATANACAK
                    title: Text(
                      "SÜRAT",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      "Sürat Hesaplamaları İçin Tıklayınız",
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ),
            Divider(
              height: 8,
              indent: 6,
              endIndent: 6,
              color: Colors.indigo.shade400,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal.shade200, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Image.asset(
                      "images/basinc.png",
                      height: 39,
                      width: 39,
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      //AĞIRLIK ATANACAK
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Basinc()),
                      );
                    }, //BASINÇ ATANACAK
                    title: Text(
                      "BASINÇ",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      "Basınç Hesaplamaları İçin Tıklayınız",
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ),
            Divider(
              height: 8,
              indent: 6,
              endIndent: 6,
              color: Colors.indigo.shade400,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal.shade200, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Image.asset(
                      "images/kuvvet.jpg",
                      height: 44,
                      width: 44,
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      //AĞIRLIK ATANACAK
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Kuvvet()),
                      );
                    }, //KUVVET ATANACAK
                    title: Text(
                      "KUVVET",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      "Kuvvet Hesaplamaları İçin Tıklayınız",
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ),
            Divider(
              height: 8,
              indent: 6,
              endIndent: 6,
              color: Colors.indigo.shade400,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal.shade200, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Image.asset(
                      "images/is.jpg",
                      height: 44,
                      width: 44,
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      //AĞIRLIK ATANACAK
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Is()),
                      );
                    },
                    title: Text(
                      "İŞ",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      "İş Hesaplamaları İçin Tıklayınız",
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ),
            Divider(
              height: 8,
              indent: 6,
              endIndent: 6,
              color: Colors.indigo.shade400,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal.shade200, width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Image.asset(
                      "images/guc.png",
                      height: 44,
                      width: 44,
                    ),
                    trailing: Icon(Icons.keyboard_arrow_right),
                    onTap: () {
                      //AĞIRLIK ATANACAK
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Guc()),
                      );
                    }, //GÜÇ ATANACAK
                    title: Text(
                      "GÜÇ",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      "Güç Hesaplamaları İçin Tıklayınız",
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}

