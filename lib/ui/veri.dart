import 'package:flutter/material.dart';

class Veri extends StatefulWidget {
  @override
  _UzunlukState createState() => _UzunlukState();
}

class _UzunlukState extends State<Veri> {
  String uzunlukValue = "cm";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.indigo,
        onPressed: () {},
        child: Icon(Icons.save),
      ),
      appBar: AppBar(
        toolbarHeight: 70,
        title: Text(
          "Veri Birim Dönüştürücüsü",
          style: TextStyle(fontSize: 18),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 12, right: 15, left: 15),
        child: Form(
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  labelText: "VERİ DEĞERİ",
                  hintText: "Lütfen Veri Değeri Girin!",
                  enabledBorder: OutlineInputBorder(
                      borderSide:
                      BorderSide(color: Colors.teal.shade200, width: 1)),
                  focusedBorder: OutlineInputBorder(
                      borderSide:
                      BorderSide(color: Colors.teal.shade200, width: 1)),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "images/veri.jpg",
                    height: 70,
                    width: 80,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                      width: 200,
                      child: Text(
                          "Veri Biriminizi Dönüştürmek İçin Kaydet Butonuna Basınız!"),
                    ),
                  ),
                  Container(
                    child: DropdownButtonHideUnderline(
                      child: DropdownButton(),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    decoration: BoxDecoration(
                        border:
                        Border.all(color: Colors.teal.shade200, width: 1),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                ],
              ),
              Divider(
                color: Colors.indigo.shade400,
                indent: 5,
                endIndent: 5,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.teal.shade50,
                    border: Border.all(width: 1, style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    "VERİ İLE İLGİLİ DÖNÜŞÜM SONUÇLARI",
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
    ;
  }
}
