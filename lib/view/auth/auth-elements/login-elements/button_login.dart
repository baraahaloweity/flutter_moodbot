import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduationproject/core/repo/auth_repo.dart';
import '/controller/auth_controller.dart';

class ButtonLogin extends StatelessWidget {
  const ButtonLogin({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
        onTap: () async {
          AuthRepo repo = AuthRepo();
          await  repo.loginRepo();
          // controller.login();
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
              'تسجيل دخول',
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
