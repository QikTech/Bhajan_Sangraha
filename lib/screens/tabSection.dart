import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../colors.dart';

Widget tabSection(BuildContext context) {
  return DefaultTabController(
    length: 7,
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
            color: Colors.white,
          ),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: DefaultTextStyle(
              style: TextStyle(color: Colors.black),
              child: TabBar(
                  isScrollable: true,
                  indicatorColor: Colors.yellow,
                  indicatorSize: TabBarIndicatorSize.label,
                  indicatorWeight: 5,
                  labelStyle: TextStyle(fontWeight: FontWeight.w800),
                  tabs: [
                    Tab(
                      child: Text(
                        "प्रार्थना",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ),
                    Tab(
                      child: Text(
                        "भजन",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ),
                    Tab(
                      child: Text(
                        "रूपावली",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ),
                    Tab(
                      child: Text(
                        "गजर",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ),
                    Tab(
                      child: Text(
                        "अभंग",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ),
                    Tab(
                      child: Text(
                        "गवळण",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ),
                    Tab(
                      child: Text(
                        "extra",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ),
                  ]),
            ),
          ),
        ),
        Container(
          //Add this to give height
          child: Expanded(
            child: TabBarView(children: [
              Container(
                child: Column(
                  children: [
                    Divider(color: Colors.black),
                    Text("Home Body"),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Divider(color: Colors.black),
                    Text("Home Body"),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Divider(color: Colors.black),
                    Text("Home Body"),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Divider(color: Colors.black),
                    Text("Home Body"),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Divider(color: Colors.black),
                    Text("Home Body"),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Divider(color: Colors.black),
                    Text("Home Body"),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Divider(color: Colors.black),
                    Text("Home Body"),
                  ],
                ),
              ),
            ]),
          ),
        ),
      ],
    ),
  );
}
