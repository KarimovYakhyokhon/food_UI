import 'package:flutter/material.dart';
class AmericaContainer extends StatelessWidget {
  AmericaContainer({@required this.cardChild});
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 17,top: 10),
      child: Container(
        height: MediaQuery.of(context).size.height/6,
        width: MediaQuery.of(context).size.width/1.1,
        decoration: BoxDecoration(
            color: Colors.grey.shade800,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [BoxShadow(color: Colors.black,blurRadius: 5)]
        ),
        child: cardChild,
      ),
    );
  }
}