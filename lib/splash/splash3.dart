
import 'package:flutter/material.dart';
import 'package:flutter_application_7/Homepage1.dart';
import 'package:flutter_application_7/images.dart';
import 'package:flutter_svg/flutter_svg.dart';
class test3 extends StatefulWidget {
  test3({Key? key}) : super(key: key);
  @override
  State<test3> createState() => _test3State();
}
class _test3State extends State<test3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Color.fromARGB(255, 17, 19, 31),
  body: Container(
     margin: EdgeInsets.only(top: 141,left: 20,right: 20),
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      Image.asset(logo1),
      SizedBox(height: 71,),
      Text('Easy to trade. Loved by millions.',
      style: TextStyle(
        color: Color.fromARGB(255, 220, 221, 233),
        fontSize: 29,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w700,
      ),),
      SizedBox(height: 26,),
      Text('Trusted by all traders who win daily with us. Simply predict and buy the ticket, thats it.',
      style: TextStyle(
        color: Color.fromARGB(255, 122, 124, 143),
        fontSize: 15,
        height: 1.5,
        fontWeight: FontWeight.w200,
        fontFamily: 'Poppins',
      ),),
      SizedBox(height: 30.64),
      Row(
        children: [
          Container(
            height: 46,
            width: 46,
            decoration: BoxDecoration(
               color: Color.fromARGB(255, 19, 19, 50),
              shape:BoxShape.circle ),
              child: Image.asset(group1),
          ),
          SizedBox(width: 13.3,),
          Text("Step 01 - ",
          style: TextStyle(
            fontFamily: 'Poppins',
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.w300,

          ),),
          Text("Add Diamonds",
          style: TextStyle( 
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w700,
            color: Color.fromARGB(255, 255, 255, 255),
          ),)
        ],
      ),
      SizedBox(height: 10.99,),
      Row(
        children: [
          Container(
            height: 46,
            width: 46,
            decoration: BoxDecoration(
               color: Color.fromARGB(255, 19, 19, 50),
              shape:BoxShape.circle ),
              child: Image.asset(group2),
          ),
          SizedBox(width: 13.3,),
          Text("Step 02 - ",
          style: TextStyle(
            fontFamily: 'Poppins',
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.w300,

          ),),
          Text("Join A Pool",
          style: TextStyle( 
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w700,
            color: Color.fromARGB(255, 255, 255, 255),
          ),)
        ],
      ),
      SizedBox(height: 10.99,),
      Row(
        children: [
          Container(
            height: 46,
            width: 46,
            decoration: BoxDecoration(
               color: Color.fromARGB(255, 19, 19, 50),
              shape:BoxShape.circle ),
              child: Image.asset(group3),
          ),
          SizedBox(width: 13.3,),
          Text("Step 03 -",
          style: TextStyle(
            fontFamily: 'Poppins',
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.w300,
          ),),
          Text("Play Trades",
          style: TextStyle( 
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w700,
            color: Color.fromARGB(255, 255, 255, 255),
          ),)
        ],
      ),
      SizedBox(height: 10.99,),
      Row(
        children: [
          Container(
            height: 46,
            width: 46,
            decoration: BoxDecoration(
               color: Color.fromARGB(255, 19, 19, 50),
              shape:BoxShape.circle ),
              child: Image.asset(group4),
          ),
          SizedBox(width: 13.3,),
          Text("Step 04 - ",
          style: TextStyle(
            fontFamily: 'Poppins',
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.w300,
          ),),
          Text("Monetize Rewards",
          style: TextStyle( 
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w700,
            color: Color.fromARGB(255, 255, 255, 255),
          ),)
        ],
      ),
      SizedBox(height: 20,),
      RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                padding: EdgeInsets.all(0.0),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Homepage()));
                },
                child: Ink(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(204, 225, 55, 69),
                        Color.fromARGB(187, 182, 18, 100)
                      ],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(
                        width: 0.5, color: Color.fromARGB(183, 255, 255, 255)),
                  ),
                  child: Container(
                      constraints: BoxConstraints(
                        maxWidth: 400,
                        minHeight: 50,
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "Start Playing",
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight:FontWeight.w500,
                          color: Color.fromARGB(255,255 ,255,255)),
                      )),
                ),
              ),

      ],
      )
  ),
      );
  }
}