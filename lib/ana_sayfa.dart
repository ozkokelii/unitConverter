import 'package:bil_uyg/ui/uzunluk.dart';
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
                    border: Border.all(color: Colors.teal, width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Icon(Icons.add),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Uzunluk()),
                      );
                    },
                    title: Text(
                      "UZUNLUK",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text("Uzunluk Hesaplamaları İçin Tıklayınız"),
                  ),
                ),
              ),
            ),
            Divider(
              height: 5,
              color: Colors.black,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal, width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Icon(Icons.add),
                    onTap: () {//ALAN SAYFASI ATANACAK
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Uzunluk()),
                      );
                    },
                    title: Text(
                      "ALAN",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text("Alan Hesaplamaları İçin Tıklayınız"),
                  ),
                ),
              ),
            ),
            Divider(
              height: 5,
              color: Colors.black,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal, width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Icon(Icons.add),
                    onTap: () {//AĞIRLIK ATANACAK
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Uzunluk()),
                      );
                    },
                    title: Text(
                      "AĞIRLIK",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text("Ağırlık Hesaplamaları İçin Tıklayınız"),
                  ),
                ),
              ),
            ),
            Divider(
              height: 5,
              color: Colors.black,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal, width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Icon(Icons.add),
                    onTap: () {},//HACİM ATANACAK
                    title: Text(
                      "HACİM",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text("Hacim Hesaplamaları İçin Tıklayınız"),
                  ),
                ),
              ),
            ),
            Divider(
              height: 5,
              color: Colors.black,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal, width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Icon(Icons.add),
                    onTap: () {},//DÖVİZ ATANACAK
                    title: Text(
                      "DÖVİZ",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text("Döviz Hesaplamaları İçin Tıklayınız"),
                  ),
                ),
              ),
            ),
            Divider(
              height: 5,
              color: Colors.black,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal, width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Icon(Icons.add),
                    onTap: () {},//SICAKLIK ATANACAK
                    title: Text(
                      "SICAKLIK",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text("Sıcaklık Hesaplamaları İçin Tıklayınız"),
                  ),
                ),
              ),
            ),
            Divider(
              height: 5,
              color: Colors.black,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal, width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Icon(Icons.add),
                    onTap: () {},//ZAMAN ATANACAK
                    title: Text(
                      "ZAMAN",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text("Zaman Hesaplamaları İçin Tıklayınız"),
                  ),
                ),
              ),
            ),
            Divider(
              height: 5,
              color: Colors.black,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal, width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Icon(Icons.add),
                    onTap: () {},//SÜRAT ATANACAK
                    title: Text(
                      "SÜRAT",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text("Sürat Hesaplamaları İçin Tıklayınız"),
                  ),
                ),
              ),
            ),
            Divider(
              height: 5,
              color: Colors.black,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal, width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Icon(Icons.add),
                    onTap: () {},//BASINÇ ATANACAK
                    title: Text(
                      "BASINÇ",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text("Basınç Hesaplamaları İçin Tıklayınız"),
                  ),
                ),
              ),
            ),
            Divider(
              height: 5,
              color: Colors.black,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal, width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Icon(Icons.add),
                    onTap: () {},//KUVVET ATANACAK
                    title: Text(
                      "KUVVET",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text("Kuvvet Hesaplamaları İçin Tıklayınız"),
                  ),
                ),
              ),
            ),
            Divider(
              height: 5,
              color: Colors.black,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal, width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Icon(Icons.add),
                    onTap: () {},//İŞ ATANACAK
                    title: Text(
                      "İŞ",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text("İş Hesaplamaları İçin Tıklayınız"),
                  ),
                ),
              ),
            ),
            Divider(
              height: 5,
              color: Colors.black,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.teal, width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    leading: Icon(Icons.add),
                    onTap: () {},//GÜÇ ATANACAK
                    title: Text(
                      "GÜÇ",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text("Güç Hesaplamaları İçin Tıklayınız"),
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
