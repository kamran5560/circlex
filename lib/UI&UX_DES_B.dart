import 'package:circlex/Constant.dart';
import 'package:circlex/UI&UX_DES_B.dart';
import 'package:flutter/material.dart';
class UIUX_DES_B extends StatefulWidget {
  const UIUX_DES_B({Key? key}) : super(key: key);

  @override
  State<UIUX_DES_B> createState() => _UIUX_DES_BState();
}

class _UIUX_DES_BState extends State<UIUX_DES_B> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFE),
      body: SingleChildScrollView(
        child: Column(
          children: [
            W_row_text("Our UI UX Design Process","Be it a Mobile design and development project, dashboards for data visualization and analytics, Internet of Things systems or a consumer app, we always rely on a consistent and efficient design process. "
                "It includes a number of steps each with its own outcome and deliverables.",Color(0xff1D1946) ,Color(0xff939393) ,Color(0xffFFFFFE)),
            // W_row_text("Cross Application development","We develop cross platform application both mobile and website. "
            //     "the process of product we start from the design UI & UX to bulid the"
            //     " product stratge and stracture, then the next to start work with development with throught the UI & UX.",Color(0xff1D1946) ,Color(0xff939393) ,Color(0xffFFFFFE)),
            // Container(
            //     padding:  EdgeInsets.only(top:40,bottom: 32 ),
            //     margin: EdgeInsets.symmetric(horizontal: 150,vertical: 12),
            //     child: Text("Process of Cross Product Appication Devlopment",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 34,color: Color(0XFF1D1946)))),

            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [card("Analysis and understanding", "To Check what type of business and the value of business. The user who need your business online this we do in business analysis", "Analysis",Color(0xff1D1946)),
                card("User research", "To check the user to what type of problem to user to solve it and to the product more  rasy and clean to easy use.", "User",Color(0xff1D1946)),],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                card("Product Development", "When Design side complete then start front end development when the front-end devleopment done, we start back-end development.", "Product_und",Color(0xff1D1946)),
                card("Visual Design", "Elegant, functional nad enjoyble user exprinces across web, mobile, chat and Voice that don’t lose relevance over time.", "Visual",Color(0xff1D1946)),
              ],
            ),
            W_row_text("Tools we use","Our product designer are always on the edge of innovation. We help our clients pull out the best from the platform’s capabilities and build smooth experiences on any tools.",Color(0xffFFFFFE) ,Color(0xffCBCBCB) ,Color(0xff171D3F)),
            Padding(
              padding:  EdgeInsets.symmetric(vertical: 50),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("UX-Tools",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 24,color: Color(0xff5950AF))),
                      SizedBox(height: 44),
                      tools_card("dvet",". Dvetail"),
                      SizedBox(height: 24),
                      tools_card("gol_for",". Google Forms"),
                      SizedBox(height: 24),
                      tools_card("flo_map",". Flow Mapp"),
                      SizedBox(height: 24),
                      tools_card("figma",". Figma"),
                    ],
                  ),
                  Column(mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("UI-Tools",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 24,color: Color(0xff5950AF))),
                      SizedBox(height: 44),
                      tools_card("figma",". Figma"),
                      SizedBox(height: 24),
                      tools_card("adobe_poto",". Adobe Photoshop"),
                      SizedBox(height: 24),
                      tools_card("adobe_ilu",". Adobe illustrator"),

                    ],
                  ),
                  Container(),
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
