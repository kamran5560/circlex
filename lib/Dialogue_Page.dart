import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:circlex/Constant.dart';
import 'package:circlex/Contec_Page1.dart';
import 'package:flutter/material.dart';

class Dialogue_Page extends StatefulWidget {
  const Dialogue_Page({Key? key}) : super(key: key);

  @override
  State<Dialogue_Page> createState() => _Dialogue_PageState();
}

class _Dialogue_PageState extends State<Dialogue_Page> {
  // int _current = 0;
  // final CarouselController _controller = CarouselController();

  @override

  Widget build(BuildContext context) {
    final List<Widget> widgetList =[
      pageCard(context),
      pageCard2(context),

    ];
    return Scaffold(
backgroundColor: Colors.white,
      body: Column(children: [

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child : Container(
                decoration: BoxDecoration(color: Color(0xff171D3F)),
                padding:  EdgeInsets.symmetric(vertical: 12,horizontal: 22),
                child: Row(
                  children: [
                    Image.asset("images/logo.png"),
                  ],
                ),
              ),
            ),
           Expanded(
             child : Container(
               color: Colors.white,
               padding:  EdgeInsets.symmetric(vertical: 12,horizontal: 32),
               child: Row(mainAxisAlignment: MainAxisAlignment.end,
                 children: [
                   Padding(
                     padding:  EdgeInsets.only(right: 20),
                     child: Text(
                       "Home",
                       style: TextStyle(
                           fontSize: 16,
                           fontWeight: FontWeight.w600,
                           color: Color(0xff5950AF)),
                     ),
                   ),
                   Padding(
                     padding:  EdgeInsets.only(right: 20),
                     child: Text(
                       "Service",
                       style: TextStyle(
                           fontSize: 18,
                           fontWeight: FontWeight.w400,
                           color: Color(0xff9C9C9C)),
                     ),
                   ),
                   Elevated_Button("Contact", () {   Navigator.push(
                       context,
                       MaterialPageRoute(
                         builder: (context) => Contect_Page1(
                         ),
                       ));}, 65, 14, 18)
                 ],
               ),
             ),
           )
          ],
        ),
        Expanded(
          child : Row(
            children: [
              Expanded(flex: 2,
                child: Container(color: Color(0xff171D3F),
                  padding: EdgeInsets.only(bottom: 50,right: 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 60, left: 40),
                        child: Text(
                          "Outstanding Custom Mobile App Develop & Design",
                          style: TextStyle(
                              fontSize: 48,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 60, left: 40),
                        child: Text(
                          "Your business faces unique challenges. Leverage a custom mobile app to meet those challenges head-on and grow your customer base. From design to development to release, we've got you covered.",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              color: Color(0xffCBCBCB)),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(top: 30,left: 40),
                        child: Row(children: [
                          Elevated_Button("Contact", () {   Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Contect_Page1(
                                ),
                              ));}, 65, 14, 18)
                        ],),
                      )
                    ],
                  ),
                ),
              ),
              Expanded(flex: 2,
                child: Builder(
                  builder: (context) {
                    final double height = MediaQuery.of(context).size.height;
                    return CarouselSlider(
                      options: CarouselOptions(
                        height: height,
                        viewportFraction: 1.0,
                        enlargeCenterPage: false,
                        autoPlay: true,
                      ),
                      items: widgetList,
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
