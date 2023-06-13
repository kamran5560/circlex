import 'package:circlex/Constant.dart';
import 'package:circlex/Contec_Page1.dart';
import 'package:circlex/Development_2.dart';
import 'package:circlex/UI&UX_DES_B.dart';
import 'package:flutter/material.dart';
class UIUX_DES_A extends StatefulWidget {
  const UIUX_DES_A({Key? key}) : super(key: key);

  @override
  State<UIUX_DES_A> createState() => _UIUX_DES_AState();
}

class _UIUX_DES_AState extends State<UIUX_DES_A> {
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
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Reach new heights with our",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 28,color: Color(0XFFECE9E7))),
                    SizedBox(width: 6),
                    Text("UI & UX",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 28,color: Color(0XFFA0FD41))),
                  ],
                ),
                Text("development services",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 28,color: Color(0XFFECE9E7))),
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 150),
              child: Column(
                children: [
                  Text("We bulid the business idea and structure or base mean’s business analysis to understand the business how to the business work."
                      " then user resarch we solve the problom of user what type of problem user faceswhen we solve. Then UX design to bulid the structure of business idea to help in UI design ."
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
                Navigator.push(context, MaterialPageRoute(builder: (context) =>UIUX_DES_B(),));
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
