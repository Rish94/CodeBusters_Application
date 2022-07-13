import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/Screens/DrawerBoxScreens/Alumni.dart';
import 'package:flutter_application_1/Screens/DrawerBoxScreens/TeamCodebusters.dart';
import 'package:flutter_application_1/Screens/DrawerBoxScreens/events.dart';
import 'package:flutter_application_1/Screens/UpcomingEvents.dart';

class Homebody extends StatelessWidget {
  const Homebody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      children: [
        Builder(builder: (context) {
          return Container(
            height: 100,
            child: ListView(
                padding: EdgeInsets.fromLTRB(2, 0, 2, 0),
                scrollDirection: Axis.horizontal,
                children: [
                  FloatingActionButton(
                    backgroundColor: Color.fromARGB(255, 0, 35, 65),
                    onPressed: () {
                      omegafest(context);
                    },
                    child: Text(
                      "OMEGA \n FEST",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 9,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  FloatingActionButton(
                    backgroundColor: Color.fromARGB(255, 0, 35, 65),
                    onPressed: () {
                      codeofiesta(context);
                    },
                    child: Text(
                      "CODE\nO\nFIESTA",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 9,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  FloatingActionButton(
                    backgroundColor: Color.fromARGB(255, 0, 35, 65),
                    onPressed: () {
                      codigowithc(context);
                    },
                    child: Text(
                      "CODIGO\nWITH C",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 9,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  FloatingActionButton(
                    backgroundColor: Color.fromARGB(255, 0, 35, 65),
                    onPressed: () {
                      wearehire(context);
                    },
                    child: Text(
                      "WE\nARE HIRING",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 9,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  FloatingActionButton(
                    backgroundColor: Color.fromARGB(255, 0, 35, 65),
                    onPressed: () {
                      codersjack(context);
                    },
                    child: Text(
                      "CODERS\nJACK",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 9,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  FloatingActionButton(
                    backgroundColor: Color.fromARGB(255, 0, 35, 65),
                    onPressed: () {
                      dsalo(context);
                    },
                    child: Text(
                      "INTRO.\nDS & ALGO",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 9,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  FloatingActionButton(
                    backgroundColor: Color.fromARGB(255, 0, 35, 65),
                    onPressed: () {
                      codevibe(context);
                    },
                    child: Text(
                      "CODE\nVIBE",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 9,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  FloatingActionButton(
                    backgroundColor: Color.fromARGB(255, 0, 35, 65),
                    onPressed: () {
                      codenhunt(context);
                    },
                    child: Text(
                      "CODE\nN\nHUNT",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 9,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  FloatingActionButton(
                    backgroundColor: Color.fromARGB(255, 0, 35, 65),
                    onPressed: () {
                      wearehiring(context);
                    },
                    child: Text(
                      "WE\nARE HIRING",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 9,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ]),
          );
        }),
        Expanded(
            child: ListView(
          padding: EdgeInsets.fromLTRB(5, 0, 5, 5),
          children: [
            Divider(
              height: 5,
              color: Colors.black,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 26, 124, 210)),
                onPressed: () {},
                child: Text(
                  "Here we strive to provide knowledge in innovative ways\n-CODEBSUTERSGLAU-",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 13),
                )),
            Image(
              image: AssetImage("lib/images/fronthome/maingroup.jpeg"),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image(
                  image: AssetImage("lib/images/fronthome/prize1.jpeg"),
                  height: 80,
                ),
                Image(
                  image: AssetImage("lib/images/fronthome/codeclass.jpeg"),
                  height: 80,
                ),
                Image(
                  image: AssetImage("lib/images/fronthome/prize2.jpeg"),
                  height: 80,
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Divider(
              height: 5,
              color: Colors.black,
            ),
            Text(
              "Our Mentor",
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Image(
              image: AssetImage("lib/images/fronthome/vinay.png"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 0, 35, 65)),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return alumni();
                      }));
                    },
                    child: Text("Alumni")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 0, 35, 65)),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return TeamCodebusters();
                      }));
                    },
                    child: Text("Team Codebusters")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 0, 35, 65)),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Events();
                      }));
                    },
                    child: Text("Events")),
              ],
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 0, 35, 65)),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return UpcomingEvents();
                  }));
                },
                child: Text("Upcoming Events"))
          ],
        ))
      ],
    ));
  }

  void omegafest(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              actions: [
                Image(
                    image: AssetImage("lib/images/ScrollEvents/omegafest.jpeg"))
              ],
            ));
  }

  void codeofiesta(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              actions: [
                Image(
                    image:
                        AssetImage("lib/images/ScrollEvents/codeofiesta.jpeg"))
              ],
            ));
  }

  void wearehiring(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              actions: [
                Image(
                    image: AssetImage(
                        "lib/images/ScrollEvents/councilhiring.jpeg"))
              ],
            ));
  }

  void codenhunt(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              actions: [
                Image(
                    image: AssetImage("lib/images/ScrollEvents/codenhunt.jpeg"))
              ],
            ));
  }

  void dsalo(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              actions: [
                Image(image: AssetImage("lib/images/ScrollEvents/dsalgo.jpeg"))
              ],
            ));
  }

  void codevibe(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              actions: [
                Image(
                    image: AssetImage("lib/images/ScrollEvents/codevibe.jpeg"))
              ],
            ));
  }

  void codersjack(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              actions: [
                Image(
                    image:
                        AssetImage("lib/images/ScrollEvents/codersjack.jpeg"))
              ],
            ));
  }

  void codigowithc(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              actions: [
                Image(
                    image:
                        AssetImage("lib/images/ScrollEvents/codigowithc.jpeg"))
              ],
            ));
  }

  void wearehire(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              actions: [
                Image(
                    image: AssetImage(
                        "lib/images/ScrollEvents/wearehiringvol.jpeg"))
              ],
            ));
  }
}
