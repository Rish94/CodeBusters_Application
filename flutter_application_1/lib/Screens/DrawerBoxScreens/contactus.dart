import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class contactus extends StatelessWidget {
  const contactus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact us"),
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(25),
              bottomLeft: Radius.circular(25)),
        ),
        backgroundColor: Color.fromARGB(255, 0, 35, 65),
      ),
      backgroundColor: Color.fromARGB(255, 223, 223, 223),
      body: Center(
          child: Container(
        padding: EdgeInsets.fromLTRB(0, 400, 0, 00),
        child: Column(children: [
          Text(
            "Email Us : code_busters@gla.ac.in ",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 320,
          ),
          Text(
            "Contact Admin : +91 8445416675 ",
            style: TextStyle(
                backgroundColor: Color.fromARGB(255, 35, 28, 7),
                color: Colors.white),
          )
        ]),
      )),
    );
  }
}
