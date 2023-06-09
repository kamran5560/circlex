import 'package:flutter/material.dart';

Widget W_row_text (String heading, String dec){
  return   Container(
    color: Color(0xff171D3F),
    padding: EdgeInsets.symmetric(vertical: 42,horizontal: 32),
    child: Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 600,
          height: 150,
          child: Column(
            children: [
              Text("${heading}",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 28,color: Color(0XFFECE9E7))),
              SizedBox(height: 18),
              Text("${dec}"
                  ,style: TextStyle(fontWeight: FontWeight.w300,fontSize: 16,color: Color(0XFFCBCBCB))),
            ],
          ),
        ),
      ],
    ),
  );
}
Widget card( String heding,String text,String image){
  return
    Stack(
      children: [
        Container(
            padding: EdgeInsets.only(top:100,bottom: 100,left: 42,right: 122 ),
            margin: EdgeInsets.only(top: 100,bottom: 100),
            color: Color(0xffE5E9FC),
            width: 430,
            height: 400,
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("${heding}",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 32,color: Color(0XFF55535B))),
                SizedBox(height: 12),
                Text("${text}",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Color(0XFF939393))),
              ],
            )
        ),
        Positioned(
            top: 0,
            left: 0,
            right: 240,
            bottom: 420,
            child: Image.asset(
              'images/${image}.png',
            )),
      ],
    );
}

Widget Fast_safe_data (String heding,String bText1,String bText2,String text,Color bColor,String image){
  return      Container(
    padding: EdgeInsets.symmetric(vertical: 32),
    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          // color: Colors.cyanAccent,
          height: 520,
          width: 350,
          padding:  EdgeInsets.only(top: 82),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("${heding}",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 34,color: Color(0XFF1D1946))),
              Padding(
                padding:  EdgeInsets.symmetric(vertical: 32),                       child: Row(
                children: [
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 5,horizontal: 40),
                      color:bColor,
                      child: Text("${bText1}",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18,color: Color(0XFFFFFFFE)))),
                  SizedBox(width: 16),
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 5,horizontal: 26),
                      color:bColor,
                      child: Text("${bText2}",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18,color: Color(0XFFFFFFFE)))),
                ],
              ),
              ),
              Text("${text}",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Color(0XFF939393)))
            ],
          ),
        ),
        Container(
          // color: Colors.cyanAccent,
          height: 520,
          width: 500,
          child: Column(
            children: [
              Image.asset(
                'images/${image}.png',
              )
            ],
          ),
        )
      ],
    ),
  );
}Widget trvl_data (String heding,String bText1,String bText2,String text,Color bColor,String image){
  return      Container(
    padding: EdgeInsets.symmetric(vertical: 32),
    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          // color: Colors.cyanAccent,
          height: 520,
          width: 500,
          child: Column(
            children: [
              Image.asset(
                'images/${image}.png',
              )
            ],
          ),
        ),
        Container(
          // color: Colors.cyanAccent,
          height: 520,
          width: 350,
          padding:  EdgeInsets.only(top: 82),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("${heding}",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 34,color: Color(0XFF1D1946))),
              Padding(
                padding:  EdgeInsets.symmetric(vertical: 32),                       child: Row(
                children: [
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 5,horizontal: 40),
                      color:bColor,
                      child: Text("${bText1}",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18,color: Color(0XFFFFFFFE)))),
                  SizedBox(width: 16),
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 5,horizontal: 26),
                      color:bColor,
                      child: Text("${bText2}",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18,color: Color(0XFFFFFFFE)))),
                ],
              ),
              ),
              Text("${text}",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16,color: Color(0XFF939393)))
            ],
          ),
        ),

      ],
    ),
  );
}


