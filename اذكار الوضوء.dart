import 'package:flutter/material.dart';
import 'package:sebha/constants.dart';
import 'package:sebha/widgets/azkar_card.dart';
class azkar_elwadow extends StatefulWidget {
  const azkar_elwadow({Key? key}) : super(key: key);

  @override
  _azkar_elwadowState createState() => _azkar_elwadowState();
}

class _azkar_elwadowState extends State<azkar_elwadow> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: black,
      child: ListView(
        children: [
          azkar_card("""
          الذكر قبل الوضوء
قبل الوضوء: "بِسْمِ ٱللّٰهِ". 
          """, 1, "https://www.youtube.com/watch?v=qGuBeN8_7ZU"),
          azkar_card("""
الذكر بعد الوضوء
"أشْهَدُ أن لا إله إلا الله وحْدَهُ لا شريكَ لهُ ، وأشْهَدُ أنَّ محمداً عَبدُهُ ورسُولُه".
"اللَّهُمَّ اجْعَلْني مِنَ التَّوَّابينَ واجْعَلْنِي من المُتَطَهِّرِينَ".
"سُبْحَانَكَ اللَّهُمَّ وبَحَمْدكَ أشْهدُ أنْ لا إلهَ إلا أنْتَ أَسْتَغْفِرُكَ وأتُوبُ إِلَيْكَ".
          """, 1, "https://www.youtube.com/watch?v=qGuBeN8_7ZU"),
        ],
      ),
    );
  }
}
