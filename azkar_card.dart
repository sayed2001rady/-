import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:sebha/constants.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher.dart';
class azkar_card extends StatefulWidget {
String azkartext;
int count ;
String sound;
azkar_card(this.azkartext, this.count, this.sound);

@override
  _azkar_cardState createState() => _azkar_cardState();
}

class _azkar_cardState extends State<azkar_card> {
  int? conter;
void _decreament(){
setState(() {
  conter = widget.count;
  if(widget.count<=widget.count&&widget.count>=1)
  {
    --widget.count;
  }
});
}
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
      child: Card(
        color: amber,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text("${widget.azkartext}",textAlign: TextAlign.center,),
            ),
            Container(
              color: white.withOpacity(.4),
              height: 30,
              width: MediaQuery.of(context).size.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(onPressed: (){
                    final snackBar = SnackBar(content: Text('Copied'));
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                    FlutterClipboard.copy('${widget.azkartext}').then(( value ) => print('copied'));
                  }, icon: Icon(Icons.copy),iconSize: 21,color: white,),
                  IconButton(onPressed: (){
                    Share.share('${widget.azkartext}');
                  }, icon: Icon(Icons.share),iconSize: 21,color: white,),
                  IconButton(onPressed: (){
                    _openlink("${widget.sound}");
                  }, icon: Icon(Icons.music_note),iconSize: 21,color: white,)
                ],
              ),
            ),
            Center(
                child: FlatButton(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),bottomLeft: Radius.circular(10))),
                  height: 55,
                  minWidth: MediaQuery.of(context).size.width,
                  color:(widget.count==0)?red:green,
                    onPressed: (){
                    _decreament();
                    }, child: Text("${widget.count}",style: TextStyle(fontWeight: FontWeight.w600,fontSize: size6),)
                ))
          ],
        )
      ),
    );
  }
}
