import 'package:flutter/material.dart';

class ButtonSignup extends StatelessWidget {
  const ButtonSignup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {

      },
      child: Container(
        margin: const EdgeInsets.only(left: 55, right: 55),
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(15),
          color: const Color(0xFF660066),
        ),
        child: const Center(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'تأكيد',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.w500,
                fontFamily: 'DGShameless',
              ),
            ),
          ),
        ),
      ),
    );
  }
}
