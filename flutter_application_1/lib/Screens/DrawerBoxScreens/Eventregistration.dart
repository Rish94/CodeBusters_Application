import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Eventregistration extends StatefulWidget {
  const Eventregistration({Key? key}) : super(key: key);

  @override
  State<Eventregistration> createState() => _EventregistrationState();
}

class _EventregistrationState extends State<Eventregistration> {
  TextEditingController formname = TextEditingController();
  TextEditingController univrollno = TextEditingController();
  TextEditingController formemail = TextEditingController();
  TextEditingController phno = TextEditingController();
  TextEditingController Reffercode = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Event Registration"),
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(25),
              bottomLeft: Radius.circular(25)),
        ),
        backgroundColor: Color.fromARGB(255, 0, 35, 65),
      ),
      body: ListView(
        padding: EdgeInsets.all(10),
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Event Name",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text("Date", style: TextStyle(fontWeight: FontWeight.bold))
            ],
          ),
          Divider(
            height: 10,
            color: Colors.black,
          ),
          //event Container
          Container(
            padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Geeky Summer",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text("26-june-2022",
                      style: TextStyle(fontWeight: FontWeight.bold))
                ],
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 0, 35, 65)),
                  onPressed: () {
                    register(context);
                  },
                  child: Text("Register"))
            ]),
          ),
          Divider(
            height: 10,
            color: Colors.black,
          ),
        ],
      ),
    ));
  }

  void register(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              title: Text(
                "Form",
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              content: Container(
                height: 550,
                child: Column(children: [
                  TextField(
                    controller: formname,
                    maxLength: 50,
                    decoration: InputDecoration(
                      labelText: "Name",
                      hintText: "Enter your Name",
                      labelStyle:
                          TextStyle(fontSize: 15, color: Colors.blueGrey),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(2),
                      ),
                    ),
                  ),
                  TextField(
                    keyboardType: TextInputType.number,
                    controller: univrollno,
                    maxLength: 50,
                    decoration: InputDecoration(
                      labelText: "University Roll No",
                      hintText: "Enter your University Roll No",
                      labelStyle:
                          TextStyle(fontSize: 15, color: Colors.blueGrey),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(2),
                      ),
                    ),
                  ),
                  TextField(
                    controller: formemail,
                    maxLength: 50,
                    decoration: InputDecoration(
                      labelText: "Email",
                      hintText: "Enter your Email",
                      labelStyle:
                          TextStyle(fontSize: 15, color: Colors.blueGrey),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(2),
                      ),
                    ),
                  ),
                  TextField(
                    keyboardType: TextInputType.number,
                    controller: phno,
                    maxLength: 50,
                    decoration: InputDecoration(
                      labelText: "Phone No (Whatsapp)",
                      hintText: "Enter your Phone No",
                      labelStyle:
                          TextStyle(fontSize: 15, color: Colors.blueGrey),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(2),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(
                    height: 5,
                    color: Colors.black,
                  ),
                  Text(
                    "Send Payment ScreenShot To Email\n*Payment Mode Coming Soon*",
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Divider(
                    height: 5,
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    controller: Reffercode,
                    maxLength: 50,
                    decoration: InputDecoration(
                      labelText: "Reffer Code",
                      hintText: "Enter Reffer Code",
                      labelStyle:
                          TextStyle(fontSize: 15, color: Colors.blueGrey),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(2),
                      ),
                    ),
                  ),
                  ElevatedButton(onPressed: () {}, child: Text("Submit"))
                ]),
              ),
            ));
  }
}
