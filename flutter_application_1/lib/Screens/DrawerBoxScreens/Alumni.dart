// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class alumni extends StatelessWidget {
  const alumni({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Codebsuters Alumni"),
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(25),
              bottomLeft: Radius.circular(25)),
        ),
        backgroundColor: Color.fromARGB(255, 0, 35, 65),
      ),
      body: ListView(padding: EdgeInsets.fromLTRB(10, 5, 10, 5), children: [
        Image(
          image: AssetImage("lib/images/shubh.png"),
          height: 270,
          width: 270,
        ),
        Divider(
          color: Colors.black,
          height: 6,
        ),
        Image(
          image: AssetImage("lib/images/naman.png"),
          height: 270,
          width: 270,
        ),
        Divider(
          color: Colors.black,
          height: 6,
        ),
        Image(
          image: AssetImage("lib/images/nikunj.png"),
          height: 270,
          width: 270,
        ),
      ]),
    ));
  }
}
