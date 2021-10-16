import 'package:flutter/material.dart';
import 'package:udemy2/Burckisayol.dart';

class Koc extends StatefulWidget {
  Koc({Key? key}) : super(key: key);

  @override
  _KocState createState() => _KocState();
}

class _KocState extends State<Koc> {
  @override
  Widget build(BuildContext context) {
    return Burckisayol(
        'Koc Burcu',
        "Fiziksel yapıları uzun yüzlü ve uzun boyludurlar. Kolları ve bacakları güçlüdür. Esmer ve kıvırcık saçları vardır. Bakışları delici ve keskindir. Sağlıklı bir ciltleri vardır.Spor yapmaya meraklı oldukları için de, bir çok spor salonlarında Koçlara rastlayabilirsiniz. Güzel dişleri olan Koçların; gözlerini dikerek gülümsemesi, çevrelerini etkisi altına alır.",
        "Koç, Burçlar kuşağının ilk burcudur. Hareketli ve enerjik oluşları ile tanınırlar. Ben egoları çok fazla gelişmiştir. BEN, onların aynası olmuştur adeta. Bu burçta doğanlar çok pratiktirler. Olaylar karşısında coşkularını gizleyemezler. Yaşam yolunda canlılıklarını ve atılganlıklarını yitirmeden heyecanla ilerlerler. Merak ettikleri konularda olabildiğince yaratıcılardır. Amaçları doğrultusunda ilerlerken, kendilerini eylemleri ile kanıtlamak isterler. Eğer Koç'lar girişimde bulunacakları zaman izleyecekleri rotayı ayrıntıları ile planlarsa, enerjik yapılarının da yardımı ile daha da üretken olabilirler. Bencilliklerinden kaynaklanan sabırsızlıkları ve söz dinlemez yaratılışları yüzünden zaman zaman güç durumlara düştükleri de olur. Böyle anlarda başladıkları işlerini sonuçlandırmadan bırakırlar. Konuşmaları abartılıdır, bazen gerçekleri değiştirerek anlatırlar. Kavrama yetenekleri fazla olan Koç'lar yaşam sahnesinin başrolünde olmayı tercih ederler. Aşırı kıskanç ve bağımsızlıklarına düşkün olurlar.",
        Colors.white,
        "images/koc_buyuk1.png");
  }
}
