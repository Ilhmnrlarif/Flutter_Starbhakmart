import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeNavBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      height: 50,
     decoration: BoxDecoration(
      color: Color.fromARGB(255, 255, 255, 255),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.4),
        spreadRadius: 1,
        blurRadius: 8,
      ),
    ],
     ),
     child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
     children: [
      Icon(
        Icons.home,
         color: Colors.black,
         size: 35,
      ),
      Icon(
        CupertinoIcons.cart_fill,
         color: Colors.black,
         size: 35,
      ),
      Icon(
        Icons.message_sharp,
         color: Colors.black,
         size: 35,
      ),
     ],
     ),
    );
  }
}