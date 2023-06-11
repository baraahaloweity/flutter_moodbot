import 'package:flutter/material.dart';
class Email extends StatelessWidget {
  final String hint;
  final TextEditingController controller;
  const Email(this.hint, this.controller, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.only(bottom: 20),
      width: MediaQuery.of(context).size.width*0.9,
      child: TextFormField(

        controller: TextEditingController(text: 'user@ezample.com'),
        textAlign: TextAlign.center,
        style: const TextStyle(color: Color(0xFF40AACE)),
        decoration:  InputDecoration(
          fillColor:  const Color(0xFF40AACE),
          enabledBorder: const OutlineInputBorder(
                  borderSide: BorderSide(
                  color: Color(0xFF40AACE),


                  ),
          ),

          hintText: hint,
          // label: ,
          hintStyle:const TextStyle(color: Color(0xFF223E68)),
        ),
      ),
    );
  }
}
