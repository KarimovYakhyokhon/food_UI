import 'package:flutter/material.dart';
import 'package:food_ui/Containers/Containers.dart';
import 'package:food_ui/constants.dart';

import 'AmericaContainer.dart';

class AmericanFood extends StatefulWidget {
  @override
  _AmericanFoodState createState() => _AmericanFoodState();
}

class _AmericanFoodState extends State<AmericanFood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: Container(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(children: [
              Container(
                height: MediaQuery.of(context).size.height / 3.2,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/american.jpg'),
                        fit: BoxFit.cover)),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10,top: 20),
                        child: IconButton(icon: (Icon(Icons.arrow_back,color: kWhiteColor,)), onPressed: (){Navigator.pop(context, MaterialPageRoute(builder: (context) => Containers()));}),
                      ),
                        Padding(
                          padding: const EdgeInsets.only(right: 20,top: 30),
                          child: Text('Filters',style: TextStyle(color: kWhiteColor),),
                        )
                    ],),
                    Padding(
                      padding: const EdgeInsets.only(right: 150,top: 40),
                      child: Text('American \nRestaurants',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: kWhiteColor),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 250,),
                      child: Text('18 places',style: TextStyle(fontSize: 15,color: kWhiteColor),),
                    ),
                  ],
                ),

              ),
            ]),
            SingleChildScrollView(
              child: Column(
                children: [
                  AmericaContainer(),
                  AmericaContainer(),
                  AmericaContainer(),
                  AmericaContainer(),
                  AmericaContainer(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}


