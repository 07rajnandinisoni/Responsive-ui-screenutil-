import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class otp extends StatefulWidget {
  otp({Key? key}) : super(key: key);
  @override
  State<otp> createState() => _otpState();
}
class _otpState extends State<otp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 17, 19, 31),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child:  Padding(
        padding:  EdgeInsets.symmetric(
            horizontal: ScreenUtil().setWidth(20) ),
          child: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, 
                children: [
              SizedBox(height: ScreenUtil().setHeight(67)),
              Container(
                child: Text(
                  'Enter OTP',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                        color: Color.fromARGB(255, 223, 221, 233),
                        fontSize: ScreenUtil().setSp(29),
                        fontWeight: FontWeight.w700),),
                ),
              SizedBox(
                height: ScreenUtil().setHeight(23.05)
              ),
              Text(
                'To keep connected with us please login with',
                style: TextStyle(
                   fontFamily: 'Poppins',
                        color: Color.fromARGB(255, 122, 124, 143),
                        fontSize: ScreenUtil().setSp(14),
                        fontWeight: FontWeight.w200),
              ),
              Text(
                'your personal info',
                style: TextStyle(
                       fontFamily: 'Poppins',
                        color: Color.fromARGB(255, 122, 124, 143),
                        fontSize: ScreenUtil().setSp(14),
                        fontWeight: FontWeight.w200),
              ),
              SizedBox(
                height: ScreenUtil().setHeight(26.95)
              ),
              Text(
                'OTP',
                style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color.fromARGB(255, 123, 123, 148),
                        fontSize: ScreenUtil().setSp(13),
                        fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height:ScreenUtil().setHeight(3.54) ,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                SizedBox(
                    height:ScreenUtil().setHeight(55) ,
                    width: ScreenUtil().setWidth(86) ,
                    child: Container(
                      decoration: BoxDecoration(borderRadius:BorderRadius.circular(6.r),
                      color: Color.fromARGB(163, 33, 38, 65), ),
                      child: TextField(
                        decoration: InputDecoration(border: InputBorder.none),
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.7),
                        ),
                        onChanged: (value) {
                          if (value.length == 1) {
                            FocusScope.of(context).nextFocus();
                          }
                        },
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                      ),
                    ),
                    ),
                    SizedBox(width: ScreenUtil().setWidth(8.3),),
                    SizedBox(
                    height:ScreenUtil().setHeight(55) ,
                    width: ScreenUtil().setWidth(86) ,
                    child: Container(
                      decoration: BoxDecoration(borderRadius:BorderRadius.circular(6.r),
                      color: Color.fromARGB(163, 33, 38, 65), ),
                      child: TextField(
                        decoration: InputDecoration(border: InputBorder.none),
                        style: TextStyle(color: Colors.white.withOpacity(0.7),
                        ),
                        onChanged: (value) {
                          if (value.length == 1) {
                            FocusScope.of(context).nextFocus();
                          }
                        },
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                      ),
                    ),
                    ),
                    SizedBox(width: ScreenUtil().setWidth(8.3),),
                    SizedBox(
                    height:ScreenUtil().setHeight(55) ,
                    width: ScreenUtil().setWidth(86) ,
                    child: Container(
                      decoration: BoxDecoration(borderRadius:BorderRadius.circular(4),
                      color: Color.fromARGB(163, 33, 38, 65), ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none),
                        style: TextStyle(color: Colors.white.withOpacity(0.7),
                        ),
                        onChanged: (value) {
                          if (value.length == 1) {
                            FocusScope.of(context).nextFocus();
                          }
                        },
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                      ),
                    ),
                    ),
                    SizedBox(width: ScreenUtil().setWidth(8.3),),
                    SizedBox(
                   height:ScreenUtil().setHeight(55) ,
                    width: ScreenUtil().setWidth(86) ,
                    child: Container(
                      decoration: BoxDecoration(borderRadius:BorderRadius.circular(6.r),
                      color: Color.fromARGB(163, 33, 38, 65), ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,),
                        style: TextStyle(color: Colors.white.withOpacity(0.7),
                        ),
                        onChanged: (value) {
                          if (value.length == 1) {
                            FocusScope.of(context).nextFocus();
                          }
                        },
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                      ),
                    ),
                    ),
              ],
              ),
              SizedBox(
                height:ScreenUtil().setHeight(26.48) ,
              ),
              Text('Resend OTP in', 
              style:TextStyle(
                        fontFamily: 'Poppins',
                        color: Color.fromARGB(255, 36, 201, 171),
                        fontSize: ScreenUtil().setSp(16),
                        fontWeight: FontWeight.w400
                )
                ),
              SizedBox(
              height:ScreenUtil().setHeight(26.48) ,
              ),
              RaisedButton(
                color: Colors.pink,
                shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(30)),
                padding: EdgeInsets.all(0.0),
                onPressed: () {
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
                        maxWidth: ScreenUtil().setWidth(388),
                        minHeight: ScreenUtil().setHeight(50),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "Let's Begin",
                        style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: ScreenUtil().setSp(16),
                        fontWeight: FontWeight.w500),
                      )),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
