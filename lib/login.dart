import 'package:awika/from.dart';
import 'package:flutter/material.dart';


class LoginSignupPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<LoginSignupPage> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('เข้าสู่ระบบ'),
        ),
        body: Padding(
            padding: EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'เข้าสู่ระบบ',
                      style: TextStyle(
                          fontFamily: 'Kanit-Light',
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: nameController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Email',
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  child: TextField(
                    obscureText: true,
                    controller: passwordController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',


                    ),
                  ),
                ),
                Container(
                    height: 55,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.black,
                      color: Colors.blue,
                      child: Text('เข้าสู่ระบบ'),
                      onPressed: () {
                        print(nameController.text);
                        print(passwordController.text);
                      },
                    )),
                SizedBox(
                  height:  40,
                ),
                Container(

                  alignment: Alignment.center,
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'หรือเข้าสู่ระบบด้วย',
                    style: TextStyle(
                        fontFamily: 'Kanit-Light',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),

                Container(
                    height: 55,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.black,
                      color: Colors.blue,
                      child: Text('Facebook'),
                      onPressed: () {
                        print(nameController.text);
                        print(passwordController.text);
                      },
                    )),
                Container(
                    height: 55,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.black,
                      color: Colors.blue,
                      child: Text('Gmail'),
                      onPressed: () {
                        print(nameController.text);
                        print(passwordController.text);
                      },
                    )),

                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(15),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                          color: Colors.black, // Set border color
                          width: 2.0),   // Set border width
                      borderRadius: BorderRadius.all(
                          Radius.circular(5.0)), // Set rounded corner radius
                      // Make rounded corner of border
                  ),
                  child: Text("สมัครสมาชิก"),
                )
              ],
            )));
  }
}