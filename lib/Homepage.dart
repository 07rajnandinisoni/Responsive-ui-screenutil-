import 'package:flutter/material.dart';
import 'package:flutter_application_7/images.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'images.dart';
class Homepage extends StatefulWidget {
  Homepage({Key? key}) : super(key: key);
  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(188, 23, 26, 42),
      body: Container(
        margin: EdgeInsets.only(
          top:52,left: 20,right: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                     height: 58,
                    child: SvgPicture.asset(wallet)),
                  SizedBox(width: 90),
                  Container(
                    height: 41,
                    child: Text('Tikr',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 29,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                  SizedBox(width: 35),
                  Container(
                    width: 108,
                    height: 34,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color.fromARGB(204, 225, 55, 69),
                          Color.fromARGB(187, 182, 18, 100)
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                      borderRadius:BorderRadius.circular(30) ),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left:7.0),
                            child: Text('Adi’s Pool',
                            style: TextStyle(fontSize: 12,color: Colors.white),),
                          ),
                          Container(
                            height: 49,
                            width: 40,
                          margin: EdgeInsets.only(top: 5),
                            child:
                          SvgPicture.asset('assets/images/Frame.svg'),
                          ) ,
                        ],
                      ),
                  )
                ],
              ),
              SizedBox(height: 10.44,),
              SvgPicture.asset(hero),
              SizedBox(height: 20,),
             Text('Stock Market Games',
                            style:TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              ) ,),
                              SizedBox(height: 5,),
                               SvgPicture.asset(game1),
                               SvgPicture.asset(game2),
                               Container(
                                height: 60,
                                 decoration: BoxDecoration(
                      color: Color.fromARGB(163, 33, 38, 65),
                      borderRadius   :  BorderRadius.circular(15),
                      border: Border.all(width: 1,color: Colors.black)
                               ),
                               child: Row(
                                children: [
                                  SizedBox(width: 30),
                                  SvgPicture.asset(shape4),
                                  SizedBox(width: 56),
                                  SvgPicture.asset(shape1),
                                  SizedBox(width: 56),
                                  SvgPicture.asset(shape3),
                                  SizedBox(width: 56),
                                  SvgPicture.asset(shape2),
                                ],
                               ),
                               )
            ]
                      ),
        ),
                 ),
    );
  }
}