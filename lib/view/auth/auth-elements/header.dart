import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
padding: const EdgeInsets.only(top: 55),
      //width: double.infinity,
      height: MediaQuery.of(context).size.height / 8,
      child: const Text(
          'أهلاً بك',
          style: TextStyle(
              color: Color(0xFF660066),
              fontSize: 38,
              fontWeight: FontWeight.bold,fontFamily:'DGNadeen' ),

        )
    );
  }
}
