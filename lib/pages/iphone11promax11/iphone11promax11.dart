import 'package:flutter/material.dart';
import '../../ui/export.dart';



class Iphone11promax11 extends StatefulWidget {
  const Iphone11promax11({Key key}) : super(key: key);

  @override
  _Iphone11promax11State createState() => _Iphone11promax11State();}

class _Iphone11promax11State extends State<Iphone11promax11> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: FvColors.screen1Background,
      body: 
      SingleChildScrollView(
      child:
        Container(
        child:
      Column(
            children: [
            Align(
                alignment: Alignment.topLeft,
            child:

Container(

      width: 98,

      height: 98,
),


            ),
            Align(
                alignment: Alignment.topLeft,
            child:



  Padding(
  padding: const EdgeInsets.only(top: 47),
    child: SizedBox(
      width: 45,
      height: 46,
      child: Image.asset("assets/Group_ImageView_11-45x46.png"),
    ),
  ),
            ),
            Align(
                alignment: Alignment.topLeft,
            child:



  const Padding(
    padding: EdgeInsets.only(top: 59),
    child: 
        Text(
          "Food for  Everyone",
            textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 65,
          color: FvColors.textview10FontColorcontainer48Backgroundcontainer104Backgroundcontainer139Backgroundcontainer161Backgroundcontainer172Backgroundcontainer192Backgroundcontainer208Backgroundcontainer243Backgroundcontainer285Backgroundcontainer294Background,
      ),
    )),
            ),
            Align(
                alignment: Alignment.topLeft,
            child:



  Padding(
  padding: const EdgeInsets.only(top: 90),
    child: SizedBox(
      width: 381,
      height: 430,
      child: Image.asset("assets/ToyFacesTansparentBG_ImageView_5-381x430.png"),
    ),
  ),
            ),
            Align(
                alignment: Alignment.topLeft,
            child:



  Padding(
  padding: const EdgeInsets.only(top: 344),
    child: SizedBox(
      width: 267,
      height: 311,
      child: Image.asset("assets/ToyFacesTansparentBG_ImageView_3-267x311.png"),
    ),
  ),
            ),
            Align(
                alignment: Alignment.topLeft,
            child:

Container(

      width: 419,

      height: 220,
),


            ),
            Align(
                alignment: Alignment.topLeft,
            child:

Container(

      width: 303,

      height: 205,
),


            ),
            Align(
                alignment: Alignment.topLeft,
            child:

Container(

      width: 382,

      height: 89,
),


            ),
            Align(
                alignment: Alignment.topLeft,
            child:



  Padding(
  padding: const EdgeInsets.only(top: 44),
    child: 
    SizedBox(
      height: 66,
      width: 314,
    child: TextButton(
      child: const Text("Rectangle_Button_8",
      style: TextStyle(
        fontSize: 14,
      )),
      style: TextButton.styleFrom(
      ),
      onPressed: () {
        },
      ),
    ),
  ),
            ),
            Align(
                alignment: Alignment.topLeft,
            child:



  const Padding(
    padding: EdgeInsets.only(top: 30),
    child: 
        Text(
          "Get starteed",
            textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 17,
          color: FvColors.textview9FontColor,
      ),
    )),
            ),
          ],
        ),
    )));
  }
}
