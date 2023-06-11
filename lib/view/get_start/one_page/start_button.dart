import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../Auth/Auth-screens/login_screen.dart';
class StartButton extends StatelessWidget {
  const StartButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: (){
        Get.to(LoginScreen());
      },
      child: Text("ابدأ\t رحلتك",style: TextStyle(fontSize: 20),

      ),
      splashColor: Color(0xffA8004F),
      color: Color(0xff223E68),
      textColor: Colors.white,
      padding: EdgeInsets.all(12),
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) ,
    );
  }
}
