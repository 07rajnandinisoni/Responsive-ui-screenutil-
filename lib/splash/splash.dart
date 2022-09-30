import 'package:flutter/material.dart';
import 'package:flutter_application_7/images.dart';
import 'package:flutter_application_7/splash/splash1.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class test extends StatefulWidget {
  test({Key? key}) : super(key: key);

  @override
  State<test> createState() => _testState();
}

class _testState extends State<test> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromARGB(255, 17, 19, 31),
      body: SafeArea(
     child: Padding(
       padding: EdgeInsets.symmetric(
        horizontal: ScreenUtil().setWidth(20)),
       child: SingleChildScrollView(
         child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          SizedBox(height:ScreenUtil().setHeight(140.97)),
          Image.asset(logo1,
          width: ScreenUtil().setWidth(51.14),
          height: ScreenUtil().setHeight(51.93),
          ),
          SizedBox(
            height: ScreenUtil().setHeight(42.1),),
              Text('We are a financial markets',
              style: TextStyle(
              fontSize: ScreenUtil().setSp(25),
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w200,
              color: Color.fromARGB(255, 220, 221, 233))
              ),
              Text('based pool-gaming',
              style: TextStyle(
              fontSize: ScreenUtil().setSp(25),
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w200,
              color: Color.fromARGB(255, 220, 221, 233))
              ),
              Text('platform with rewards',
              style: TextStyle(
              fontSize: ScreenUtil().setSp(25),
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w200,
              color: Color.fromARGB(255, 220, 221, 233))
              ),
              Text('upto 1000 times!',
              style: TextStyle(
              fontSize: ScreenUtil().setSp(25),
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w700,
              color: Color.fromARGB(255, 220, 221, 233))
              ),
          SizedBox(
            height: ScreenUtil().setHeight(112),
          ),
           Text('Simply add diamonds, have a pool, and win redeem rewards in your bank or wallet.',
          style: TextStyle(
            fontWeight: FontWeight.w200,
            fontFamily: 'Poppins',
            fontSize: 19.sp,
            color: Color.fromARGB(255, 122, 124, 143),
          ),),
          SizedBox(height: ScreenUtil().setHeight(230.8),),
           Center(
             child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: ScreenUtil().setWidth(102.17),
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
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('N E ',style: TextStyle(
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
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => test1()));
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
             ],
           ),
          )
        ],
       ),
      ),
    ),
  ),
);
}
}