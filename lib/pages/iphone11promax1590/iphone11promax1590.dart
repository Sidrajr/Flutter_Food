import 'package:flutter/material.dart';
import '../../ui/export.dart';



class Iphone11promax1590 extends StatefulWidget {
  const Iphone11promax1590({Key key}) : super(key: key);

  @override
  _Iphone11promax1590State createState() => _Iphone11promax1590State();}

class _Iphone11promax1590State extends State<Iphone11promax1590> {
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
         child: Image.asset("assets/chevronleft_ImageButton_96-24x23.png"),
       ),
    ),
  ),
            ),
            Align(
                alignment: Alignment.topLeft,
            child:



  const Padding(
    padding: EdgeInsets.only(top: 8),
    child: 
        Text(
          "History",
            textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 18,
          color: FvColors.textview15FontColor,
      ),
    )),
            ),
            Align(
            child:



  Padding(
  padding: const EdgeInsets.only(top: 205),
    child: SizedBox(
      width: 106,
      height: 112,
      child: Image.asset("assets/Vector_ImageView_97-106x112.png"),
    ),
  ),
            ),
            Align(
                alignment: Alignment.topLeft,
            child:



  const Padding(
    padding: EdgeInsets.only(top: 43),
    child: 
        Text(
          "No history yet",
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
    padding: EdgeInsets.only(top: 32),
    child: 
        Text(
          "Hit the orange button down below to Create an order",
            textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 17,
          color: FvColors.textview15FontColor,
      ),
    )),
            ),
            Align(
                alignment: Alignment.topLeft,
            child:



  Padding(
  padding: const EdgeInsets.only(top: 292),
    child: 
    SizedBox(
      height: 66,
      width: 314,
    child: TextButton(
      child: const Text("Rectangle_Button_94",
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
          "Start odering",
            textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 17,
          color: FvColors.textview21FontColorscreen307Background,
      ),
    )),
            ),
          ],
        ),
    )));
  }
}
