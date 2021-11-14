import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:google_fonts/google_fonts.dart';

import '../colors.dart';

Widget tabSection(BuildContext context) {
  const htmlData = r"""
<div>तुळशी वाहू विष्णूला गणपतीला दुर्वा<br />शंकराच्या पिंडी वरती बेल शोभे हिरवा || धृ ||<br /><br />शंकराचे पूजन करिता वर लाभे तुला ||१||<br /><br />लक्ष्मीचे पूजन करिता धन लाभे तुला ||२||<br /><br />सरस्वतीचे पूजन करता विद्या लाभे तुला ||३||<br /><br />गणपतीचे पूजन करिता बुद्धी लाभे तुला ||४||<br /></div>
""";

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
                  labelStyle: TextStyle(fontWeight: FontWeight.w600),
                  tabs: [
                    Tab(
                      child: Text(
                        "प्रार्थना",
                        style: GoogleFonts.notoSans(
                            fontSize: 18, color: Colors.black),
                      ),
                    ),
                    Tab(
                      child: Text(
                        "भजन",
                        style: GoogleFonts.notoSans(
                            fontSize: 18, color: Colors.black),
                      ),
                    ),
                    Tab(
                      child: Text(
                        "रूपावली",
                        style: GoogleFonts.notoSans(
                            fontSize: 18, color: Colors.black),
                      ),
                    ),
                    Tab(
                      child: Text(
                        "गजर",
                        style: GoogleFonts.notoSans(
                            fontSize: 18, color: Colors.black),
                      ),
                    ),
                    Tab(
                      child: Text(
                        "अभंग",
                        style: GoogleFonts.notoSans(
                            fontSize: 18, color: Colors.black),
                      ),
                    ),
                    Tab(
                      child: Text(
                        "गवळण",
                        style: GoogleFonts.notoSans(
                            fontSize: 18, color: Colors.black),
                      ),
                    ),
                    Tab(
                      child: Text(
                        "extra",
                        style: GoogleFonts.notoSans(
                            fontSize: 18, color: Colors.black),
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
                    ListView.builder(
                        scrollDirection: Axis.vertical,
                        shrinkWrap: true,
                        itemCount: 10,
                        itemBuilder: (BuildContext context, int index) {
                          return ListTile(
                              leading:
                                  Image.asset('assets/images/Selected.png'),
                              title: Text("List item $index"));
                        }),
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
                    SingleChildScrollView(
                      child: Container(
                        // color: Colors.yellowAccent,
                        child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Html(
                            data: htmlData,
                          ),
                        ),
                      ),
                    ),
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
