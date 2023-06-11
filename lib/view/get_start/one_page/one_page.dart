import 'package:flutter/material.dart';
import '/view/Get_start/One_page/start_image.dart';
class OnePage extends StatelessWidget {
  const OnePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        StartImage(),
      ],
    );
  }
}
