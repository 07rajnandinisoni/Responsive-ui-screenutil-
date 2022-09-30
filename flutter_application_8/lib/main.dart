import 'package:flutter/material.dart';
import 'package:flutter_application_8/Page1.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder:(context, child) =>MaterialApp(
        title: 'Tikrr',
        theme: ThemeData(
          primaryColor: const Color(0xff11131F),
        ),
        debugShowCheckedModeBanner: false,
        home: page1(),
        ),
        designSize: const Size(428, 926),
    );
  }
}
