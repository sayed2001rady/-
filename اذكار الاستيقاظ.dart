import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:sebha/widgets/azkar_card.dart';

import '../constants.dart';
class azkar_elastikaz extends StatefulWidget {
  const azkar_elastikaz({Key? key}) : super(key: key);

  @override
  _azkar_elastikazState createState() => _azkar_elastikazState();
}

class _azkar_elastikazState extends State<azkar_elastikaz> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: black,
      child: ListView(
        children: [
          azkar_card("الحَمْـدُ لِلّهِ الّذي أَحْـيانا بَعْـدَ ما أَماتَـنا وَإليه النُّـشور", 1, "https://www.youtube.com/watch?v=za-SpNZF1xw"),
          azkar_card("الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه", 1, "https://www.youtube.com/watch?v=za-SpNZF1xw"),
          azkar_card("لا إلهَ إلاّ اللّهُ وَحْـدَهُ لا شَـريكَ له، لهُ المُلـكُ ولهُ الحَمـد، وهوَ على كلّ شيءٍ قدير، سُـبْحانَ اللهِ، والحمْـدُ لله ، ولا إلهَ إلاّ اللهُ واللهُ أكبَر، وَلا حَولَ وَلا قوّة إلاّ باللّهِ العليّ العظيم. رَبِّ اغْفرْ لي", 1, "https://www.youtube.com/watch?v=za-SpNZF1xw"),

        ],
      ),
    );
  }
}
