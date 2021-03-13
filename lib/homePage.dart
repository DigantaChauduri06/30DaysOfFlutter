import 'package:flutter/material.dart';

final int dayNoFirst = 1;
final int dayNoLast = 30;
final String fullData =
    "Welcome to my app Till day - $dayNoFirst to day - $dayNoLast";

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AppBar'),
      ),
      body: Material(
        child: SafeArea(
          child: Center(
            child: Text('$fullData'),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
