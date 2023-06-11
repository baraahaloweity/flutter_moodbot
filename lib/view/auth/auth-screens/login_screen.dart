import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '/controller/auth_controller.dart';
import '/view/global/logo.dart';
import '../Auth-elements/Login-elements/button_login.dart';
import '/view/Auth/Auth-elements/Login-elements/login_fields.dart';
import '/view/Auth/Auth-elements/header.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});
  @override
  Widget build(BuildContext context) {
    // AuthController authController = Get.put(AuthController());
    return Scaffold(
        body:SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              Header(),
              Logo(),
               LoginFields(),
              const ButtonLogin(),
            ],
          ),
        )
    );
  }
}