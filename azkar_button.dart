import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:sebha/constants.dart';
class azkar_button extends StatefulWidget {
  String azkar_text;


  azkar_button(this.azkar_text);

  @override
  _azkar_buttonState createState() => _azkar_buttonState();
}

class _azkar_buttonState extends State<azkar_button> {
  int favstar=0;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
      height: 60,
      width: MediaQuery.of(context).size.width,
      child: Card(
        elevation: 5,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: ListTile(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          tileColor: amber,
          trailing: Text("${widget.azkar_text}",style: TextStyle(fontWeight: FontWeight.w600),),
          leading: IconButton(onPressed: (){
            if(favstar==0) {
                setState(() {
                  favstar = 1;
                });
              }
            else {
                setState(() {
                  favstar = 0;
                });
              }

          }, icon:(favstar==0)?Icon(Icons.star_border):Icon(Icons.star),color: white,),
        ),
      ),
    );
  }
}
