import 'package:flutter/material.dart';
import 'package:food_ui/constants.dart';

import 'Containers/Containers.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade900,
        elevation: 0,
        title: Center(child: Text('Cuisines')),
        actions: [IconButton(icon: Icon(Icons.more_vert), onPressed: () {})],
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: kWhiteColor,
          ),
        ),
      ),
      body: Containers(),
    );
  }
}

