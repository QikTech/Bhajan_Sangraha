import 'package:flutter/material.dart';

class backgroundCircles extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 500,
          width: 500,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(0),
              topRight: Radius.circular(0),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(300),
            ),
            color: Color(0xffFFC732),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.10),
                spreadRadius: 2,
                blurRadius: 40,
                offset: Offset(8, 4), // Shadow position
              ),
            ],
          ),
        ),
        Container(
          height: 350,
          width: 350,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(0),
              topRight: Radius.circular(0),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(300),
            ),
            color: Color(0xffFFCE39),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.10),
                spreadRadius: 2,
                blurRadius: 40,
                offset: Offset(8, 4), // Shadow position
              ),
            ],
          ),
        ),
        Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(0),
              topRight: Radius.circular(0),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(300),
            ),
            color: Color(0xffFED03A),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.10),
                spreadRadius: 2,
                blurRadius: 40,
                offset: Offset(8, 4), // Shadow position
              ),
            ],
          ),
        ),
      ],
    );
  }
}