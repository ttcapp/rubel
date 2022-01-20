import 'package:calculator/wegets/button.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(CalcluterApp());
}



 String firstNum = '0';
 String secondNum = '0';
var history = '';
var textToDisplay = '';
 String res='0';
late String oppration;
void btnOnClick(String btnValu) {
  print(btnValu);
  if (btnValu == 'C') {
    textToDisplay = '';
    firstNum = '0';
    secondNum = '0';
    res = '';
  }
}
buttonPressed(String buttonText ){
  setState((){
    if(buttonText == 'C'){

    }else if (buttonText =='<' ){

    } }else if (buttonText =='' ){
  }
  )
}

class CalcluterApp extends StatelessWidget {
  const CalcluterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Calculator"),
        ),
        backgroundColor: Colors.indigo,
        body: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  child: Padding(
                    padding: EdgeInsets.only(right: 12),
                    child: Text(
                      history,
                      style: GoogleFonts.rubik(
                        textStyle: TextStyle(
                          fontSize: 24,
                          color: Color(0x37FFFFFF)

                        ))
                      ),
                    ),
          alignment: Alignment(1.0,1.0,
                  ),
                ),
                Container(
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Text(textToDisplay,
                    style: GoogleFonts.rubik(
                      textStyle: TextStyle(
                          fontSize:48,
                      color: Colors.white)
                    ),),
                  ),
                  alignment: Alignment(1.0,1.0),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [


                    CalculatorButton(
                      text: 'AC',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF00000,
                    textSize: 20,
                      callBack: btnOnClick,
                    ),

                    CalculatorButton(
                      text: 'C',
                      fillColor: 0xFF8ac4d0,
                      textColor: 0xFF00000,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),

                    CalculatorButton(
                      text: '<',
                      fillColor: 0xFF8ac4d0,
                      textColor:,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),

                    CalculatorButton(
                      text: '/',
                      fillColor: 0xFF8ac4d0,
                      textColor: 0xFF00000,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [


                    CalculatorButton(
                      text: '9',
                      fillColor: 0xFF8ac4d0,
                      textColor: 0xFF00000,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),

                    CalculatorButton(
                      text: '8',
                      fillColor: 0xFF8ac4d0,
                      textColor: 0xFF00000,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),

                    CalculatorButton(
                      text: '7',
                      fillColor: 0xFF8ac4d0,
                      textColor: 0xFF00000,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),

                    CalculatorButton(
                      text: 'X',
                      fillColor: 0xFF8ac4d0,
                      textColor: 0xFF00000,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [


                    CalculatorButton(
                      text: '6',
                      fillColor: 0xFF8ac4d0,
                      textColor: 0xFF00000,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),

                    CalculatorButton(
                      text: '5',
                      fillColor: 0xFF8ac4d0,
                      textColor: 0xFF00000,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),

                    CalculatorButton(
                      text: '4',
                      fillColor: 0xFF8ac4d0,
                      textColor: 0xFF00000,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),

                    CalculatorButton(
                      text: '-',
                      fillColor: 0xFF8ac4d0,
                      textColor: 0xFF00000,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [


                    CalculatorButton(
                      text: '3',
                      fillColor: 0xFF8ac4d0,
                      textColor: 0xFF00000,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),

                    CalculatorButton(
                      text: '2',
                      fillColor: 0xFF8ac4d0,
                      textColor: 0xFF00000,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),

                    CalculatorButton(
                      text: '1',
                      fillColor: 0xFF8ac4d0,
                      textColor: 0xFF00000,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),

                    CalculatorButton(
                      text: '+',
                      fillColor: 0xFF8ac4d0,
                      textColor: 0xFF00000,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [


                    CalculatorButton(
                      text: '+/_',
                      fillColor: 0xFF8ac4d0,
                      textColor: 0xFF00000,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),

                    CalculatorButton(
                      text: '0',
                      fillColor: 0xFF8ac4d0,
                      textColor: 0xFF00000,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),

                    CalculatorButton(
                      text: '00',
                      fillColor: 0xFF8ac4d0,
                      textColor: 0xFF00000,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),

                    CalculatorButton(
                      text: '=',
                      fillColor: 0xFF8ac4d0,
                      textColor: 0xFF00000,
                      textSize: 20,
                      callBack: btnOnClick,
                    ),
                  ],
                )

              ],
            )
          ),
        ),
      ),
    );
  }
}

