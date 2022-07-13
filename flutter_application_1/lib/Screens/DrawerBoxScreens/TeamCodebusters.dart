import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class TeamCodebusters extends StatelessWidget {
  const TeamCodebusters({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Codebusters Team"),
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(25),
              bottomLeft: Radius.circular(25)),
        ),
        backgroundColor: Color.fromARGB(255, 0, 35, 65),
      ),
      body: Container(
        child: ListView(
          padding: EdgeInsets.fromLTRB(5, 2, 5, 0),
          children: [
            ListTile(
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(255, 0, 35, 65),
              ),
              title: Text(
                "Mr. Shubh Purwar",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "< President >",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 72, 255),
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {},
            ),
            Divider(
              height: 2,
              color: Colors.blueGrey,
            ),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(255, 0, 35, 65),
              ),
              title: Text(
                "Mr. Harsh Jain",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "< Vice President >",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 72, 255),
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(255, 0, 35, 65),
              ),
              title: Text(
                "Ms. Anushka Birla",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "< General Secreatory >",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 72, 255),
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {},
            ),
            Divider(
              height: 2,
              color: Colors.blueGrey,
            ),
            SizedBox(
              height: 5,
            ),
            Text("Finance Team",
                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 0, 24, 144),
                )),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(255, 0, 35, 65),
              ),
              title: Text(
                "Mr. Rishabh Agarwal",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "< Head >",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 72, 255),
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {},
            ),
            Divider(
              height: 2,
              color: Colors.blueGrey,
            ),
            SizedBox(
              height: 5,
            ),
            Text("Technical Team",
                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 0, 24, 144),
                )),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(255, 0, 35, 65),
              ),
              title: Text(
                "Mr. Harsh Sharma",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "< Head >",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 72, 255),
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(255, 0, 35, 65),
              ),
              title: Text(
                "Ms. Harshika Saxena",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "< Deputy Head >",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 72, 255),
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {},
            ),
            Divider(
              height: 2,
              color: Colors.blueGrey,
            ),
            SizedBox(
              height: 5,
            ),
            Text("Event Management Team",
                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 0, 24, 144),
                )),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(255, 0, 35, 65),
              ),
              title: Text(
                "Mr. Kaustubh Dubey",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "< Head >",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 72, 255),
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(255, 0, 35, 65),
              ),
              title: Text(
                "Ms. Nandini Sharma",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "< Deputy Head >",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 72, 255),
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {},
            ),
            Divider(
              height: 2,
              color: Colors.blueGrey,
            ),
            SizedBox(
              height: 5,
            ),
            Text("Public Relation Team",
                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 0, 24, 144),
                )),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(255, 0, 35, 65),
              ),
              title: Text(
                "Mr. Kunal Batham",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "< Head >",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 72, 255),
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(255, 0, 35, 65),
              ),
              title: Text(
                "Ms. Anshika Gupta",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "< Deputy Head >",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 72, 255),
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {},
            ),
            Divider(
              height: 2,
              color: Colors.blueGrey,
            ),
            SizedBox(
              height: 5,
            ),
            Text("Design Team",
                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 0, 24, 144),
                )),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(255, 0, 35, 65),
              ),
              title: Text(
                "Ms. Akriti Panwar",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "< Head >",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 72, 255),
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {},
            ),
            Divider(
              height: 2,
              color: Colors.blueGrey,
            ),
            SizedBox(
              height: 5,
            ),
            Text("Content Team",
                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 0, 24, 144),
                )),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(255, 0, 35, 65),
              ),
              title: Text(
                "Ms. Kashish Agrawal",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "< Head >",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 72, 255),
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {},
            ),
            Divider(
              height: 2,
              color: Colors.blueGrey,
            ),
            SizedBox(
              height: 5,
            ),
            Text("Executive",
                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 0, 24, 144),
                )),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(255, 0, 35, 65),
              ),
              title: Text(
                "Mr. Ajit Singhal",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "< Executive >",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 72, 255),
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(255, 0, 35, 65),
              ),
              title: Text(
                "Mr. Bhumik Varshney",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "< Executive >",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 72, 255),
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(255, 0, 35, 65),
              ),
              title: Text(
                "Ms. Parisha Singhal",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "< Executive >",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 72, 255),
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Color.fromARGB(255, 0, 35, 65),
              ),
              title: Text(
                "Ms. Esha Agarwal",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "< Executive >",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 72, 255),
                    fontWeight: FontWeight.bold),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
