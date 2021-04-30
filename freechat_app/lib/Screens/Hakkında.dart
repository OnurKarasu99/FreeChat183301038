import 'package:flutter/material.dart';

class Hakkinda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: Container(
            height: 200,
            width: 400,
            decoration: BoxDecoration(
                color: Colors.blueGrey[50],
                border: Border.all(color: Colors.blueGrey[900], width: 0.75)),
            child: Text(" Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3301456 kodlu MOBİL PROGRAMLAMA dersi kapsamında 183301038 numaralı Öğrenci Öğrenir tarafından 30 Nisan 2021 günü yapılmıştır."),
          ),
        ),
      ),
    );
  }
}

