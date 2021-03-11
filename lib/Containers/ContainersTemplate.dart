import 'package:flutter/material.dart';

class ContainersTemplate extends StatelessWidget {
  ContainersTemplate({@required this.image});

  final DecorationImage image;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery
            .of(context)
            .size
            .height / 4.3,
        width: MediaQuery
            .of(context)
            .size
            .width / 2.3,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
              image: AssetImage('assets/american.jpg'), fit: BoxFit.cover),)
    );

  }
}
