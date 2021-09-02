
import 'package:flutter/material.dart';

import 'detail.dart';
import 'login.dart';

class namepokamon extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    double x = MediaQuery.of(context).size.width;
    double y = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),

      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: CircleAvatar(
                        radius: 40,
                        backgroundColor: Colors.white,
                        child: ClipOval(
                          child: Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(width: 0, color: Colors.black),
                                boxShadow: [
                                  BoxShadow(
                                      spreadRadius: 2,
                                      blurRadius: 10,
                                      color: Colors.black.withOpacity(0.1),
                                      offset: Offset(0, 10)),
                                ]),
                            width: 100,
                            height: 100,

                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "ชื่อ-นามสกุล : ",
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Kanit-Light",
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "อีเมล : ",
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Kanit-Light",
                            color: Colors.black,
                          ),
                        ),

                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "อวิกา เรืองโฉม",
                          style: TextStyle(
                            fontSize: 16.0,
                            fontFamily: "Kanit-Light",
                            // fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "ploy00198@gmail.com",
                          style: TextStyle(
                            fontSize: 16.0,
                            fontFamily: "Kanit-Light",
                            // fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),

                      ],
                    )
                  ],
                ),
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
                        children: [
                         GestureDetector(
                            onTap: () async {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailPokamon(
                                  ),
                                ),
                              );
                            },
                            child: Container(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset('assets/img/hi.png',
                                    width: 110.0, height: 110.0),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child:                Text(
                              "ชื่อโปเกม่อน",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: "Kanit-Light",
                                // fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ]
                    ),
                  ),

                  Expanded(
                    child: Column(
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
                        children: [
                          GestureDetector(
                            onTap: () async {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailPokamon(
                                  ),
                                ),
                              );
                            },

                            child: Container(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset('assets/img/hi.png',
                                    width: 110.0, height: 110.0),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child:                Text(
                              "ชื่อโปเกม่อน",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: "Kanit-Light",
                                // fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ]
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
                        children: [
                          GestureDetector(
                            onTap: () async {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailPokamon(
                                  ),
                                ),
                              );
                            },

                            child: Container(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset('assets/img/hi.png',
                                    width: 110.0, height: 110.0),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child:                Text(
                              "ชื่อโปเกม่อน",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: "Kanit-Light",
                                // fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ]
                    ),
                  ),

                  Expanded(
                    child: Column(
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
                        children: [
                          GestureDetector(
                            onTap: () async {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailPokamon(
                                  ),
                                ),
                              );
                            },

                            child: Container(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset('assets/img/hi.png',
                                    width: 110.0, height: 110.0),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child:                Text(
                              "ชื่อโปเกม่อน",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: "Kanit-Light",
                                // fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ]
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
                        children: [
                          GestureDetector(
                            onTap: () async {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailPokamon(
                                  ),
                                ),
                              );
                            },

                            child: Container(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset('assets/img/hi.png',
                                    width: 110.0, height: 110.0),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child:                Text(
                              "ชื่อโปเกม่อน",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: "Kanit-Light",
                                // fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ]
                    ),
                  ),

                  Expanded(
                    child: Column(
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
                        children: [
                          GestureDetector(
                            onTap: () async {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailPokamon(
                                  ),
                                ),
                              );
                            },

                            child: Container(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset('assets/img/hi.png',
                                    width: 110.0, height: 110.0),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child:                Text(
                              "ชื่อโปเกม่อน",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: "Kanit-Light",
                                // fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ]
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
                        children: [
                          GestureDetector(
                            onTap: () async {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailPokamon(
                                  ),
                                ),
                              );
                            },

                            child: Container(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset('assets/img/hi.png',
                                    width: 110.0, height: 110.0),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child:                Text(
                              "ชื่อโปเกม่อน",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: "Kanit-Light",
                                // fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ]
                    ),
                  ),

                  Expanded(
                    child: Column(
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
                        children: [
                          GestureDetector(
                            onTap: () async {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailPokamon(
                                  ),
                                ),
                              );
                            },

                            child: Container(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset('assets/img/hi.png',
                                    width: 110.0, height: 110.0),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child:                Text(
                              "ชื่อโปเกม่อน",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: "Kanit-Light",
                                // fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ]
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
                        children: [
                          GestureDetector(
                            onTap: () async {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailPokamon(
                                  ),
                                ),
                              );
                            },

                            child: Container(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset('assets/img/hi.png',
                                    width: 110.0, height: 110.0),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child:                Text(
                              "ชื่อโปเกม่อน",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: "Kanit-Light",
                                // fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ]
                    ),
                  ),

                  Expanded(
                    child: Column(
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
                        children: [
                          GestureDetector(
                            onTap: () async {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailPokamon(
                                  ),
                                ),
                              );
                            },

                            child: Container(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset('assets/img/hi.png',
                                    width: 110.0, height: 110.0),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child:                Text(
                              "ชื่อโปเกม่อน",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: "Kanit-Light",
                                // fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ]
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
                        children: [
                          GestureDetector(
                            onTap: () async {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailPokamon(
                                  ),
                                ),
                              );
                            },

                            child: Container(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset('assets/img/hi.png',
                                    width: 110.0, height: 110.0),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child:                Text(
                              "ชื่อโปเกม่อน",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: "Kanit-Light",
                                // fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ]
                    ),
                  ),


                  Expanded(
                    child: Column(
                        crossAxisAlignment:
                        CrossAxisAlignment.start,
                        children: [
                          GestureDetector(
                            onTap: () async {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailPokamon(
                                  ),
                                ),
                              );
                            },

                            child: Container(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset('assets/img/hi.png',
                                    width: 110.0, height: 110.0),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child:                Text(
                              "ชื่อโปเกม่อน",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: "Kanit-Light",
                                // fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ]
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: y * 0.01,
              ),

              Container(
                height: y * 0.05,
                width:  x * 0.6,
                child: RaisedButton(
                  onPressed: () async {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LoginSignupPage(),
                      ),
                    );
                  },
                  child: Text(
                    'ย้อนกลับ',
                    style: TextStyle(fontSize: 20.0   ,  fontFamily: "Kanit-Light",),

                  ),
                  color: Colors.indigo,
                  textColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(2.0),
                  ),
                ),
              ),
              SizedBox(
                height: y * 0.01,
              ),








            ],
          ),
        ),
      ),
    );
  }
}
