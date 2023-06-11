import 'package:flutter/material.dart';
class TextCreate extends StatelessWidget {
  const TextCreate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.topRight,
        //width: double.infinity,
        //height: MediaQuery.of(context).size.height / 10,
        child: const Padding(
          padding: EdgeInsets.only(right: 30.0),
          child: Text(
            'انشئ حسابك لتستفد من خدماتنا',
            style: TextStyle(
                color: Color(0xFF660066),
                fontSize: 20,
                fontWeight: FontWeight.bold),
          ),
        )
    );
  }
}
