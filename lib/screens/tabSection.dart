import 'package:flutter/material.dart';

Widget tabSection(BuildContext context) {
  return DefaultTabController(
    length: 7,
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          child: TabBar(tabs: [
            Tab(text: "प्रार्थना"),
            Tab(text: "भजन"),
            Tab(text: "रूपावली"),
            Tab(text: "गजर"),
            Tab(text: "अभंग"),
            Tab(text: "गवळण"),
            Tab(text: "extra"),
          ]),color: Colors.black,
        ),
        Container(
          //Add this to give height
          child: Expanded(
            child: TabBarView(children: [
              Container(
                child: Text("Home Body"),
              ),
              Container(
                child: Text("Articles Body"),
              ),
              Container(
                child: Text("User Body"),
              ),
              Container(
                child: Text("User Body"),
              ),
              Container(
                child: Text("Home Body"),
              ),
              Container(
                child: Text("Articles Body"),
              ),
              Container(
                child: Text("User Body"),
              ),
            ]),
          ),
        ),
      ],
    ),
  );
}