import 'package:flutter/material.dart';

class Balance extends StatelessWidget {
  const Balance({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Column(
        children: [
          Text(
            'Total Balance',
            style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 14,
                color: Color.fromARGB(255, 130, 125, 125)),
          ),
          Text(
            '\$12.000',
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 32),
          )
        ],
      ),
    );
  }
}
