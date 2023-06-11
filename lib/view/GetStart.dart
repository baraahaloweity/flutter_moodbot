import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduationproject/view/getStart2.dart';

class get_start extends StatelessWidget{
  const get_start({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xff235DE6) ,
      body: Column(children: [
        Container(
          //color:Color(0xff223E68),
          color: Colors.white,
          height: 560,
          width: double.infinity,

          child: Image(
            image: AssetImage('images/1.PNG'),
            fit: BoxFit.cover,
          ),
        ),

        Container(
          width: double.infinity,
          padding: EdgeInsets.only(right: 120,left: 120),

          child: MaterialButton(
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
          ),
        )
      ],
      ),

    );
  }

}
