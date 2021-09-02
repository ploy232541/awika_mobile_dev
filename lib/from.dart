import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:convert';
import 'login.dart';


class Fromsignup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "Learning",
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: From(),
    );
  }
}


class From extends StatefulWidget {
  @override
  _FromState createState() => _FromState();
}

class _FromState extends State<From> {



  TextEditingController NameController = TextEditingController();
  TextEditingController EmailController = TextEditingController();
  TextEditingController PasswordController = TextEditingController();
  TextEditingController ConfirmPasswordController = TextEditingController();







  @override
  Widget build(BuildContext context) {
    double x = MediaQuery.of(context).size.width;
    double y = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '',
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Container(
          margin: EdgeInsets.only(left: 5.0, right: 5.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: y * 0.020,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'สมัครสมาชิก',
                        style: TextStyle(
                          fontFamily: 'Kanit-Light',
                          fontSize: 20.0,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(
                        height: y * 0.020,
                      ),
                    ]),
                SizedBox(
                  height: y * 0.020,
                ),

                TextFormField(
                  controller: NameController,
                  decoration: InputDecoration(
                    labelText: "ชื่อ-นามสกุล",
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      borderSide: BorderSide(),
                    ),
                  ),
                  validator: (String value) {
                    if (value.isEmpty) {
                      return 'Please Enter ชื่อ-นามสกุล';
                    }
                    return null;
                  },
                  keyboardType: TextInputType.text,
                  style: TextStyle(
                    fontFamily: 'Kanit-Light',
                  ),
                  onChanged: (text) {
                    // empId = text;
                  },
                ),
                SizedBox(
                  height: y * 0.020,
                ),
                TextFormField(
                  controller: EmailController,
                  decoration: InputDecoration(
                    labelText: "Email",
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      borderSide: BorderSide(),
                    ),
                  ),
                  validator: (String value) {
                    if (value.isEmpty) {
                      return 'Please Enter Email';
                    }
                    return null;
                  },
                  keyboardType: TextInputType.text,
                  style: TextStyle(
                    fontFamily: 'Kanit-Light',
                  ),
                  onChanged: (text) {
                    // firstName = text;
                  },
                ),
                SizedBox(
                  height: y * 0.020,
                ),
                TextFormField(
                  controller: PasswordController,
                  decoration: InputDecoration(
                    labelText: "Password",
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      borderSide: BorderSide(),
                    ),
                  ),
                  validator: (String value) {
                    if (value.isEmpty) {
                      return 'Please Enter Password';
                    }
                    return null;
                  },
                  keyboardType: TextInputType.text,
                  onChanged: (text) {
                    // lastName = text;
                  },
                  style: TextStyle(
                    fontFamily: 'Kanit-Light',
                  ),
                ),
                SizedBox(
                  height: y * 0.020,
                ),
                TextFormField(
                  controller: ConfirmPasswordController,
                  decoration: InputDecoration(
                    labelText: "Confirm Password",
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      borderSide: BorderSide(),
                    ),
                  ),
                  validator: (String value) {
                    if (value.isEmpty) {
                      return 'Please Enter Confirm Password';
                    }
                    return null;
                  },
                  keyboardType: TextInputType.number,
                  onChanged: (text) {
                    // phone = text;
                  },
                  style: TextStyle(
                    fontFamily: 'Kanit-Light',
                  ),
                ),
                SizedBox(
                  height: y * 0.020,
                ),

                RaisedButton(
                  padding:  EdgeInsets.only(
                      top: 15.0, bottom: 15.0, right: 120.0, left: 120.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(color: Colors.blue)),
                  onPressed: () {
                    Navigator.of(context).pop(MaterialPageRoute(
                      builder: (context) => LoginSignupPage(
                      ),
                    ));
                  },
                  child: Text(
                    "สมัครสมาชิก",
                    style: TextStyle(
                        fontFamily: 'Kanit-Light',
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold),
                  ),
                  color: Colors.blue,
                  textColor: Colors.white,
                ),
                SizedBox(
                  height: y * 0.01,
                ),


                Container(
                  height: y * 0.06,
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
                      style: TextStyle(
                          fontFamily: 'Kanit-Light',
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold),
                    ),
                    color: Colors.indigo,
                    textColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2.0),
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

