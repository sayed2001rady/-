import 'package:flutter/material.dart';
import 'package:sebha/constants.dart';
import 'package:sebha/widgets/azkar_card.dart';
class azkar_elta3am extends StatefulWidget {
  const azkar_elta3am({Key? key}) : super(key: key);

  @override
  _azkar_elta3amState createState() => _azkar_elta3amState();
}

class _azkar_elta3amState extends State<azkar_elta3am> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: black,
      child: ListView(
        children: [
          azkar_card("""
الذكر عند الطعام والشراب
بِسْمِ اللهِ.
فإنْ نسي في أَوَّلِهِ، فَليَقُلْ:
بِسْمِ اللَّه أَوَّلَهُ وَآخِرَهُ.
          """, 1, "https://www.youtube.com/watch?v=ML2SFsR9T9c"),
          azkar_card("""
الذكر عند شرب اللبن
اَللَّهُمَّ بَارِكْ لَنَا فِيهِ, وَزِدْنَا مِنْهُ.
          """, 1, "https://www.youtube.com/watch?v=ML2SFsR9T9c"),
          azkar_card("""
الذكر عند الفراغ من الطعام والشراب
الْحَمْدُ للهِ الَّذِي أَطْعَمَنِي هَذَا, وَرَزَقَنِيهِ مِنْ غَيْرِ حَوْلٍ مِّنِّي وَلاَ قُوَّةٍ.
الْحَمْدُ لِلَّهِ كَثِيرًا طَيِّبًا مُبَارَكًا فِيهِ غَيْرَ مَكْفِيٍّ وَلَا مُوَدَّعٍ وَلَا مُسْتَغْنًى عَنْهُ رَبَّنَا.
          """, 1, "https://www.youtube.com/watch?v=ML2SFsR9T9c"),
          azkar_card("""
أذكار الضيف
أَفْطَرَ عِنْدَكُمُ الصَّائِمُونَ ، وَأَكَلَ طَعَامَكُمُ الأَبْرَارُ ، وَصَلَّتْ عَلَيْكُمُ الْمَلائِكَةُ.
          """, 1, "https://www.youtube.com/watch?v=ML2SFsR9T9c"),
          azkar_card("""
هدى النبى فى الشرب
كَانَ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ يَشْرَبُ فِي ثَلاَثَةِ أَنْفَاسٍ، إِذَا أَدْنَى الإِنَاءَ إِلَى فَمِهِ سَمَّى اللهَ تَعَالَى, وَإِذَا أَخَّرَهُ حَمِدَ اللهَ تَعَالَى، يَفْعَلُ ذَلِكَ ثَلاَثَ مَرَّاتٍ.
          """, 1, "https://www.youtube.com/watch?v=ML2SFsR9T9c"),
        ],
      ),
    );
  }
}