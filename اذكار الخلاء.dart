import 'package:flutter/material.dart';
import 'package:sebha/constants.dart';
import 'package:sebha/widgets/azkar_card.dart';
class azkar_el5ala extends StatefulWidget {
  const azkar_el5ala({Key? key}) : super(key: key);

  @override
  _azkar_el5alaState createState() => _azkar_el5alaState();
}

class _azkar_el5alaState extends State<azkar_el5ala> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: black,
      child: ListView(
        children: [
          azkar_card("""
الذكر عند الخلاء
(بِسْمِ الله) اللّهُـمَّ إِنِّـي أَعـوذُ بِـكَ مِـنَ الْخُـبْثِ وَالْخَبائِث.
          """, 1, "https://www.youtube.com/watch?v=pdu02uZTg-0"),
          azkar_card("""
الذكر بعد الخروج من الخلاء
غُفْـرانَك
          """, 1, "https://www.youtube.com/watch?v=pdu02uZTg-0"),
        ],
      ),
    );
  }
}