import 'package:flutter/material.dart';
import 'package:flutter_application_7/images.dart';
import 'package:flutter_svg/flutter_svg.dart';
class Homepage3 extends StatefulWidget {
  Homepage3({Key? key}) : super(key: key);
  @override
  State<Homepage3> createState() => _Homepage3State();
}

class _Homepage3State extends State<Homepage3> {
  List<String> items = [
    'Stocks',
    'Indices',
    'Crypto',
  ];
  int current = 0;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Color.fromARGB(188, 23, 26, 42),
        body: Container(
          margin: EdgeInsets.only(top: 57, left: 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    SvgPicture.asset(back),
                    SizedBox(width: 7),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color.fromARGB(100, 30, 32, 51),
                      ),
                      height: 32,
                      width: 190,
                      child: Center(
                        child: Text(
                          'Search',
                          style: TextStyle(
                              color: Color.fromARGB(255, 164, 166, 187),
                              fontSize: 12,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ),
                    SizedBox(width: 9),
                    Container(
                      width: 100,
                      height: 34,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color.fromARGB(255, 255, 122, 0),
                              Color.fromARGB(255, 235, 51, 239)
                            ],
                            begin: Alignment.topRight,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.circular(30)),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 7.0),
                            child: Text(
                              'Adi’s Pool',
                              // style:TextStyle(fontSize: 12, color: Colors.white),
                            ),
                          ),
                          Container(
                            child: Image.asset(game0,
                                width: 30, height: 38, fit: BoxFit.cover),
                            padding: EdgeInsets.all(1),
                            margin: EdgeInsets.only(top: 2),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 39.23
                ),
              Container(
              margin: EdgeInsets.only(right:10),
              child: 
              TabBar(
            
                unselectedLabelColor: Colors.red,
                indicatorSize: TabBarIndicatorSize.label,
                indicator: BoxDecoration(
                  gradient: LinearGradient(
                    colors:     [
                                  Color.fromARGB(204, 225, 55, 69),
                                  Color.fromARGB(187, 182, 18, 100)
                                ],
                                ),
                    borderRadius: BorderRadius.circular(50),
                    ),
                tabs: [
                  Tab(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(100, 30, 32, 51),
                      borderRadius: BorderRadius.circular(50),
                  ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text("APPS"),
                      ),
                    ),
                  ),
                  Tab(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color.fromARGB(100, 30, 32, 51),
                          ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text("MOVIES"),
                      ),
                    ),
                  ),
                  Tab(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color.fromARGB(100, 30, 32, 51),),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text("GAMES"),
                      ),
                    ),
                  ),
                ]),
              ),
              SizedBox(height: 39,),
                   Container(
                    width: 388,
                    height: 500,
                     child: TabBarView(children:
                     [
                      Container(
                         child: Column(
                          children: [
                            Container(
                              height: 40,
                              width:128,
                              color: Colors.white,
                            )
                          ],
                         ),
                          ),
                      Container(
                        height: 50,
                        margin: EdgeInsets.only(right: 20),
                         color: Color.fromARGB(100, 30, 32, 51),
                      ),
                      Container(
                        height: 50,
                        child: Text('hii',style: TextStyle(color: Colors.white),),
                        margin: EdgeInsets.only(right: 20),
                         color: Color.fromARGB(100, 30, 32, 51),
                      )
                  ],
                  ),
                   ),
              ]
                ),
              ),
          )
          ),
        );
  }
}
