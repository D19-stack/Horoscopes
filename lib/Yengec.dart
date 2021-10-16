import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:ionicons/ionicons.dart';
import 'package:udemy2/Burckisayol.dart';

class Yengec extends StatefulWidget {
  Yengec({Key? key}) : super(key: key);

  @override
  _YengecState createState() => _YengecState();
}

class _YengecState extends State<Yengec> {
  @override
  Widget build(BuildContext context) {
    return Burckisayol(
        'Yengec Burcu',
        'Yengeç burcu insanı olan kişiler fiziksel olarak genelde soluk, beyaz tenli, orta boylu ve de kısa boylu, yuvarlak yüzlü olmaktadır. Gözleri genel olarak gri veya mavi gözlü olmaktadır. Saçları ise genel olarak mat veya kahverengi olur. Yengeç burcu olan kişiler tartışmasız çok güzel olurlar. Ay gezegenini simgelemekte olan güzel yüzleri bulunur ve vücut yapıları da gençliklerinde güzel olur. Yaşları ilerleyen yengeç burcu kişileri dikkat etmezler ise kilolu tombul vücutları olur.',
        'Yengeç burcu olan kişiler genel olarak hayatlarındaki her konuda aşırı derecede alıngan, hassas ve de kuruntulu olan kişilerdir. Sorumluluk duyguları da oldukça çok gelişmiş olmaktadır. Yengeç burcu olan kişiler duygusallıkları ve de duyarlılıkları ile tanınırlar. Ayrıca bu kişiler genel manada çevresinde yer alan her insandan hassasiyeti beklerler. İyi günlerinde neşeli, mutlu, iyi kalpli, yardımsever, çok düşünceli ve de anlayışlı kişiler olmaktadırlar. Fakat herhangi belirli bir neden olmadan da somurtkan ve de alıngan olabilirler. Yakınlarını veya arkadaşlarını çok sevmelerine karşın aslında bu durumu pek fazla belli etmezler. Sabırlı yengeç burcu olan kişiler tartışmalardan hiçbir şekilde hoşlanmazlar. Duygularını da sessiz bir şekilde her daim saklarlar.',
        Colors.white,
        'images/yengec_buyuk4.png');
  }
}
