import 'package:bott/modules/pages/screens/home/companents/tabs.dart';
import 'package:bott/modules/pages/screens/home/home_page.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  // ignore: use_key_in_widget_constructors
  const BottomBar({Key? key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _selectedIndex = 0;
  final tabs = [
    const Center(
      child: HomePage(),
    ),
    const Center(
      child: Tabs(),
    ),
    const Center(
      child: Text('profil'),
    ),
    const Center(
      child: Text('history'),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: tabs[_selectedIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            // icon: Icon(Icons.wallet_rounded),
            icon:
                Image.asset('assets/images/wallet.png', width: 24, height: 24),
            label: 'wallet',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/images/stacking.png',
                width: 24, height: 24),
            label: 'stack',
          ),
          BottomNavigationBarItem(
            icon:
                Image.asset('assets/images/profil.png', width: 24, height: 24),
            label: 'profile',
          ),
          BottomNavigationBarItem(
            icon:
                Image.asset('assets/images/history.png', width: 24, height: 24),
            label: 'history',
          ),
        ],
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        unselectedLabelStyle: const TextStyle(color: Colors.grey),
        // selectedLabelStyle: const TextStyle(color: Colors.blue),
        // unselectedLabelStyle: const TextStyle(color: Colors.black),
        currentIndex: _selectedIndex,
        onTap: (int index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
    );
  }
}
