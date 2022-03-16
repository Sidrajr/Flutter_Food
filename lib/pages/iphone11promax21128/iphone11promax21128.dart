import 'package:flutter/material.dart';
import '../../ui/export.dart';



class Iphone11promax21128 extends StatefulWidget {
  const Iphone11promax21128({Key key}) : super(key: key);

  @override
  _Iphone11promax21128State createState() => _Iphone11promax21128State();}

class _Iphone11promax21128State extends State<Iphone11promax21128> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: FvColors.screen23Backgroundscreen46Backgroundscreen90Backgroundscreen98Backgroundscreen128Backgroundscreen133Backgroundscreen152Backgroundscreen183Backgroundscreen299Background,
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



  Padding(
   padding: const EdgeInsets.only(top: 22),
    child: Container(
      width: 24,
      height: 23,
       child:
       GestureDetector(
         onTap: () {
         },
         child: Image.asset("assets/chevronleft_ImageButton_130-24x23.png"),
       ),
    ),
  ),
            ),
            Align(
                alignment: Alignment.topLeft,
            child:



  const Padding(
    padding: EdgeInsets.only(top: 55),
    child: 
        Text(
          "My offers",
            textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 34,
          color: FvColors.textview15FontColor,
      ),
    )),
            ),
            Align(
                alignment: Alignment.topLeft,
            child:



  const Padding(
    padding: EdgeInsets.only(top: 328),
    child: 
        Text(
          "ohh snap!  No offers yet",
            textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 28,
          color: FvColors.textview15FontColor,
      ),
    )),
            ),
            Align(
                alignment: Alignment.topLeft,
            child:



  const Padding(
    padding: EdgeInsets.only(top: 23),
    child: 
        Text(
          "Bella dose’t have any offers yet please check again.",
            textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 17,
          color: FvColors.textview15FontColor,
      ),
    )),
            ),
          ],
        ),
    )));
  }
}
