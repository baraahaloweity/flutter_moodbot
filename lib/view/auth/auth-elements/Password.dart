import 'package:flutter/material.dart';
class Password extends StatelessWidget {
  final TextEditingController controller ;
  const Password(this.controller,{Key? key}) : super(key: key);

  @override

  Widget build(BuildContext context) {
    return  Container(
      width: MediaQuery.of(context).size.width*0.9,
      margin: const EdgeInsets.only(bottom: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),

      ),
      child:  TextFormField(

        textAlign: TextAlign.center,
        style: const TextStyle(color: Color(0xFF40AACE)),
        decoration:  const InputDecoration(
          fillColor:  Color(0xFF40AACE),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xFF40AACE),


            ),
          ),


          // label: ,
          hintStyle:TextStyle(color: Color(0xFF223E68)),
        ),
      ),
    );
  }
}
