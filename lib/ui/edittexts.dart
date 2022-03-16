import 'package:flutter/material.dart';
import 'pallete.dart';

class EditText314x56 extends StatelessWidget {
  final String label;
  final Color backgroundColor;

  const EditText314x56({
    Key key,
    @required this.label,
    @required this.backgroundColor,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Padding(
    padding: const EdgeInsets.only(top: 0),
    child:
    SizedBox(
        child: TextField(
        textAlign: TextAlign.left,
        decoration: InputDecoration(
            hintText: label,
        ),
        style: const TextStyle(
            color: FvColors.textview15FontColor,
            fontSize: 15,                          
          ),
        ),
      ),
    );
  }
}
class EditText315x57 extends StatelessWidget {
  final String label;
  final Color backgroundColor;

  const EditText315x57({
    Key key,
    @required this.label,
    @required this.backgroundColor,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Padding(
    padding: const EdgeInsets.only(top: 0),
    child:
    SizedBox(
        child: TextField(
        textAlign: TextAlign.left,
        decoration: InputDecoration(
            filled: true,
            fillColor: backgroundColor,
            hintText: label,
        ),
        style: const TextStyle(
            color: FvColors.textview15FontColor,
            fontSize: 18,                          
          ),
        ),
      ),
    );
  }
}
