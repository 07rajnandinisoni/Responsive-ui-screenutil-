import 'package:flutter/material.dart';
import 'package:flutter_application_7/images.dart';
import 'package:flutter_application_7/splash/splash1.dart';
import 'package:flutter_application_7/splash/splash2.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class test1 extends StatefulWidget {
  test1({Key? key}) : super(key: key);

  @override
  State<test1> createState() => _test1State();
}

class _test1State extends State<test1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 17, 19, 31),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: ScreenUtil().setWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: ScreenUtil().setHeight(140.97)),
                Image.asset(
                  logo1,
                  width: ScreenUtil().setWidth(51.14),
                  height: ScreenUtil().setHeight(51.93),
                ),
                SizedBox(
                  height: ScreenUtil().setHeight(72.1),
                ),
                Text(
                  'No demat required.',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Color.fromARGB(255, 220, 221, 233),
                    fontSize: ScreenUtil().setSp(29),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  'Highly safe.',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Color.fromARGB(255, 220, 221, 233),
                    fontSize: ScreenUtil().setSp(29),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  height: 39,
                ),
          Text('No need to go through complex',
                style: TextStyle(
            fontWeight: FontWeight.w200,
            fontFamily: 'Poppins',
            fontSize: ScreenUtil().setSp(19),
            color: Color.fromARGB(255, 122, 124, 143),
          ),
          ),
          Text('demat procedures. Secured by latest',
                style: TextStyle(
            fontWeight: FontWeight.w200,
            fontFamily: 'Poppins',
            fontSize: ScreenUtil().setSp(18),
            color: Color.fromARGB(255, 122, 124, 143),
          ),
          ),
          Text('cyber-experts to make your ',
                style: TextStyle(
            fontWeight: FontWeight.w200,
            fontFamily: 'Poppins',
            fontSize: ScreenUtil().setSp(19),
            color: Color.fromARGB(255, 122, 124, 143),
          ),
          ),
           Text('prediction safe.',
                style: TextStyle(
            fontWeight: FontWeight.w200,
            fontFamily: 'Poppins',
            fontSize: ScreenUtil().setSp(19),
            color: Color.fromARGB(255, 122, 124, 143),
          ),
          ),
          SizedBox(height: 250.8),
          Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                   child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: ScreenUtil().setSp(102.17),
                  height: ScreenUtil().setHeight(21),
                  child: Center(
                    child: Text('Skip to sign up',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Poppins',
                      fontSize: ScreenUtil().setSp(14),
                      color: Colors.white
                    ),),
                  ),
                ),
                SizedBox(
                  width: ScreenUtil().setWidth(142.23)
                ),
                Text('N E ',
                    style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: ScreenUtil().setSp(14),
                                    fontWeight:FontWeight.w700,
                                    color: Color.fromARGB(255,255 ,255,255)),
                    ),
                      RaisedButton(
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                      padding: EdgeInsets.all(0.0),
                      onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => test2()));
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: 
                            [
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
                              maxWidth: ScreenUtil().setWidth(113.24),
                              minHeight: ScreenUtil().setHeight(42),
                            ),
                            child: Row(
                              children: [
                                SizedBox(
                                 width:ScreenUtil().setWidth(3),
                                  ),
                                Text(
                                  "X T",
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: ScreenUtil().setSp(14),
                                    fontWeight:FontWeight.w700,
                                    color: Color.fromARGB(255,255 ,255,255)),
                                ),
                                SizedBox(
                                  width:ScreenUtil().setWidth(9),
                                ),
                                SvgPicture.asset(arrow,
                                 height: ScreenUtil().setHeight(21),),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              ]
            ),
              ],
          ),
        ),
      ),
      ),
    );
  }
}