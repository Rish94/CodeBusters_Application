// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/LoginPage.dart';
import 'package:flutter_application_1/Screens/DrawerBoxScreens/Alumni.dart';
import 'package:flutter_application_1/Screens/DrawerBoxScreens/Eventregistration.dart';
import 'package:flutter_application_1/Screens/DrawerBoxScreens/aboutus.dart';
import 'package:flutter_application_1/Screens/DrawerBoxScreens/events.dart';
import 'package:flutter_application_1/Screens/DrawerBoxScreens/notifications.dart';
import 'package:flutter_application_1/Screens/Homebody.dart';

// ignore: depend_on_referenced_packages
import 'package:animated_text_kit/animated_text_kit.dart';

import 'DrawerBoxScreens/TeamCodebusters.dart';
import 'DrawerBoxScreens/contactus.dart';

class HomePage extends StatefulWidget {
  final Email;
  HomePage({Key? key, this.Email}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState(Email);
}

class _HomePageState extends State<HomePage> {
  var Email;
  _HomePageState(this.Email);
  int _selecteditem = 0;
  var choices = ["Log Out"];
  String? selectionPop;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "CodeBusters Glau",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          PopupMenuButton(onSelected: (String? item) {
            setState(() {
              selectionPop = item;
            });
            Navigator.pop(context, false);
            if (selectionPop == "Log Out") {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return LoginScreen();
              }));
            }
          }, itemBuilder: (BuildContext context) {
            return choices.map((String mychoices) {
              return PopupMenuItem(
                child: Text(mychoices),
                value: mychoices,
              );
            }).toList();
          })
        ],
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(25),
              bottomLeft: Radius.circular(25)),
        ),
        backgroundColor: Color.fromARGB(255, 0, 35, 65),
      ),
      body: Homebody(),
      drawer: SafeArea(
        child: Drawer(
          child: ListView(
            padding: EdgeInsets.fromLTRB(5, 5, 5, 0),
            children: [
              Container(
                color: Color.fromARGB(186, 0, 35, 65),
                padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Email : ${Email}",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    Divider(
                      height: 1,
                      color: Colors.blue,
                    )
                  ],
                ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return HomePage();
                  }));
                },
              ),
              ListTile(
                leading: Icon(Icons.document_scanner),
                title: Text("Events"),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Events();
                  }));
                },
              ),
              ListTile(
                leading: Icon(Icons.notifications_on),
                title: Text("Notification"),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Notify();
                  }));
                },
              ),
              Divider(
                height: 1,
                color: Color.fromARGB(255, 0, 12, 23),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "About Us",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              ListTile(
                leading: Icon(Icons.local_activity),
                title: Text("Team Codebusters"),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return TeamCodebusters();
                  }));
                },
              ),
              ListTile(
                leading: Icon(Icons.group),
                title: Text("Alumni"),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return alumni();
                  }));
                },
              ),
              ListTile(
                leading: Icon(Icons.book_online_rounded),
                title: Text("About Us"),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return aboutus();
                  }));
                },
              ),
              ListTile(
                leading: Icon(Icons.contact_page),
                title: Text("Contact Us"),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return contactus();
                  }));
                },
              ),
              Divider(
                height: 1,
                color: Color.fromARGB(255, 0, 12, 23),
              ),
              ListTile(
                leading: Icon(Icons.app_registration),
                title: Text("Event Registration"),
                trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Eventregistration();
                  }));
                },
              ),
              SizedBox(
                height: 60,
              ),
              Image(
                image: AssetImage("lib/images/glalogo.jpg"),
                width: 100,
                height: 100,
              ),
              SizedBox(
                height: 100,
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 0, 35, 65),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.blueGrey,
        // ignore: prefer_const_literals_to_create_immutables
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Instagram"),
          BottomNavigationBarItem(
              icon: Icon(Icons.link_outlined), label: "Linkedin")
        ],
        currentIndex: _selecteditem,
        onTap: (setValue) {
          setState(() {
            _selecteditem = setValue;
          });
          if (_selecteditem == 0) {
            instagram(context);
          } else {
            linkedin(context);
          }
        },
      ),
    );
  }

  void linkedin(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              actions: [Image(image: AssetImage("lib/images/linkdin.png"))],
            ));
  }

  void instagram(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              actions: [Image(image: AssetImage("lib/images/instagram.png"))],
            ));
  }
}
