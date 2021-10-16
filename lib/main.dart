import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udemy2/Akrep.dart';
import 'package:udemy2/Aslan.dart';
import 'package:udemy2/Balik.dart';
import 'package:udemy2/Basak.dart';
import 'package:udemy2/Boga.dart';
import 'package:udemy2/Ikizler.dart';
import 'package:udemy2/Koc.dart';
import 'package:udemy2/Kova.dart';
import 'package:udemy2/Oglak.dart';
import 'package:udemy2/Terazi.dart';
import 'package:udemy2/Yay.dart';

import 'Yengec.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BenimAppim(),
    );
  }
}

class BenimAppim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Burclar'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          yenibirburc('Koc Burcu', context, Koc(), 'images/koc1.png'),
          yenibirburc('Boga Burcu', context, Boga(), 'images/boga2.png'),
          yenibirburc(
              'Ikizler Burcu', context, Ikizler(), 'images/ikizler3.png'),
          yenibirburc('Yengec Burcu', context, Yengec(), 'images/yengec4.png'),
          yenibirburc('Aslan Burcu', context, Aslan(), 'images/aslan5.png'),
          yenibirburc('Basak Burcu ', context, Basak(), 'images/basak6.png'),
          yenibirburc('Terazi Burcu', context, Terazi(), 'images/terazi7.png'),
          yenibirburc('Akrep Burcu', context, Akrep(), 'images/akrep8.png'),
          yenibirburc('Yay Burcu', context, Yay(), 'images/yay9.png'),
          yenibirburc('Oglak Burcu', context, Oglak(), 'images/oglak10.png'),
          yenibirburc('Kova Burcu', context, Kova(), 'images/kova11.png'),
          yenibirburc('Balik Burcu', context, Balik(), 'images/balik12.png')
        ],
      ),
    );
  }
}

yenibirburc(String burcadi, BuildContext context, burc, String resminyeri) {
  return ListBody(
    children: [
      Card(
        color: Colors.amber.shade900,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        child: Padding(
          padding: const EdgeInsets.only(
              left: 5.0, right: 5.0, bottom: 8.0, top: 8.0),
          child: ListTile(
            title: Text(burcadi),
            leading: CircleAvatar(
              child: Image.asset(
                resminyeri,
                fit: BoxFit.cover,
              ),
            ),
            trailing: Icon(Icons.arrow_forward_ios),
            tileColor: Colors.amber.shade900,
            onTap: () {
              Navigator.of(context).push(CupertinoDialogRoute(
                  builder: (context) => burc, context: context));
            },
          ),
        ),
      ),
    ],
  );
}
