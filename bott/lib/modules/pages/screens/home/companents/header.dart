import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 28,
      width: 378,
      child: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.settings),
            Text(
              'Wallet',
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
            ),
            Icon(Icons.adf_scanner)
          ],
        ),
      ),
    );
  }
}
