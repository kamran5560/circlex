import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:circlex/Constant.dart';
import 'package:circlex/Home_page.dart';
import 'package:circlex/exp.dart';
import 'package:flutter/material.dart';
//
// final List<String> imgList = [
//   'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
//   'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
//   'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
//   'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
//   'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
//   'https://images.unsplash.com/photo-1519985176271-adb1088fa94c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a0c8d632e977f94e5d312d9893258f59&auto=format&fit=crop&w=1355&q=80'
// ];

final List<Widget> widgetList =[
  pageCard(),
  pageCard2(),
];
class demo extends StatefulWidget {
  const demo({Key? key}) : super(key: key);

  @override
  State<demo> createState() => _demoState();
}

class _demoState extends State<demo> {
  int _current = 0;
  final CarouselController _controller = CarouselController();
  @override
  Widget build(BuildContext context) {
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
                   ElevatedButton(
                     onPressed: () {
                       // Navigator.push(
                       //     context,
                       //     MaterialPageRoute(
                       //       builder: (context) => Screen_3(
                       //       ),
                       //     ));
                     },
                     child: Text(
                       "Contact",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.black),
                     ),
                     style: ElevatedButton.styleFrom(
                       backgroundColor: Color(0xffA0FD41),
                       padding: EdgeInsets.symmetric(
                           vertical: 4, horizontal: 16),
                     ),
                   ),
                 ],
               ),
             ),
           )
          ],
        ),



        Expanded(
          child : Row(
            children: [

              // Expanded(
              //   child : Container(
              //     color: Colors.cyanAccent,
              //     child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //       children: [
              //       Text("data") ,
              //       Text("data") ,
              //       Text("data") ,
              //       Text("data") ,
              //       Text("data") ,
              //       Text("data") ,
              //       Text("data") ,
              //       ],
              //     ),
              //   ),
              // ),
              Expanded(flex: 2,
                child: Container(color: Color(0xff171D3F),
                  // height: 595,

                  padding: EdgeInsets.only(bottom: 50,right: 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // Padding(
                      //   padding: EdgeInsets.only(top: 25, left: 40),
                      //   child: Image.asset("images/logo.png"),
                      // ),
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
                          ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              "Contact",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.black),
                            ),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xffA0FD41),
                              padding: EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 26),
                            ),
                          ),
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
                      // widgetlist.map((item) => Container(
                      //   child:
                      //         pag_card(),
                      // )
                      // )
                      //     .toList(),
                    );
                  },
                ),

              ),





              // Expanded(flex: 2,
              //   child: Container(
              //     // height: 700,
              //     color: Colors.white,
              //     child: Column(mainAxisAlignment: MainAxisAlignment.center,
              //       children: [
              //         Container(
              //             height:500,
              //             child: Image.asset("images/mobiles.png",)),
              //         Row(mainAxisAlignment: MainAxisAlignment.start,
              //           children: [
              //             Image.asset("images/drop_down.png",),
              //           ],
              //         ),
              //       ],
              //     ),
              //   ),
              // )
            ],
          ),
        ),






        // Expanded(
        //   child: Builder(
        //     builder: (context) {
        //       final double height = MediaQuery.of(context).size.height;
        //       return CarouselSlider(
        //         options: CarouselOptions(
        //           height: height,
        //           viewportFraction: 1.0,
        //           enlargeCenterPage: false,
        //           autoPlay: true,
        //         ),
        //         items: widgetList,
        //         // widgetlist.map((item) => Container(
        //         //   child:
        //         //         pag_card(),
        //         // )
        //         // )
        //         //     .toList(),
        //       );
        //     },
        //   ),
        //
        // ),
      ]),
    );
  }
}
