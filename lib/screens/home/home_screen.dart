import 'package:flutter/material.dart';
import 'package:food_ui_kit/constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Column(
          children: [
            Text(
              "Delivery to".toUpperCase(),
              style: Theme.of(context).textTheme
              .bodySmall!
              .copyWith(color: kActiveColor),
            ),
            Text(
              "San Francisco",
              style: TextStyle(color: Colors.black),
              ),
          ],
        ),
        actions: [
          TextButton(onPressed: (){}, 
          child: Text(
            "Filter",
            style: TextStyle(color: Colors.black),
            ),
          )
        ],
      ),
      
    );
  }
}
