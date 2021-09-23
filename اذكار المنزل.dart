import 'package:flutter/material.dart';
import 'package:sebha/constants.dart';
import 'package:sebha/widgets/azkar_card.dart';
class azkar_elmanzel extends StatefulWidget {
  const azkar_elmanzel({Key? key}) : super(key: key);

  @override
  _azkar_elmanzelState createState() => _azkar_elmanzelState();
}

class _azkar_elmanzelState extends State<azkar_elmanzel> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: black,
      child: ListView(
        children: [
          azkar_card("""
          أذكار الدخول إلى المنزل
بِسْـمِ اللهِ وَلَجْنـا، وَبِسْـمِ اللهِ خَـرَجْنـا، وَعَلـى رَبِّنـا تَوَكّلْـنا. 
          """, 1, "https://www.youtube.com/watch?v=pdu02uZTg-0"),
          azkar_card("""
     أذكار الخروج من المنزل
بِسْمِ اللهِ ، تَوَكَّلْـتُ عَلى اللهِ وَلا حَوْلَ وَلا قُـوَّةَ إِلاّ بِالله.
اللّهُـمَّ إِنِّـي أَعـوذُ بِكَ أَنْ أَضِـلَّ أَوْ أُضَـل ، أَوْ أَزِلَّ أَوْ أُزَل ، أَوْ أَظْلِـمَ أَوْ أَُظْلَـم ، أَوْ أَجْهَلَ أَوْ يُـجْهَلَ عَلَـيّ. 
          """, 1, "https://www.youtube.com/watch?v=pdu02uZTg-0"),
        ],
      ),
    );
  }
}
