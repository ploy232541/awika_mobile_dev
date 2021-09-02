
import 'package:flutter/material.dart';

class DetailPokamon extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    double x = MediaQuery.of(context).size.width;
    double y = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('รายละเอียด'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(

            children: [
                      Padding(padding: EdgeInsets.only(top: 10.0)),
                      Image.asset('assets/img/hi1.png'),
              SizedBox(
                height : y * 0.02,
              ),

              Align(
                alignment: Alignment.center,
                child: Text("ชื่อโปเกม่อน",  style: TextStyle(
                    fontFamily: 'Kanit-Light',
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),),
              ),

              SizedBox(
                height : y * 0.02,
              ),

              Row(
                children: [
                  SizedBox(
                    width: x * 0.09,
                  ),
                  Expanded(
                    child: Column(
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
                        children: [ Text(
                          'HP',
                          style: TextStyle(
                              fontFamily: 'Kanit-Light',
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        ]
                    ),
                  ),
                  Text(
                      ': '
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment:
                      CrossAxisAlignment.start,
                      children: [
                        Text('API'),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: x * 0.09,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment:
                      CrossAxisAlignment.start,
                      children: [ Text(
                        'Attack',
                        style: TextStyle(
                            fontFamily: 'Kanit-Light',
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ]
                    ),
                  ),
                  Text(
                    ': '
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment:
                      CrossAxisAlignment.start,
                      children: [
                        Text('API'),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: x * 0.09,
                  ),
                  Expanded(
                    child: Column(
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
                        children: [ Text(
                          'Defense',
                          style: TextStyle(
                              fontFamily: 'Kanit-Light',
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        ]
                    ),
                  ),

                  Text(
                      ': '
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment:
                      CrossAxisAlignment.start,
                      children: [
                        Text('API'),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: x * 0.09,
                  ),
                  Expanded(
                    child: Column(
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
                        children: [ Text(
                          'Speed',
                          style: TextStyle(
                              fontFamily: 'Kanit-Light',
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        ]
                    ),
                  ),

                  Text(
                      ': '
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment:
                      CrossAxisAlignment.start,
                      children: [
                        Text('API'),
                      ],
                    ),
                  ),
                ],
              ),    Row(
                children: [
                  SizedBox(
                    width: x * 0.09,
                  ),
                  Expanded(
                    child: Column(
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
                        children: [ Text(
                          'Special Attack',
                          style: TextStyle(
                              fontFamily: 'Kanit-Light',
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        ]
                    ),
                  ),
                  Text(
                      ': '
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment:
                      CrossAxisAlignment.start,
                      children: [
                        Text('API'),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: x * 0.09,
                  ),
                  Expanded(
                    child: Column(
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
                        children: [ Text(
                          'Special Defense',
                          style: TextStyle(
                              fontFamily: 'Kanit-Light',
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        ]
                    ),
                  ),

                  Text(
                      ': '
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment:
                      CrossAxisAlignment.start,
                      children: [
                        Text('API'),
                      ],
                    ),
                  ),
                ],
              ),

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  SizedBox(
                    width: x * 0.02,
                  ),

                  Text(
                    "ข้อมูล",
                    style: TextStyle(
                      fontFamily: 'Kanit-Light',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: y * 0.01,
              ),









              ///----------------///
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [

                  SizedBox(
                    width: x * 0.1,
                  ),
                  Text(

                    "โปเกม่อนหรือในชื่อเต็มว่า พ็อกเก็ตมอนสเตอส์",
                    style: TextStyle(
                      fontFamily: 'Kanit-Light',
                      fontSize: 16.0,
                      // fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),

              SizedBox(
                height: y * 0.010,
              ),


            ],
          ),
        ),
      ),
    );
  }
}
