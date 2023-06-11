import 'package:flutter/material.dart';
class UserName extends StatelessWidget {
  const UserName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 30, right: 30),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: const Color(0xFF70BFDA),
      ),
      child: const Padding(
        padding: EdgeInsets.only(right: 15.0),
        child: TextField(
          textAlign: TextAlign.right,
          style: TextStyle(color: Color(0xFF70BFDA)),
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: 'الاسم',
            hintStyle: TextStyle(color: Color(0xFF223E68)),
          ),
        ),
      ),
    );
  }
}
