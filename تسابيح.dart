import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:sebha/widgets/azkar_card.dart';

import '../constants.dart';
class tsabeh extends StatefulWidget {
  const tsabeh({Key? key}) : super(key: key);

  @override
  _tsabehState createState() => _tsabehState();
}

class _tsabehState extends State<tsabeh> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: black,
      child: ListView(
        children: [
          azkar_card("سُبْحَانَ اللَّهِ", 100, "https://www.youtube.com/watch?v=UYPWX4gFxds"),
          azkar_card("سُبْحَانَ اللَّهِ وَبِحَمْدِهِِ", 100, "https://www.youtube.com/watch?v=UYPWX4gFxds"),
          azkar_card("سُبْحَانَ اللَّهِ وَالْحَمْدُ لِلَّه", 100, "https://www.youtube.com/watch?v=UYPWX4gFxds"),
          azkar_card("سُبْحَانَ اللهِ العَظِيمِ وَبِحَمْدِهِ ِ", 100, "https://www.youtube.com/watch?v=UYPWX4gFxds"),
          azkar_card("سُبْحَانَ اللَّهِ وَبِحَمْدِهِ ، سُبْحَانَ اللَّهِ الْعَظِيمِِ", 100, "https://www.youtube.com/watch?v=UYPWX4gFxds"),
          azkar_card("لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلُّ شَيْءِ قَدِيرِِ", 100, "https://www.youtube.com/watch?v=UYPWX4gFxds"),
          azkar_card("لا حَوْلَ وَلا قُوَّةَ إِلا بِاللَّهِ", 100, "https://www.youtube.com/watch?v=UYPWX4gFxds"),
          azkar_card("الْحَمْدُ للّهِ رَبِّ الْعَالَمِينَ", 100, "https://www.youtube.com/watch?v=UYPWX4gFxds"),
          azkar_card("الْلَّهُم صَلِّ وَسَلِم وَبَارِك عَلَى سَيِّدِنَا مُحَمَّد", 100, "https://www.youtube.com/watch?v=UYPWX4gFxds"),
          azkar_card("أستغفر الله", 100, "https://www.youtube.com/watch?v=UYPWX4gFxds"),
          azkar_card("سُبْحَانَ الْلَّهِ، وَالْحَمْدُ لِلَّهِ، وَلَا إِلَهَ إِلَّا الْلَّهُ، وَالْلَّهُ أَكْبَِ", 100, "https://www.youtube.com/watch?v=UYPWX4gFxds"),
          azkar_card("لَا إِلَهَ إِلَّا اللَّهُ ", 100, "https://www.youtube.com/watch?v=UYPWX4gFxds"),
          azkar_card("الْلَّهُ أَكْبَ", 100, "https://www.youtube.com/watch?v=UYPWX4gFxds"),
          azkar_card("سُبْحَانَ اللَّهِ ، وَالْحَمْدُ لِلَّهِ ، وَلا إِلَهَ إِلا اللَّهُ ، وَاللَّهُ أَكْبَرُ ، اللَّهُمَّ اغْفِرْ لِي ، اللَّهُمَّ ارْحَمْنِي ، اللَّهُمَّ ارْزُقْنِيِ", 100, "https://www.youtube.com/watch?v=UYPWX4gFxds"),
          azkar_card("الْحَمْدُ لِلَّهِ حَمْدًا كَثِيرًا طَيِّبًا مُبَارَكًا فِيهِِ", 100, "https://www.youtube.com/watch?v=UYPWX4gFxds"),
          azkar_card("اللَّهُ أَكْبَرُ كَبِيرًا ، وَالْحَمْدُ لِلَّهِ كَثِيرًا ، وَسُبْحَانَ اللَّهِ بُكْرَةً وَأَصِيلاًِ", 100, "https://www.youtube.com/watch?v=UYPWX4gFxds"),
          azkar_card("اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ وَعَلَى آلِ مُحَمَّدٍ كَمَا صَلَّيْتَ عَلَى إِبْرَاهِيمَ , وَعَلَى آلِ إِبْرَاهِيمَ إِنَّكَ حَمِيدٌ مَجِيدٌ , اللَّهُمَّ بَارِكْ عَلَى مُحَمَّدٍ وَعَلَى آلِ مُحَمَّدٍ كَمَا بَارَكْتَ عَلَى إِبْرَاهِيمَ وَعَلَى آلِ إِبْرَاهِيمَ إِنَّكَ حَمِيدٌ مَجِيدٌِ", 100, "https://www.youtube.com/watch?v=UYPWX4gFxds"),
        ],
      ),
    );
  }
}
