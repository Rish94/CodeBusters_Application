import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class aboutus extends StatelessWidget {
  const aboutus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("About Us"),
          centerTitle: true,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(25),
                bottomLeft: Radius.circular(25)),
          ),
          backgroundColor: Color.fromARGB(255, 0, 35, 65),
        ),
        body: Container(
            padding: EdgeInsets.all(5),
            child: Text(
              "CodeBusters club GLAU is one of the pioneers of the Department of Computer Engineering And Application at GLA University. \n\nOur club comes under the Abacus society and is an official chapter of CodeChef.\n\nOur goal is to always reach out to all those emerging programmers of our university, help them build a better version of themselves by sharpening their skills, and gain absolute confidence in whichever programming language they choose.\n\nWe organize various events, workshops, and coding competitions on the regular basis.\n\nThese events provide a chance to students to dive into new fields, grasp the stuff they desire, and test their skills, so as to find out their Archille's heel and stand out to shine.\n\nOur club provides an amiable and attaining environment to all the members of the club. \n\nOur mentor and senior members are always more than happy to guide, share their experiences, and teach about everything they can.\n\n\nRegards:\nCodebsutersGlau..",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  fontStyle: FontStyle.italic),
            )),
      ),
    );
  }
}
