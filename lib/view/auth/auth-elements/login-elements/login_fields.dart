import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduationproject/controller/auth_controller.dart';
import '/view/Auth/Auth-elements/Password.dart';
import '/view/Auth/Auth-elements/email.dart';
class LoginFields extends StatefulWidget {
   const LoginFields({Key? key}) : super(key: key);

  @override
  State<LoginFields> createState() => _LoginFieldsState();
}

class _LoginFieldsState extends State<LoginFields> {
  @override


  @override
  Widget build(BuildContext context) {

    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.25,
      child: Column(
        children: [
          Email('اكتب البريد الالكتروني', TextEditingController(text: 'user@example.com')),
          Password(TextEditingController(text: 'string'))

        ],
      ),
    );
  }
}
