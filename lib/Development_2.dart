import 'package:circlex/Constant.dart';
import 'package:circlex/Development_2.dart';
import 'package:flutter/material.dart';
class Development_2 extends StatefulWidget {
  const Development_2({Key? key}) : super(key: key);

  @override
  State<Development_2> createState() => _Development_2State();
}

class _Development_2State extends State<Development_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFE),
      body:SingleChildScrollView(
        child: Column(
          children: [
            W_row_text("Cross Application development","We develop cross platform application both mobile and website. "
                "the process of product we start from the design UI & UX to bulid the"
                " product stratge and stracture, then the next to start work with development with throught the UI & UX.",Color(0xffECE9E7) ,Color(0xffCBCBCB) ,Color(0xff171D3F)),
            W_row_text("Cross Application development","We develop cross platform application both mobile and website. "
                "the process of product we start from the design UI & UX to bulid the"
                " product stratge and stracture, then the next to start work with development with throught the UI & UX.",Color(0xff1D1946) ,Color(0xff939393) ,Color(0xffFFFFFE)),
        Container(
                  padding:  EdgeInsets.only(top:40,bottom: 32 ),
                  margin: EdgeInsets.symmetric(horizontal: 150,vertical: 12),
                  child: Text("Process of Cross Product Appication Devlopment",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 34,color: Color(0XFF1D1946)))),

            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [card("Product Consulting", "To Check what type of business and the value of business. The peole who need your business online this we do in business analysis", "contact",Color(0xff1D1946)),
                card("UI & UX Design", "Then we come to this stage and start design work from your product first UX and then UI design this the full process.", "Product",Color(0xff1D1946)),],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                card("Product Development", "When Design side complete then start front end development when the front-end devleopment done, we start back-end development.", "CroxApp",Color(0xff1D1946)),
                card("Product Delivery", "Elegant, functional nad enjoyble user exprinces across web, mobile, chat and Voice that don’t lose relevance over time.", "Product_Delivery",Color(0xff1D1946)),
              ],
            ),
            W_row_text("Technologies we use","Our Mobile application and web developers are always on the edge of innovation. We help our clients pull out the best from the platform’s capabilities and build smooth experiences on any Technology.",Color(0xffFFFFFE) ,Color(0xffCBCBCB) ,Color(0xff171D3F)),
          
            Padding(
              padding:  EdgeInsets.symmetric(vertical: 50),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Programming \nlanguages",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 24,color: Color(0xff5950AF))),
                      SizedBox(height: 44),
                      tools_card("dart",". DART"),
                      SizedBox(height: 24),
                      tools_card("node_js",". node js"),
                      SizedBox(height: 24),
                      tools_card("php",". php"),
                      SizedBox(height: 24),
                      tools_card("go_logo",". Go"),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Padding(
                        padding:  EdgeInsets.only(bottom: 32),
                        child: Text("Tool-set",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 24,color: Color(0xff5950AF))),
                      ),
                      SizedBox(height: 44),
                      tools_card("android_studio",". Android Studio"),
                      SizedBox(height: 24),
                      tools_card("vs_code",". VS Code"),
                    ],
                  ),
                  Column(mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Server side \nTools-set",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 24,color: Color(0xff5950AF))),
                      SizedBox(height: 44),
                      tools_card("firebase",". Firebase"),
                      SizedBox(height: 24),
                      tools_card("mysql",". MySQL"),
                      SizedBox(height: 24),
                      tools_card("github",". Github"),
                      SizedBox(height: 24),
                      tools_card("stackoverflow",". Stackoverflow"),
                    ],
                  ),
                ],
              ),
            ),
            create_big_card(context),
            foter (context),


          ],
        ),
      ),
    );
  }
}

