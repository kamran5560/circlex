import 'package:circlex/exp.dart';
import 'package:flutter/material.dart';

import 'Constant.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  final image = [
    "Business.png",
    "Business.png",
    "Business.png",
    "Business.png",
    "Business.png",
    "Business.png",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFECE9E7),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Carosela,
            pageCard(),
            W_row_text("You share your idea. We Get done","We transform bold business ideas into exceptional digital products. Searching for a "
                "partner that will take the process of software development off your hands? You’ve come to the right "
                "place. We ideate, design, and develop data-driven digital products made to answer business challenges"
                ". We offer 360° services to smoothly  guide you on your way to creating a seamless digital masterpiece."),
            Padding(
              padding:  EdgeInsets.only(top:112,bottom: 32 ),
              child: Text("See what we can do for you",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 34,color: Color(0XFF1D1946))),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                card("Cross App Development","cross-platform mobile applications with the best balance of "
                    "functionality, usability and pixel-perfect design.","CroxApp"),
                card("UI & UX Process","Elegant, functional nad enjoyble user exprinces across web, "
                    "mobile, chat and Voice that don’t lose relevance over time.","UIUX"),
              ],
            ),
            W_row_text("We live and breathe mobile","We've worked on a number of mobile app projects. We'd be delighted to help you with your mobile app."),
            Fast_safe_data("Fast safe data","IOS & Android","UI & UX","The Fast safe data is help you with  send protectly send the your File and no one can acess , if you send picure’s and video’s so this is help’ with if regular send your data this is help you more fast and protect wayso go check this app and download the app and enjay.",Color(0xff7D90F2),"screens"),
            trvl_data("TRVL","Website","UI & UX","The TRVAL webisite is related hiking and mostly for tourism, Becuse the people didn’t no about the amazing places to descore and enjoy the nature. ",Color(0xff57C603),"trvl"),
            Fast_safe_data("Mental Health Wellness","IOS & Android","UI & UX","The Mental Health Wellness is help you with  send protectly send the your File and no one can acess , if you send picure’s and video’s so this is help’ with if regular send your data this is help you more fast and protect wayso go check this app and download the app and enjay.",Color(0xffFC772E),"Mental"),
            W_row_text("How to we work your project","Our process is founded on the best practices of agile management and iterative software development. It is transparent, flexible and allows to keep everyone in the loop and control cost efficiency. It also ensures every digital product and service we build evolves as requirementsand market reality change."),
          Container(
            color: Color(0xff171D3F),
            padding: EdgeInsets.only(top: 16),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [card("Business Analysis", "To Check what type of business and the value of business. The peole who need your business online this we do in business analysis", "Business"),
                card("Product Design", "Then we come to this stage and start design work from your product first UX and then UI design this the full process.", "Product"),],
            ),
          ),
            Container(
              color: Color(0xff171D3F),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                card("Product Development", "When Design side complete then start front end development when the front-end devleopment done, we start back-end development.", "CroxApp"),
                card("Product Delivery", "Elegant, functional nad enjoyble user exprinces across web, mobile, chat and Voice that don’t lose relevance over time.", "Product_Delivery"),
              ],
          ),
            ),
Container(
    color: Color(0xff171D3F),
    padding: EdgeInsets.symmetric(vertical: 48),
    child: Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("What Our Clients Say",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 28,color: Color(0XFFFFFFFF))),
      ],
    )),
            adorna_card(),
            create_big_card(),
            foter (),







          ],
        ),
      ),
    );
  }
}

