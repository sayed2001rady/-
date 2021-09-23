import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:flutter_point_tab_bar/pointTabBar.dart';
import 'package:flutter_point_tab_bar/pointTabIndicator.dart';
import 'package:sebha/Screens/azkar_screen.dart';
import 'package:sebha/Screens/bottomsheet.dart';
import 'package:sebha/Screens/home_screen.dart';

import '../constants.dart';
class tap_bar extends StatefulWidget {
  const tap_bar({Key? key}) : super(key: key);

  @override
  _tap_barState createState() => _tap_barState();
}

class _tap_barState extends State<tap_bar> with SingleTickerProviderStateMixin {
  final tabList = [' السُّبْحَةُ', 'الْاِذِّكَار'];
  late TabController _tabController;
  void initState() {
    _tabController = TabController(vsync: this, length: tabList.length);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: amber,
        leading: GestureDetector(
          onTap: (){},
          child: Image.asset("images/PicsArt_02-11-02.44.18.png",fit: BoxFit.cover,color: white,),
        ),
        title: Text("سَبَّحَ",style: TextStyle(color: white,fontSize: size9,fontWeight: FontWeight.bold),),
        centerTitle: true,
        actions: [
          IconButton(onPressed: (){
            showModalBottomSheet(context: context, builder: (BuildContext context){
              return bottom_sheet();
            }
            );
          }, icon: Icon(Icons.info_outline),color: white,)
        ],
        bottom: TabBar(
          controller: _tabController,
          labelColor: white,
          indicator: PointTabIndicator(
            position: PointTabIndicatorPosition.bottom,
            color: white,
            insets: EdgeInsets.only(bottom: 6),
          ),
          tabs: tabList.map((item) {
            return Tab(
              text: item,
            );
          }).toList(),
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          sebha_screen(),
          azkar_screen(),


        ],
      ),
    );
  }
}
