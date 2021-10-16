import 'package:flutter/material.dart';

class Burckisayol extends StatelessWidget {
  String resimyeri;
  String burcismi;
  String kisiseloz;
  String fizikseloz;
  Color renk;
  Burckisayol(
      this.burcismi, this.fizikseloz, this.kisiseloz, this.renk, this.resimyeri,
      {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            foregroundColor: renk,
            centerTitle: true,
            title: Text(burcismi),
            pinned: true,
            floating: false,
            expandedHeight: 500,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                resimyeri,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverList1()
        ],
      ),
    );
  }

  SliverList SliverList1() {
    return SliverList(
        delegate: SliverChildListDelegate([
      Container(
        child: ListBody(
          children: [
            Text(
              'Kisisel Ozellikleri\n',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
            Text(
              kisiseloz,
              style: TextStyle(fontSize: 19),
            ),
          ],
        ),
      ),
      Text('\n'),
      Text('\n'),
      Container(
        child: ListBody(
          children: [
            Text(
              'Fiziksel Ozellikleri\n',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
            Text(
              fizikseloz,
              style: TextStyle(fontSize: 19),
            ),
          ],
        ),
      ),
      Text('\n'),
    ]));
  }
}
