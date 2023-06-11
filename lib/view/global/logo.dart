import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        //width: double.infinity,

        height: MediaQuery.of(context).size.height*0.4,
       width:MediaQuery.of(context).size.width*0.7,
        child: Image.asset(
          'images/logo1.png',
          fit: BoxFit.contain,
          width:MediaQuery.of(context).size.width ,
        ),
      );
  }
}