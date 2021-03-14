import 'package:flutter/material.dart';
import 'Pages/homePage.dart';
import 'Pages/loginPage.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),

      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/Login": (context) => LoginPage()
      },
    );
  }
}
//////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////
    // bringop(paisa: 700, plactic: true); //Function call
  // bringop({paisa = 100, @required bool plactic}) {
     //default parameter if we write @requied then we must write that argument
  //   print('paisa is $paisa and $plactic');
  // }
  //theme: ThemeData.dark(), //This is for Dark theme
  // themeMode: ThemeMode.dark,