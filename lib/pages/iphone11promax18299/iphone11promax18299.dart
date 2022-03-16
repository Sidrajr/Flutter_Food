import 'package:flutter/material.dart';
import '../../ui/export.dart';



class Iphone11promax18299 extends StatefulWidget {
  const Iphone11promax18299({Key key}) : super(key: key);

  @override
  _Iphone11promax18299State createState() => _Iphone11promax18299State();}

class _Iphone11promax18299State extends State<Iphone11promax18299> {
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
  padding: const EdgeInsets.only(top: 23),
    child: SizedBox(
      width: 24,
      height: 23,
      child: Image.asset("assets/chevronleft_ImageView_301-24x23.png"),
    ),
  ),
            ),
            Align(
                alignment: Alignment.topLeft,
            child:



  const Padding(
    padding: EdgeInsets.only(top: 7),
    child: 
        Text(
          "Spicy chieckns",
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



  const Padding(
    padding: EdgeInsets.only(top: 87),
    child: 
        Text(
          "Found  6 results",
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



  Padding(
  padding: const EdgeInsets.only(top: 103),
    child: SizedBox(
      width: 122,
      height: 116,
      child: Image.asset("assets/feathersearch_ImageView_306-122x116.png"),
    ),
  ),
            ),
            Align(
                alignment: Alignment.topLeft,
            child:



  const Padding(
    padding: EdgeInsets.only(top: 53),
    child: 
        Text(
          "Item not found",
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
          "Try searching the item with a different keyword.",
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
