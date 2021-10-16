import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:ionicons/ionicons.dart';

import 'Burckisayol.dart';

class Boga extends StatefulWidget {
  Boga({Key? key}) : super(key: key);

  @override
  _BogaState createState() => _BogaState();
}

class _BogaState extends State<Boga> {
  @override
  Widget build(BuildContext context) {
    return Burckisayol(
        'Boga Burcu',
        'Boğa burcu olan kişiler genel olarak kısa boylu ve güçlü yapılı olurlar. Sağlam bir boyun kısmı olan boğa burçları esmer tenli ve sıcak bakışlı kişiler olarak bilinirler. Boğa burçları genel olarak esmer ve koyu tenli olurlar. Saçları gür ve kıvırcık olan boğa burçları güzel ve çekici bir fiziksel özeliğe sahip olurlar. Boğa kadınları genç yaşlarda oldukça güzel ve bakımlı görünürler. Boğa burçları ilerleyen yaşlarda çok daha güzelleşebiliyorlar',
        'Boğa burcu olan kişiler hedefleri doğrultusunda ilerlerken tüm engelleri kararlı bir şekilde aşarlar. Yeteneklerini ön plana çıkaran boğa burçları maddecilikleri ile ön plana çıkarlar. Bireysel ilişkilerde ise son derece sözlerine güvenilir kişiler olarak bilinmektedir. Para kazanmayı seven boğa burçları bu kapsamda çok çalışarak maddi güce erişmek için gece gündüz çalışırlar. Bu yönleri ile çalışkanlıkları da ön plana çıkmış olur. Boğa burcu kişileri yatırım konusunda oldukça yetenekliler. O nedenle doğru yatırımlarda bulunabilirler. ',
        Colors.white,
        'images/boga_buyuk2.png');
    ;
  }
}
