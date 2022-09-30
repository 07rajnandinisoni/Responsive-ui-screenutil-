import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class page1 extends StatefulWidget {
  page1({Key? key}) : super(key: key);

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 17, 19, 31),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal:20.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height:67.h ,),
              Text('Sign In',
              style:TextStyle(
                fontSize: 29.sp,
                fontWeight:FontWeight.bold,
                color: Color.fromARGB(255, 220, 221, 233)
              )),
              SizedBox(height: 22.05.h),
              Text("Enter your personal details and start journey with us",
              style: TextStyle(
                fontSize: 16.sp,
                fontWeight: FontWeight.w200,
                color: Colors.white
              ),)
            ],
          ),
        ),
      ),
    );
  }
}