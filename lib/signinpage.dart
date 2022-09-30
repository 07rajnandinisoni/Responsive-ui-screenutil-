import 'package:flutter/material.dart';
import 'package:flutter_application_7/otp.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class signin extends StatefulWidget {
  signin({Key? key}) : super(key: key);
  @override
  State<signin> createState() => _signinState();
}

class _signinState extends State<signin> {
  TextEditingController countrycode = TextEditingController();
  var Phone = '';

  @override
  void initState() {
    // TODO: implement initState
    countrycode.text = '+91';
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Color.fromARGB(255, 17, 19, 31),
      body: SafeArea(
        child:Padding(
          padding:  EdgeInsets.symmetric(
            horizontal: ScreenUtil().setWidth(20) ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: ScreenUtil().setHeight(55)),
                Container(
                  child: Text(
                    'Sign In',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color.fromARGB(255, 223, 221, 233),
                        fontSize: ScreenUtil().setSp(29),
                        fontWeight: FontWeight.w700),
                  ),
                ),
                SizedBox(
                  height: ScreenUtil().setHeight(22.05),
                ),
                Text(
                  'Enter your personal details and start',
                  style: TextStyle(
                    fontSize: ScreenUtil().setSp(16),
                     fontFamily: 'Poppins',
                     fontWeight: FontWeight.w200,
                    color:Color.fromARGB(255, 122, 124, 143),
                    ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  'journey with us',
                  style: TextStyle(
                    fontSize: ScreenUtil().setSp(16),
                     fontFamily: 'Poppins',
                     fontWeight: FontWeight.w200,
                    color:Color.fromARGB(255, 122, 124, 143),),
                ),
                SizedBox(
                  height: ScreenUtil().setHeight(26.48),
                ),
                Text(
                  'Phone',
                  style: TextStyle(
                  fontSize:ScreenUtil().setSp(13),
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 123,123, 148)
                  ),
                ),
                SizedBox(height: ScreenUtil().setHeight(5)),
                Container(
                  height: ScreenUtil().setHeight(55.04),
                  width: ScreenUtil().setWidth(388),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 30, 32, 51),
                      borderRadius: BorderRadius.circular(7),
                      border: Border.all(width: 1, color: Colors.black)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        width: 40,
                        child: TextField(
                          controller: countrycode,
                          style: TextStyle(color: Colors.white.withOpacity(0.5)),
                          decoration: InputDecoration(border: InputBorder.none),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text(
                        '|',
                        style: TextStyle(
                          fontSize: 33,
                          color: Colors.white.withOpacity(0.3),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: TextField(
                        keyboardType: TextInputType.phone,
                        onChanged: ((value) {
                          Phone = value;
                        }),
                        style: TextStyle(color: Colors.white.withOpacity(0.5)),
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Phone',
                            hintStyle:
                                TextStyle(color: Colors.white.withOpacity(0.5))),
                      ))
                    ],
                  ),
                ),
                SizedBox(
                  height: ScreenUtil().setHeight(26.43),
                ),
                Row(
                  children: [
                    Text('By continuing, you agree to the ',
                  style: TextStyle(
                  fontSize:ScreenUtil().setSp(16),
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255,255,255,255))),
                    Text('terms &',
                  style: TextStyle(
                  fontSize:ScreenUtil().setSp(16),
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                            color: Color.fromARGB(255, 36, 201, 171)
                              )),
                  ],
                ),
                Row(
                  children: [
                    Text('conditions ',
                        style: TextStyle(
                  fontSize:ScreenUtil().setSp(16),
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                            color: Color.fromARGB(255, 36, 201, 171))),
                    Text('by logging in.',
                  style: TextStyle(
                  fontSize:ScreenUtil().setSp(16),
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255,255,255,255)))
                  ],
                ),
                SizedBox(
                  height: ScreenUtil().setHeight(440.6),
                ),
                RaisedButton(
                  color: Colors.pink,
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
                  padding: EdgeInsets.all(0.0),
                  onPressed: ()  {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => otp()));
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
                          minHeight: ScreenUtil().setHeight(50)
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          "Verify Phone Number",
                          style: TextStyle(
                          fontSize:ScreenUtil().setSp(16),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          color: Color.fromARGB(255, 255,255, 255),
                        )),
                  ),
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
