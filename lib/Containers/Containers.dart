import 'package:flutter/material.dart';
import 'package:food_ui/American_food.dart';
import '../constants.dart';

class Containers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 10, top: 5),
            child: Row(
              children: [
            GestureDetector(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => AmericanFood()));},
              child: Flexible(
                child: Container(
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
    ),
              ),
            ),
                SizedBox(width: 10),
                Container(
                  height: MediaQuery.of(context).size.height / 4.3,
                  width: MediaQuery.of(context).size.width / 2.3,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/italian.jpg'),
                        fit: BoxFit.cover),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 70, top: 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'American',
                  style: TextStyle(
                      color: kWhiteColor, fontWeight: FontWeight.bold,fontSize: 15),
                ),
                SizedBox(width: 115),
                Text(
                  'Italian',
                  style: TextStyle(
                      color: kWhiteColor, fontWeight: FontWeight.bold,fontSize: 15),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 10, top: 5),
            child: Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 4.3,
                  width: MediaQuery.of(context).size.width / 2.3,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/africa.jpg'),
                        fit: BoxFit.cover),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: MediaQuery.of(context).size.height / 4.3,
                  width: MediaQuery.of(context).size.width / 2.3,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/chineese.jpg'),
                        fit: BoxFit.cover),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 70, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Africa',
                  style: TextStyle(
                      color: kWhiteColor, fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 130),
                Text(
                  'Chinese',
                  style: TextStyle(
                      color: kWhiteColor, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 10, top: 5),
            child: Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 4.3,
                  width: MediaQuery.of(context).size.width / 2.3,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/japanese.jpg'),
                        fit: BoxFit.cover),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: MediaQuery.of(context).size.height / 4.3,
                  width: MediaQuery.of(context).size.width / 2.3,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/uzbek.jpg'),
                        fit: BoxFit.cover),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 65, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Japanese',
                  style: TextStyle(
                      color: kWhiteColor, fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 120),
                Text(
                  'Uzbek',
                  style: TextStyle(
                      color: kWhiteColor, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 10, top: 5),
            child: Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 4.3,
                  width: MediaQuery.of(context).size.width / 2.3,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/rus.jpg'), fit: BoxFit.cover),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: MediaQuery.of(context).size.height / 4.3,
                  width: MediaQuery.of(context).size.width / 2.3,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/thai.jpg'),
                        fit: BoxFit.cover),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 70, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Russian',
                  style: TextStyle(
                      color: kWhiteColor, fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 130),
                Text(
                  'Thai',
                  style: TextStyle(
                      color: kWhiteColor, fontWeight: FontWeight.bold),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

