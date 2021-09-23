import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:sebha/Screens/bottomsheet.dart';
import 'package:sebha/constants.dart';
class sebha_screen extends StatefulWidget {

  @override
  _sebha_screenState createState() => _sebha_screenState();
}

class _sebha_screenState extends State<sebha_screen> {
  int count = 0;
  void _increament()
  {
    setState(() {
      count++;
    });
  }
  void _decreament()
  {
    setState(() {
      count=0;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset("images/FB_IMG_1586184285519.jpg",fit: BoxFit.cover,height: MediaQuery.of(context).size.height,width: MediaQuery.of(context).size.width,),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: Center(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 350,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25)
                    ),
                    child: Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                      color: amber.withOpacity(.6),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: Container(
                              height: 50,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                  color: white,
                                )
                              ),
                              child: Center(child: Text("$count",style: TextStyle(color: white,fontSize: size8),)),
                            ),
                          ),
                          SizedBox(height: 20,),
                          Divider(
                            color: white,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(25),
                            child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),minWidth: 100,height: 50,onPressed: (){
                              _increament();
                            }, child: Text("عداد",style: TextStyle(color: amber),),color: white,),
                          ),
                          Divider(
                            color: red,
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: FlatButton(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),minWidth: 100,height: 50,onPressed: (){_decreament();}, child: Text(" تصفير ",style: TextStyle(color: red),),color: white,),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),


        ),
      ],
    );
  }
}
