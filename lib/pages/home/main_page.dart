import 'package:flutter/material.dart';
import 'package:waste_application/theme.dart';

class MainPage extends StatefulWidget {
  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    Widget _scanButton() {
      return FloatingActionButton(
        onPressed: () {},
        child: Image.asset(
          'assets/icon_qr.png',
          width: 38,
          height: 38,
        ),
        backgroundColor: primaryColor,
      );
    }

    return Scaffold(
      backgroundColor: bgColor8,
      floatingActionButton: _scanButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: Center(
        child: Text('Main Page'),
      ),
    );
  }
}
