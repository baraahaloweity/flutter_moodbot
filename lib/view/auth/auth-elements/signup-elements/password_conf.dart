import 'package:flutter/material.dart';
class PassWordConf extends StatelessWidget {
  const PassWordConf({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 30, right: 30),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: const Color(0xFF70BFDA),
      ),
      child: Padding(
        padding: const EdgeInsets.only(right: 15.0),
        child: TextFormField(
          //controller: _confirm,
          obscureText: true,
          textAlign: TextAlign.right,
          style: const TextStyle(color: Color(0xFF70BFDA)),
          decoration: const InputDecoration(
            border: InputBorder.none,
            hintText: 'تأكيد كلمة المرور',
            hintStyle: TextStyle(color: Color(0xFF223E68)),
          ),
        ),
      ),
    );
  }
}
