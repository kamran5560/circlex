import 'package:circlex/Constant.dart';
import 'package:circlex/Contect_Page2.dart';
import 'package:flutter/material.dart';
class Contect_Page2 extends StatefulWidget {
  const Contect_Page2({Key? key}) : super(key: key);

  @override
  State<Contect_Page2> createState() => _Contect_Page2State();
}

class _Contect_Page2State extends State<Contect_Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(color: Color(0xff171D3F),
              padding: EdgeInsets.only(bottom: 32),
              child: Row(
                children: [
                  Expanded(flex: 2,
                    child : Column(crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Let’s ",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 48,color: Color(0xffFFFFFF))),
                          Text("Chat.",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 48,color: Color(0xffA0FD41))),
                        ],
                      ),
                      SizedBox(height: 42),
                      Padding(
                        padding:  EdgeInsets.symmetric(horizontal: 80),
                        child: Text("Tell us about your product concept and we’ll get back to you with details on how we can make this work. Or just ask "
                            "us anything product related.",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Color(0xffCBCBCB))),
                      ),
                    ],
                    ),
                  ),
                  Expanded(flex: 2,
                    child : Container(
                      color: Color(0xffFFFFFF),
                      padding: EdgeInsets.only(top: 52,left: 152,right: 52,bottom: 32),
                      child: Column(mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                        textfield("Name"),
                        SizedBox(height: 22),
                        textfield("Email"),
                        SizedBox(height: 22),
                        textfield("Company"),
                        SizedBox(height: 22),
                        textfield("Phone"),
                        SizedBox(height: 42),
                        textfield("Description"),


                        Padding(
                          padding:  EdgeInsets.only(top: 100),
                          child: Row(mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Elevated_Button("Submit",(){},32,14,18),
                            ],
                          ),
                        ),


                      ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            foter (context),
          ],
        ),
      ),
    );
  }
}


