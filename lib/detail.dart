
import 'package:flutter/material.dart';

class PreviewCompany extends StatelessWidget {

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
              Container(
                margin: EdgeInsets.only(left: 5.0, right: 5.0),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(padding: EdgeInsets.only(top: 10.0)),
                      Image.asset('assets/img/cartoon.jpg',
                          width: x * 0.4, height: y * 0.2, fit: BoxFit.fill),
                      SizedBox(
                        height: y * 0.020,
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Text("ชื่อโปเกม่อน"),
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
                        Text("HP"),
                      ],
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
                      children: [
                        Text('Defense'),
                      ],
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
                      children: [
                        Text('Speed'),
                      ],
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
                      children: [
                        Text('Special Attack'),
                      ],
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
                      children: [
                        Text('Special Defense'),
                      ],
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

                    "UserNamecvbbbbbbbbbbbbbbbbbbb",
                    style: TextStyle(
                      fontFamily: 'Kanit-Light',
                      fontSize: 16.0,
                      // fontWeight: FontWeight.bold,
                      color: Colors.black54,
                    ),
                  ),
                ],
              ),

              SizedBox(
                height: y * 0.010,
              ),

              ///// เวลาปฏิบัติงานล่วงเวลา /////
              Center(
                child: RaisedButton(
                  padding: const EdgeInsets.only(
                      top: 15.0, bottom: 15.0, right: 120.0, left: 120.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(color: Colors.blue)),
                  onPressed: () async {
                    // addCompany(
                    //
                    // );

                    /// ปิด company
                    // Navigator.of(context).pushReplacement(
                    //   MaterialPageRoute(
                    //     builder: (context) => TabFormCompany(),
                    //   ),
                    // );
                    // print(companyId);
                  },
                  color: Colors.blue,
                  textColor: Colors.white,
                  // padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  child: Text(
                    'บันทึก',
                    style: TextStyle(
                        fontFamily: 'Kanit-Light',
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              SizedBox(
                height: y * 0.010,
              ),
              RaisedButton(
                padding: const EdgeInsets.only(
                    top: 15.0, bottom: 15.0, right: 123.0, left: 123.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.blue)),
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(
                  "เเก้ไข",
                  style: TextStyle(
                      fontFamily: 'Kanit-Light',
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ),
                color: Colors.blue,
                textColor: Colors.white,
              ),

              SizedBox(
                height: y * 0.020,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
