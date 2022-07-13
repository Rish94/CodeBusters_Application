import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Events extends StatefulWidget {
  const Events({Key? key}) : super(key: key);

  @override
  State<Events> createState() => _EventsState();
}

class _EventsState extends State<Events> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Events Organised"),
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(25),
              bottomLeft: Radius.circular(25)),
        ),
        backgroundColor: Color.fromARGB(255, 0, 35, 65),
      ),
      body: ListView(
        padding: EdgeInsets.fromLTRB(5, 0, 5, 5),
        children: [
          Image(image: AssetImage("lib/images/ScrollEvents/omegafest.jpeg")),
          SizedBox(
            height: 10,
          ),
          Image(image: AssetImage("lib/images/ScrollEvents/codeofiesta.jpeg")),
          SizedBox(
            height: 10,
          ),
          Image(
              image: AssetImage("lib/images/ScrollEvents/councilhiring.jpeg")),
          SizedBox(
            height: 10,
          ),
          Image(image: AssetImage("lib/images/ScrollEvents/codenhunt.jpeg")),
          SizedBox(
            height: 10,
          ),
          Image(image: AssetImage("lib/images/ScrollEvents/dsalgo.jpeg")),
          SizedBox(
            height: 10,
          ),
          Image(image: AssetImage("lib/images/ScrollEvents/codevibe.jpeg")),
          SizedBox(
            height: 10,
          ),
          Image(image: AssetImage("lib/images/ScrollEvents/codersjack.jpeg")),
          SizedBox(
            height: 10,
          ),
          Image(image: AssetImage("lib/images/ScrollEvents/codigowithc.jpeg")),
          SizedBox(
            height: 10,
          ),
          Image(
              image: AssetImage("lib/images/ScrollEvents/wearehiringvol.jpeg")),
        ],
      ),
    ));
  }
}
