import 'package:flutter/material.dart';
class StartImage extends StatelessWidget {
  const StartImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child:

      Image(
        color: Colors.white,
          height: MediaQuery.of(context).size.height *0.8,
          width: MediaQuery.of(context).size.height*0.9,
          image: AssetImage('images/1.PNG'),
          fit: BoxFit.cover,


        )
    );
  }
}