Widget adorna_card(){
  return Container(
    color: Color(0xff171D3F),
    child: Row(
      children: [
        Expanded(flex: 2,
          child : Column(
            children: [
              Container(height: 720,
                child: Image.asset(
                  'images/zahir.png',
                ),
              ),
            ],
          ),
        ),
        Expanded(flex: 3,
          child : Container(
            height: 720,
            padding: EdgeInsets.only(top: 80,left: 24,right: 24,bottom: 22),
            color: Colors.white,
            child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding:  EdgeInsets.only(left: 80),
                  child: Row(
                    children: [
                      Image.asset(
                        'images/up.png',
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 110),
                  child: Text("CircleX has phenomenal project management skills — they’re always willing to accommodate our queries and concerns.",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 42,color: Color(0XFF4556BB))),
                ),
                Padding(
                  padding:  EdgeInsets.only(right: 80),
                  child: Row(mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset(
                        'images/dow.png',
                      ),
                    ],
                  ),
                ),
                Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,children: [
                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Joe Adorno",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 24,color: Color(0XFF171D3F))),
                      SizedBox(height:8),
                      Text("Founder, FAKE IT LLC",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 17,color: Color(0XFF171D3F))),
                    ],),
                  Column(children: [
                    Image.asset(
                      'images/arrow.png',
                    ),
                    SizedBox(height:8),
                    Image.asset(
                      'images/dot.png',
                    ),
                  ],)
                ],)
              ],
            ),
          ),
        )
      ],
    ),
  );
}
Widget Elevated_Button(String BText, Function() onpress, double paddingHor,
    double paddingVer, double fontSize) {
  return Container(
    child: ElevatedButton(
      onPressed: onpress,
      child: Text(
        "$BText",
        style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: fontSize,
            color: Color(0xff171D3F)),
      ),
      style: ElevatedButton.styleFrom(
          backgroundColor: Color(0xffA0FD41),
          padding: EdgeInsets.symmetric(
              horizontal: paddingHor, vertical: paddingVer),
      ),
    ),
  );
}

Widget create_big_card(){
  return        Padding(
    padding:  EdgeInsets.symmetric(vertical:52,),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        // Container(),
        Container(    color: Color(0xff171D3F),
          padding:EdgeInsets.only(top: 42,left: 100,right: 100),
          child: Column(
            children: [
              Text("Let’s Create Big Stories Together",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 28,color: Color(0XFFECE9E7))),
              SizedBox(height: 18),
              Text("Mobile is in our nerves. We don’t just build apps, we create brand. Choosing us will be your best decision."
                  ,style: TextStyle(fontWeight: FontWeight.w300,fontSize: 16,color: Color(0XFFCBCBCB))),

              Padding(
                padding:  EdgeInsets.symmetric(vertical: 48),
                child: Elevated_Button("Contact Us",(){},70,18,18),
              )
            ],
          ),
        ),
        // Container(),
      ],),
  );
}
Widget foter (){
  return Container(padding: EdgeInsets.only(bottom: 12),
    color: Color(0xff171D3F),
    child: Column(
      children: [
        Padding(
          padding:  EdgeInsets.only(left: 60,top: 60),
          child: Row(children: [
            Image.asset("images/logo.png"),
            Text("Cross App",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500,color: Colors.white),)
          ],),
        ),

        Padding(
          padding: EdgeInsets.only(left: 40,top: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Cross App",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w600,color: Colors.white),),
                  Padding(
                    padding:  EdgeInsets.only(left: 40,top: 20),
                    child: Text("Russia, Obninsk, Gorkogo \nstreet 60, 25000 ",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.white),),
                  ),
                ],
              ),Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Cross App",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w600,color: Colors.white),),
                  Padding(
                    padding:  EdgeInsets.only(top: 15),
                    child: Text("UI & UX ",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.white),),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(top: 10),
                    child: Text("Cross Product \nDevelopment",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.white),),
                  )
                ],
              ),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Contact",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w600,color: Colors.white),),
                  Padding(
                    padding:  EdgeInsets.only(top: 15),
                    child: Text("circlex02@gmail.com ",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.white),),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(top: 10),
                    child: Text("+700000000",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.white),),
                  )
                ],
              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Contact",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffA0FD41),
                      padding: EdgeInsets.symmetric(
                          vertical: 15, horizontal: 40),
                    ),
                  ),
                ],),
              Column(children: [],)
            ],
          ),
        ),
        Padding(
          padding:  EdgeInsets.only(top: 50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("© 2022 CrossappProduct. All rights reserved.",style:  TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Colors.white),)
            ],),
        )
      ],
    ),
  );
}


// BuildContext context
Widget pageCard(){
  return Row(
    children: [
      Expanded(flex: 2,
        child: Container(
          // height: 700,
          color: Colors.white,
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height:500,
                  child: Image.asset("images/mobiles.png",)),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // GestureDetector(
                  //   onTap: () {
                  //     Navigator.push(
                  //         context,
                  //         MaterialPageRoute(
                  //           builder: (context) => Home_Page(),
                  //         ));
                  //   },
                  //   child:
                    Image.asset("images/drop_down.png",),
        // ),
                  // Image.asset("images/drop_down.png",),
                ],
              ),
            ],
          ),
        ),
      )
    ],
  );
}

Widget pageCard2(){
  return Row(
    children: [

      Expanded(flex: 2,
        child: Container(
          // height: 700,
          color: Colors.white,
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Container(
                  height:500,
                  child: Image.asset("images/Device.png",))
            ],
          ),
        ),
      )
    ],
  );
}

