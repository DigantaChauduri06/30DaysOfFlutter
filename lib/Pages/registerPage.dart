import 'package:flutter/material.dart';

class RagisterPage extends StatefulWidget {
  @override
  _RagisterPageState createState() => _RagisterPageState();
}

class _RagisterPageState extends State<RagisterPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Material(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Image.asset(
                    'assets/images/Register_Image.png',
                    fit: BoxFit.fill,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Register! Please",
                    style: TextStyle(fontSize: 24, fontFamily: 'SourceSansPro'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
