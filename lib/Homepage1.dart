import 'package:flutter/material.dart';
import 'package:flutter_application_7/images.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'images.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Homepage extends StatefulWidget {
  Homepage({Key? key}) : super(key: key);
  @override
  State<Homepage> createState() => _HomepageState();
}
class _HomepageState extends State<Homepage> 
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 17, 19, 31),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: ScreenUtil().setWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    SizedBox(width: ScreenUtil().setWidth(20),),
                    Container
                    (
                       height:ScreenUtil().setHeight(30),
                       width: ScreenUtil().setWidth(30),
                      child: SvgPicture.asset(wallet,
                      height:ScreenUtil().setHeight(17.5),
                      width: ScreenUtil().setWidth(13.75), )
                      ),
                    SizedBox(
                      width: ScreenUtil().setWidth(111.13)
                      ),
                      Text('Tikr', 
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color.fromARGB(255, 220, 221, 233),
                        fontSize: ScreenUtil().setSp(29),
                        fontWeight: FontWeight.w700,
                      ),),
                      SizedBox(width: ScreenUtil().setWidth(61),),
                    Container(
                      width: ScreenUtil().setWidth(100),
                      height: ScreenUtil().setHeight(34),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255,255, 122, 0 ),
                            Color.fromARGB(255,235, 51, 239)
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                        ),
                        borderRadius:BorderRadius.circular(30) ),
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left:7.0),
                              child: Text('Adi’s Pool',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                               fontFamily: 'Poppins',                    
                                fontSize: 8,
                                color: Colors.white),),
                            ),
                            SizedBox(width: ScreenUtil().setWidth(6),),
                            Image.asset(game0,
                            height: ScreenUtil().setHeight(30),
                            width: ScreenUtil().setWidth(30),),
                          ],
                        ),
                    )
                  ],
                ),
                SizedBox(
                height: ScreenUtil().setHeight(36.44)),
                Image.asset(hero,
                height: ScreenUtil().setHeight(109.91),
                width: ScreenUtil().setWidth(388),),
                SizedBox(height: ScreenUtil().setHeight(40),),
               Text('Stock Market Games',
                              style:TextStyle(
                                fontFamily: 'Poppins',          
                                color: Colors.white,
                                fontSize: ScreenUtil().setSp(16),
                                fontWeight: FontWeight.w600
                                ) ,),
                                SizedBox(height: ScreenUtil().setHeight(20)),
                                 Image.asset(game1,
                                 height: ScreenUtil().setHeight(210),
                                 width: ScreenUtil().setWidth(388),
                                 ),
                                 SizedBox(height: ScreenUtil().setHeight(19.8)),
                                 Image.asset(game2,
                                height: ScreenUtil().setHeight(210),
                                 width: ScreenUtil().setWidth(388),
                                  ),
                                 SizedBox(height:ScreenUtil().setHeight(75.61)),
                                 Container(
                                  height: ScreenUtil().setHeight(70),
                                  width: ScreenUtil().setWidth(388),
                                  decoration: BoxDecoration(
                                  color: Color.fromARGB(163, 30, 32, 51),
                                  borderRadius:  BorderRadius.circular(20),
                                  border: Border.all(width: 1,color: Colors.black),
                                 ),
                                 child: Row(
                                  children: [
                                    SizedBox(
                                    width: ScreenUtil().setWidth(30)),
                                    SvgPicture.asset(shape4,
                                    height: ScreenUtil().setHeight(24),
                                    width: ScreenUtil().setWidth(24),),
                                    SizedBox(
                                    width: ScreenUtil().setWidth(77.33)),
                                    SvgPicture.asset(shape1,
                                    height: ScreenUtil().setHeight(24),
                                     width: ScreenUtil().setWidth(24),),
                                    SizedBox(
                                    width: ScreenUtil().setWidth(77.33)),
                                    SvgPicture.asset(shape3,
                                    height: ScreenUtil().setHeight(24),
                                    width: ScreenUtil().setWidth(24),),
                                    SizedBox(
                                    width: ScreenUtil().setWidth(77.33)),
                                    SvgPicture.asset(shape2,
                                    height: ScreenUtil().setHeight(24),
                                    width: ScreenUtil().setWidth(24),),
                                  ],
                                 ),
                                 ),
                                ],
                                ),
                                ),
                                ),
                              ),
                             );
                          }
                      }