// Widget h_pag_card(){
//   return Expanded(
//     child : Container(
//       child: Column(
//         children: [
//           // Expanded(
//           //   flex: 1,
//           //   child:
//           Row(
//             children: [
//               Container(
//                 decoration: BoxDecoration(color: Color(0xff171D3F)),
//                 child: Column(
//                   children: [
//                     Padding(
//                       padding: EdgeInsets.only(top: 25, left: 40),
//                       child: Row(
//                         children: [Image.asset("images/logo.png")],
//                       ),
//                     ),
//                     Padding(
//                       padding: EdgeInsets.only(top: 60, left: 40),
//                       child: Row(
//                         children: [
//                           Text(
//                             "Outstanding\nCustom Website\nDesign & Development",
//                             style: TextStyle(
//                                 fontSize: 48,
//                                 fontWeight: FontWeight.w600,
//                                 color: Colors.white),
//                           )
//                         ],
//                       ),
//                     ),
//                     Padding(
//                       padding: EdgeInsets.only(top: 60, left: 40),
//                       child: Row(
//                         children: [
//                           Text(
//                             "OutstandingCustom Website Design & DevelopmentYour\n business faces unique challenges. Leverage a\n custom mobile app to meet those challenges\n head-on and grow your customer base. From\n design to development to release, we've got you\n covered.",
//                             style: TextStyle(
//                                 fontSize: 18,
//                                 fontWeight: FontWeight.w400,
//                                 color: Color(0xffCBCBCB)),
//                           )
//                         ],
//                       ),
//                     ),
//                     Padding(
//                       padding:  EdgeInsets.only(top: 30,left: 40),
//                       child: Row(children: [
//                         ElevatedButton(
//                           onPressed: () {},
//                           child: Text(
//                             "Contact",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.black),
//                           ),
//                           style: ElevatedButton.styleFrom(
//                             backgroundColor: Color(0xffA0FD41),
//                             padding: EdgeInsets.symmetric(
//                                 vertical: 8, horizontal: 32),
//                           ),
//                         ),
//                       ],),
//                     )
//                   ],
//                 ),
//               ),
//               // ),
//               // Expanded(
//               //   flex: 1,
//               //   child:
//               Expanded(
//                 child : Container(
//                   decoration: BoxDecoration(color: Colors.white),
//                   child: Column(
//                     children: [
//                       Padding(
//                         padding:  EdgeInsets.only(right: 40,top: 30),
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.end,
//                           children: [
//                             Padding(
//                               padding:  EdgeInsets.only(right: 20),
//                               child: Text(
//                                 "Home",
//                                 style: TextStyle(
//                                     fontSize: 16,
//                                     fontWeight: FontWeight.w600,
//                                     color: Color(0xff5950AF)),
//                               ),
//                             ),
//                             Padding(
//                               padding:  EdgeInsets.only(right: 20),
//                               child: Text(
//                                 "Service",
//                                 style: TextStyle(
//                                     fontSize: 18,
//                                     fontWeight: FontWeight.w400,
//                                     color: Color(0xff9C9C9C)),
//                               ),
//                             ),
//                             ElevatedButton(
//                               onPressed: () {
//                                 // Navigator.push(
//                                 //     context,
//                                 //     MaterialPageRoute(
//                                 //       builder: (context) => Screen_3(
//                                 //       ),
//                                 //     ));
//                               },
//                               child: Text(
//                                 "Contact",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.black),
//                               ),
//                               style: ElevatedButton.styleFrom(
//                                 backgroundColor: Color(0xffA0FD41),
//                                 padding: EdgeInsets.symmetric(
//                                     vertical: 25, horizontal: 60),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       Padding(
//                         padding:  EdgeInsets.only(top: 50),
//                         child: Row(
//                           children: [Image.asset("images/mobiles.png",)],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//
//         ],
//       ),
//     ),
//   );
// }



// class FullscreenSliderDemo extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Fullscreen sliding carousel demo')),
//       body: Builder(
//         builder: (context) {
//           final double height = MediaQuery.of(context).size.height;
//           return CarouselSlider(
//             options: CarouselOptions(
//               height: height,
//               viewportFraction: 1.0,
//               enlargeCenterPage: false,
//               // autoPlay: false,
//             ),
//             items: imgList
//                 .map((item) => Container(
//               child: Center(
//                   child: Image.network(
//                     item,
//                     fit: BoxFit.cover,
//                     height: height,
//                   )),
//             ))
//                 .toList(),
//           );
//         },
//       ),
//     );
//   }
// }