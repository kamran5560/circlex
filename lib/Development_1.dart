import 'package:circlex/Constant.dart';
import 'package:circlex/Contec_Page1.dart';
import 'package:circlex/Development_2.dart';
import 'package:flutter/material.dart';
class Development_1 extends StatefulWidget {
  const Development_1({Key? key}) : super(key: key);

  @override
  State<Development_1> createState() => _Development_1State();
}

class _Development_1State extends State<Development_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xff171D3F),
        padding: EdgeInsets.only(left: 22,right: 32,top: 22,bottom: 32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,

          children: [
            appbar(context),
           Column(
             children: [
               Text("Reach new heights with our",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 28,color: Color(0XFFECE9E7))),
               Text("Mobile app & Web",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 28,color: Color(0XFFA0FD41))),
               Text("development services",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 28,color: Color(0XFFECE9E7))),
             ],
           ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 150),
              child: Column(
                children: [
                  Text("We transform bold business ideas into exceptional digital products. Searching for a partner that will take the process of software development off your hands? You’ve come to the right place."
                      " We ideate, design, and develop data-driven digital products made to answer business challenges."
                      " We offer 360° services to smoothly guide you on your way to creating a seamless digital masterpiece."
                      ,style: TextStyle(fontWeight: FontWeight.w300,fontSize: 16,color: Color(0XFFCBCBCB))),
                ],
              ),
            ),
            Elevated_Button("Contact", () {   Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Contect_Page1(
                  ),
                ));}, 65, 14, 18),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Development_2(),));
              },
              child:
              Image.asset("images/drop_down.png",color: Color(0xffA0FD41),),
            ),

          ],
        ),
      ),
    );
  }
}
