import 'dart:math';
import 'package:awika/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:convert';


class FromEmployee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Learning",
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: FromAddEmployee(),
    );
  }
}

enum SingingCharacter { lafayette, jefferson, son }

class FromAddEmployee extends StatefulWidget {
  @override
  _FromAddEmployeeState createState() => _FromAddEmployeeState();
}

class _FromAddEmployeeState extends State<FromAddEmployee> {
  SingingCharacter _character = SingingCharacter.lafayette;

  DateTime currentDate = DateTime.now();


  Future<void> _selectDate(BuildContext context) async {
    var now = DateTime.now();
    //var now = DateFormat(formatter.year,formatter.mont,formatter.day-1);
    final DateTime pickedDate = await showDatePicker(
      context: context,
      initialDate: currentDate,
      firstDate: DateTime(now.year),
      lastDate: DateTime.now(),
    );
    if (pickedDate != null && pickedDate != currentDate)
      setState(() {
        currentDate = pickedDate;
      });
  }

  String _chosenValue;

  /// ----- Random Password ---- ///
  bool _isWithLetters = true;
  bool _isWithUppercase = false;
  bool _isWithNumbers = false;
  bool _isWithSpecial = false;
  double _numberCharPassword = 8;
  String newPassword = '';
  Color _color = Colors.blue;
  String isOk = '';
  TextEditingController _passwordLength = TextEditingController();

  //-----------------------------//

  int selectedRadio;

  final _formKey = GlobalKey<FormState>();
  // String jobType;
  // String OT;
  // String ka; // ทำงานกะ
  // String SpecifyTime;
  // String WorkingHours;
  // String bdate = "Date of Birth";

  ///ชั่วโมงการทำงาน
  DateTime myDateTime = DateTime.now();




  TextEditingController empIdController = TextEditingController();
  TextEditingController firstNameController = TextEditingController();
  TextEditingController lastNameController = TextEditingController();
  TextEditingController birthdayController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController emailController = TextEditingController();




  _displayDialog(BuildContext context) async {
    return showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text('มีโอทีเมื่อ :'),
            content: TextField(
              // controller: _textFieldController,
              textInputAction: TextInputAction.go,
              keyboardType: TextInputType.numberWithOptions(),
              decoration: InputDecoration(hintText: "Enter your OT"),
            ),
            actions: <Widget>[
              new FlatButton(
                child: new Text('Submit'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              )
            ],
          );
        });
  }


  @override
  Widget build(BuildContext context) {

    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    FormUser _formUser = FormUser();
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
                  height: h * 0.020,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'สมัครสมาชิก',
                        style: TextStyle(
                            fontFamily: "Kanit",
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: h * 0.020,
                      ),
                    ]),
                SizedBox(
                  height: h * 0.020,
                ),

                TextFormField(
                  controller: empIdController,
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
                  keyboardType: TextInputType.number,
                  style: TextStyle(
                    fontFamily: "Kanit",
                  ),
                  onChanged: (text) {
                    // empId = text;
                  },
                ),
                SizedBox(
                  height: h * 0.020,
                ),
                TextFormField(
                  controller: firstNameController,
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
                  onChanged: (text) {
                    // firstName = text;
                  },
                ),
                SizedBox(
                  height: h * 0.020,
                ),
                TextFormField(
                  controller: lastNameController,
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
                    fontFamily: "Kanit",
                  ),
                ),
                SizedBox(
                  height: h * 0.020,
                ),
                TextFormField(
                  controller: phoneController,
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
                      return 'Please Enter Phone';
                    }
                    return null;
                  },
                  keyboardType: TextInputType.number,
                  onChanged: (text) {
                    // phone = text;
                  },
                  style: TextStyle(
                    fontFamily: "Kanit",
                  ),
                ),
                SizedBox(
                  height: h * 0.020,
                ),

                RaisedButton(
                  padding: const EdgeInsets.only(
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
                        fontFamily: "Kanit",
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold),
                  ),
                  color: Colors.blue,
                  textColor: Colors.white,
                ),

                // RaisedButton(
                //   shape: RoundedRectangleBorder(
                //       borderRadius: BorderRadius.circular(18.0),
                //       side: BorderSide(color: Colors.red)),
                //   onPressed: () {
                //     Navigator.of(context).push(MaterialPageRoute(
                //       builder: (context) => MyApp(),
                //     ));
                //   },
                //   child: Text("ย้อนกลับ"),
                //   color: Colors.red,
                //   textColor: Colors.white,
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class MyTime extends StatelessWidget {
  MyTime({@required this.time, @required this.hlText});

  Widget time;
  final String hlText;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Icon(
                  Icons.alarm,
                ),
              ),
              Text(
                '$hlText',
                style: TextStyle(
                    fontFamily: "Kanit",
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Container(
              width: MediaQuery.of(context).size.width * 0.30, child: time)
        ],
      ),
    );
  }
}

class FormUser {
  set OT(String petType) {}
}
