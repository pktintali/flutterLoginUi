import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
          systemNavigationBarColor: Colors.deepOrange,
          statusBarColor: Colors.deepOrange.shade400),
    );
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(80),
                  ),
                ),
                height: 210,
                child: Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Column(
                    children: <Widget>[
                      Center(
                        child: Icon(
                          Icons.person,
                          size: 100,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30, right: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Text(
                              'Login',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(40),
                    ),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.mail),
                      hintText: 'Email',
                    ),
                    autocorrect: true,
                    onChanged: (v) {},
                    // decoration: TextDecoration(),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(40),
                    ),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.vpn_key),
                      hintText: 'Password',
                    ),
                    autocorrect: true,
                    onChanged: (v) {},
                    // decoration: TextDecoration(),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  FlatButton(
                    onPressed: () {},
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(40),
                    ),
                  ),
                  onPressed: () {},
                  color: Colors.orange,
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'LOGIN',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(40),
                    ),
                  ),
                  onPressed: () {},
                  color: Colors.orange,
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'SignUp',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Text('                  '
          '@Copyrights TDevelopers 2019-2020'),
    );
  }
}
