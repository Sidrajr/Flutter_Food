import 'package:flutter/material.dart';
import '../../ui/export.dart';



class Iphone11promax212 extends StatefulWidget {
  const Iphone11promax212({Key key}) : super(key: key);

  @override
  _Iphone11promax212State createState() => _Iphone11promax212State();}

class _Iphone11promax212State extends State<Iphone11promax212> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: FvColors.screen12Backgroundscreen231Background,
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

      width: width,

      height: 407,
),


            ),
            Align(
                alignment: Alignment.topLeft,
            child:



  Padding(
  padding: const EdgeInsets.only(top: 254),
    child: SizedBox(
      width: 150,
      height: 154,
      child: Image.asset("assets/Group_ImageView_14-150x154.png"),
    ),
  ),
            ),
            Align(
                alignment: Alignment.topLeft,
            child:



  const Padding(
    padding: EdgeInsets.only(top: 70),
    child: 
        Text(
          "Login",
            textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 18,
          color: FvColors.textview15FontColor,
      ),
    )),
            ),
            Align(
                alignment: Alignment.topLeft,
            child:



  const Padding(
    padding: EdgeInsets.only(top: 6),
    child: 
        Text(
          "Sign-up",
            textAlign: TextAlign.center,
          style: TextStyle(
          fontSize: 18,
          color: FvColors.textview15FontColor,
      ),
    )),
            ),
            Align(
                alignment: Alignment.topLeft,
            child:

Container(

      width: 159,

      height: 28,
),


            ),
            Align(
                alignment: Alignment.topLeft,
            child:



     const EditText314x56(
     label: "Email address Dosamarvis@gmail.com",
     backgroundColor: Colors.transparent 
    ),
            ),
            Align(
                alignment: Alignment.topLeft,
            child:



     const EditText314x56(
     label: "Password * * * * * * * * ",
     backgroundColor: Colors.transparent 
    ),
            ),
            Align(
                alignment: Alignment.topLeft,
            child:



  Padding(
  padding: const EdgeInsets.only(top: 49),
    child: 
    SizedBox(
      height: 19,
      width: 149,
    child: TextButton(
      child: const Text("Forgot passcode?",
      style: TextStyle(
        fontSize: 17,
        color: FvColors.button22FontColorcontainer63Backgroundcontainer68Backgroundcontainer73Backgroundscreen257Background,
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



  Padding(
  padding: const EdgeInsets.only(top: 151),
    child: 
    SizedBox(
      height: 66,
      width: 314,
    child: TextButton(
      child: const Text("Rectangle_Button_20",
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
          "Login",
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
