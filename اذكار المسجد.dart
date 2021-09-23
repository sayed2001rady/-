import 'package:flutter/material.dart';
import 'package:sebha/constants.dart';
import 'package:sebha/widgets/azkar_card.dart';
class azkar_elmasged extends StatefulWidget {
  const azkar_elmasged({Key? key}) : super(key: key);

  @override
  _azkar_elmasgedState createState() => _azkar_elmasgedState();
}

class _azkar_elmasgedState extends State<azkar_elmasged> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: black,
      child: ListView(
        children: [
          azkar_card("""
          دُعَاءُ الذَّهَابِ إلَى المَسْجِدِ
اللّهُـمَّ اجْعَـلْ في قَلْبـي نورا ، وَفي لِسـاني نورا، وَاجْعَـلْ في سَمْعي نورا، وَاجْعَـلْ في بَصَري نورا، وَاجْعَـلْ مِنْ خَلْفي نورا، وَمِنْ أَمامـي نورا، وَاجْعَـلْ مِنْ فَوْقـي نورا ، وَمِن تَحْتـي نورا .اللّهُـمَّ أَعْطِنـي نورا.
          """, 1, "https://www.youtube.com/watch?v=b1tC15yfLOE"),
          azkar_card("""
          دُعَاءُ دُخُولِ المَسْجِدِ
يَبْدَأُ بِرِجْلِهِ اليُمْنَى، وَيَقُولُ:
أَعوذُ باللهِ العَظيـم وَبِوَجْهِـهِ الكَرِيـم وَسُلْطـانِه القَديـم مِنَ الشّيْـطانِ الرَّجـيم، بِسْمِ اللَّهِ، وَالصَّلاةُ وَالسَّلامُ عَلَى رَسُولِ الله، اللّهُـمَّ افْتَـحْ لي أَبْوابَ رَحْمَتـِك.
          """, 1, "https://www.youtube.com/watch?v=b1tC15yfLOE"),
          azkar_card("""
          دُعَاءُ الخُرُوجِ مِنَ المَسْجِدِ
يَبْدَأُ بِرِجْلِهِ الْيُسْرَى، وَيَقُولُ:
بِسْـمِ اللَّـهِ وَالصَّلاةُ وَالسَّلامُ عَلَى رَسُولِ اللَّهِ، اللَّهُمَّ إنِّي أَسْأَلُكَ مِنْ فَضْلِكَ، اللَّهُمَّ اعْصِمْنِي مِنَ الشَّيْطَانِ الرَّجِيم. 
          """, 1, "https://www.youtube.com/watch?v=b1tC15yfLOE"),

        ],
      ),
    );
  }
}
