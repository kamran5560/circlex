import 'package:circlex/Constant.dart';
import 'package:circlex/Contect_Page2.dart';
import 'package:flutter/material.dart';
class Contect_Page1 extends StatefulWidget {
  const Contect_Page1({Key? key}) : super(key: key);

  @override
  State<Contect_Page1> createState() => _Contect_Page1State();
}

class _Contect_Page1State extends State<Contect_Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff171D3F),
      body: Padding(
        padding: EdgeInsets.only(left: 22,right: 32,top: 22,bottom: 32),
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            appbar(context),
            Padding(
              padding:  EdgeInsets.symmetric(horizontal: 80),
              child: Text("You've come to the perfect place if help you in Mobile  Application, Website and Product design.",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 48,color: Color(0xffFFFFFF))),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>Contect_Page2(),));
              },
              child:
              Image.asset("images/drop_down.png",color: Color(0xffA0FD41),),
            ),
          ],
        ),
      )
    );
  }
}
