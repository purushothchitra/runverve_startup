import 'dart:async';
import 'package:flutter/material.dart';
import 'form.dart';
import 'splashscreen.dart';
import 'package:lottie/lottie.dart';
import 'loginscreen.dart';
import 'speech_to_text.dart';
import 'form.dart';
import 'running_gear.dart';
import 'apiCall.dart';
import 'dashboard.dart';
import 'ar_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                LoginScreen()
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: DecoratedBox(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/bg circles.png"), fit: BoxFit.cover),
        ),
        child: Column(
          children: [
            Container(
              //color: Colors.yellow,
              padding: const EdgeInsets.fromLTRB(0, 70, 0, 0),
              child: Center(
                child: Text("RUNVERVE",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 60,color: Colors.white),),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              //color: Colors.greenAccent,
              height: 550,
              width: double.infinity,
              child: Image.asset('assets/images/jogging right.png'),
            )
          ],
        ),
      ),
    );
  }
}
class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DecoratedBox(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/bg circles.png"), fit: BoxFit.cover),
          ),
          child: Column(
            children: [
              Container(
                child: Text('Hello'),
              ),
              Container(
                child: Text('Hello'),
              ),
            ],
          ),
        )
    );
  }
}

