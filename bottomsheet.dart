import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:sebha/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class bottom_sheet extends StatefulWidget {

  @override
  _bottom_sheetState createState() => _bottom_sheetState();
}

class _bottom_sheetState extends State<bottom_sheet> {
  static Future<void> _openlink(String link) async {
    var urllink = link;
    if(await canLaunch(urllink))
    {
      await launch(urllink);
    }
    else
    {
      await launch(urllink);
    }
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      color: white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10,top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Help!",style: TextStyle(color: black,fontSize: size6,fontWeight: FontWeight.w600),),
                IconButton(onPressed: (){
                  Navigator.pop(context);
                }, icon: Icon(Icons.clear),color: black,),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: .5),
            child: Text("هذا التطبيق اسمه سبحه ويمكن ان تسبح منه او تجد به اذكار ولينكات لصوتيات به اتمني ان تجد هذا التطبيق مفيد لك وشكرا",
              textAlign: TextAlign.end,),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 8.0),
              child: Row(
                children: [
                  Text("to contact with us : ",),
                  GestureDetector(
                    onTap: (){
                      _openlink("https://www.facebook.com/sayed.rady.3720/");
                    },
                    child: Text("Sayed Rady Elsayed",style: TextStyle(color: blue,fontSize: size4,fontWeight: FontWeight.w600),),
                  )

                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              _openlink("https://www.islambook.com/");
            },
            child: Text("about us",style: TextStyle(fontSize: size4,color: black),),
          )
        ],
      ),
    );
  }
}
