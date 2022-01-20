import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class CalculatorButton extends StatelessWidget {
final String text;
final int fillColor;
final int textColor;
final int textSize;
final Function callBack;

const CalculatorButton({
required this.text,
required this.fillColor,
required this.textColor,
required this.textSize,
required this.callBack
});







  @override
  Widget build(BuildContext context) {
    return (
      Container(
        margin: EdgeInsets.all(10.0),
        child: SizedBox(
          width: 70,
          height: 70,
          child: FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0),
            ),

            child: Text(text,
                style:GoogleFonts.rubik(
                    textStyle: TextStyle(
                      fontSize: 20
                      ,
                    )
                )
            ),
            onPressed: ()=> callBack(text),
            textColor:Color(textColor),
            color:Color(fillColor) ,
          ),
        ),
      )
    );
  }
}
