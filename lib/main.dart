import 'package:flutter/material.dart';

void main() => runApp((MaterialApp(
  home: MyApp(),
)));

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
       // color: Colors.red,
        padding: EdgeInsets.only(left: 20.0, top: 250.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome back!',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 20,),
            Text(
                'Please login to your account',
              style: TextStyle(
                fontWeight: FontWeight.w200,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 20,),
            Container(
              padding: EdgeInsets.only(right: 20),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Email Address'
                    ),
                  ),
                  SizedBox(height: 6,),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Password',
                       counterText: 'Forgot?',
                    ),
                  ),
                  SizedBox(height: 20,),
                  MaterialButton(
                    child: Text('LOGIN'),
                    color: Color.fromRGBO(172, 66, 218, 1),
                      minWidth: double.infinity,
                      height: 60,
                      textColor: Colors.white,
                      onPressed: (){}
                  ),
                  SizedBox(height: 30,),
                  Text('REGISTER NOW')
                ],
              ),
            )
          ],
        ),

      ),
    );
  }
}
