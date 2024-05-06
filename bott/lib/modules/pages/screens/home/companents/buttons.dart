import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 24, right: 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          _button(),
          _button(),
          _button(),
          _button(),
        ],
      ),
    );
  }

  _button() {
    return Container(
      width: 56,
      height: 56,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16), color: Colors.black),
    );
  }
}
