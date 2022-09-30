import 'package:flutter/material.dart';
import 'package:flutter_application_7/Homepage1.dart';
import 'package:flutter_application_7/Homepage3.dart';
import 'package:flutter_application_7/signinpage.dart';
import 'package:flutter_application_7/splash/splash.dart';
import 'package:flutter_application_7/splash/splash1.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
void main() {
  runApp(const myapp());
}
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  ScreenUtilInit(
        builder:(context, child) =>MaterialApp(
        title: 'Tikrr',
        theme: ThemeData(
          backgroundColor: Color.fromARGB(188, 23, 26, 42),
        ),
        debugShowCheckedModeBanner: false,
        home: signin(),
      ),
      designSize: const Size(428, 926),
    );
  }
}// This trailing comma makes auto-formatting nicer for build methods
