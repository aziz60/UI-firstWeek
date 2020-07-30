import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Scaffold(
      resizeToAvoidBottomInset: false,
      // backgroundColor: Colors.orangeAccent,
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.deepOrange, Colors.orangeAccent],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight)),
        child: Column(children: <Widget>[
          Container(
            height: mediaQuery.size.height * .2,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Login',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  SizedBox(height: 15,),
                  Text(
                    'Welcome Back',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  )
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: mediaQuery.size.height * .80,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(70), topRight: Radius.circular(70)),
            ),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 80,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      //borderRadius: BorderRadius.circular(1),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orangeAccent[100],
                          blurRadius: 20,
                        ),
                      ],
                    ),
                    child: Card(
                        // elevation: 10,
                        //   shadowColor: Colors.deepOrange,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        margin: EdgeInsets.all(10),
                        // elevation: 10,
                        //decoration: BoxDecoration(
                        // border: Border.all(color: Colors.green),

                        //padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                        child: SingleChildScrollView(
                          child: Column(
                            children: <Widget>[
                              TextFormField(
                                decoration: InputDecoration(
                                  labelText: 'Email or Phone',
                                  contentPadding: EdgeInsets.all(10),
                                ),
                              ),
                              TextFormField(
                                decoration: InputDecoration(
                                  labelText: 'Email or Phone',
                                  contentPadding: EdgeInsets.all(10),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ),
                ),
                // Container(
                //     padding: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                //     child: TextFormField(
                //       decoration: InputDecoration(
                //         labelText: 'Password',
                //         contentPadding: EdgeInsets.all(10),
                //       ),
                //     )),
                SizedBox(
                  height: 27,
                ),
                FlatButton(
                  onPressed: () {},
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                        fontSize: 17),
                  ),
                ),
                FlatButton(
                  padding: EdgeInsets.symmetric(horizontal: 80, vertical: 15),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  textColor: Colors.white,
                  color: Colors.orangeAccent,
                  onPressed: () {},
                  child: Text(
                    'Login',
                    style: TextStyle(
                        //color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 26,
                ),
                FlatButton(
                  onPressed: () {},
                  child: Text(
                    'Continue with social media',
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w500,
                        fontSize: 17),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: Row(
                    children: <Widget>[
                      FlatButton(
                        padding:
                            EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        textColor: Colors.white,
                        color: Colors.blue[400],
                        onPressed: () {},
                        child: Text(
                          'Facebook',
                          style: TextStyle(
                              //color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      FlatButton(
                        padding:
                            EdgeInsets.symmetric(horizontal: 51, vertical: 15),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        textColor: Colors.white,
                        color: Colors.black,
                        onPressed: () {},
                        child: Text(
                          'Github',
                          style: TextStyle(
                              //color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ]),
      ),
    );
  }
}
