import 'package:bott/modules/pages/screens/home/companents/balance.dart';
import 'package:bott/modules/pages/screens/home/companents/buttons.dart';
import 'package:bott/modules/pages/screens/home/companents/header.dart';
import 'package:bott/modules/pages/screens/home/companents/tabs.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Header(),
            Padding(
              padding: EdgeInsets.only(top: 40),
              child: Balance(),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50),
              child: Buttons(),
            ),
            Padding(
              padding: EdgeInsets.only(top: 28),
              child: Tabs(),
            )
          ],
        ),
      ),
    );
  }
}
