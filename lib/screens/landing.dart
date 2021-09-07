// import 'package:bhajan_sangraha/colors.dart';
// import 'package:bhajan_sangraha/screens/tabview.dart';
// import 'package:sliding_up_panel/sliding_up_panel.dart';

import 'package:bhajan_sangraha/screens/tabSection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

import '../backgroundCircles.dart';
import '../typography.dart';

class Landing extends StatefulWidget {
  @override
  _LandingState createState() => _LandingState();
}

class _LandingState extends State<Landing> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFED03A),

      // appBar: AppBar(
      //   backgroundColor: Color(0xffFFC732),
      //   elevation: 0,
      //   title: Text("SlidingUpPanelExample"),
      // ),
      body: Stack(
        children: [
          backgroundCircles(),
          Column(
            children: [
              SizedBox(height: 80),
              Text('भजन संग्रह',
                  style: GoogleFonts.rozhaOne(
                    textStyle: blackHeading42,
                  )),
              SizedBox(height: 40),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                      bottomLeft: Radius.circular(0),
                      bottomRight: Radius.circular(0),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.10),
                        spreadRadius: 1,
                        blurRadius: 20,
                        offset: Offset(-8, -4), // Shadow position
                      ),
                    ],
                  ),
                  child: tabSection(context),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

