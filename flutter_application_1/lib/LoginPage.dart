import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screens/HomePage.dart';
import 'package:flutter_application_1/Screens/forgotPassword.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _HomePageState();
}

class _HomePageState extends State<LoginScreen> {
  TextEditingController Email = TextEditingController();
  TextEditingController password = TextEditingController();
  //var emailError = null;
  //var passwordError = null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "CodeBusters Glau",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(25),
              bottomLeft: Radius.circular(25)),
        ),
        backgroundColor: Color.fromARGB(255, 0, 35, 65),
      ),
      body: Center(
          child: ListView(
        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(100, 80, 110, 160),
            child: Image(
              image: AssetImage('lib/images/logo.png'),
            ),
          ),
          TextField(
            maxLength: 50,
            controller: Email,
            decoration: InputDecoration(
              //errorText: emailError,
              labelText: "Email",
              hintText: "Enter your Gla Email",
              labelStyle: TextStyle(fontSize: 15, color: Colors.blueGrey),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            obscureText: true,
            maxLength: 50,
            controller: password,
            decoration: InputDecoration(
              //errorText: passwordError,
              labelText: "Password",
              hintText: "Enter your Password",
              labelStyle: TextStyle(fontSize: 15, color: Colors.blueGrey),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(100, 8, 100, 0),
            child: OutlinedButton(
              onPressed: () {
                // Navigator.pop(context, false);
                setState(() {
                  if (Email.text.isEmpty || password.text.isEmpty) {
                    errordisplay(context);
                  } else {
                    if (password.text == "codebusters123") {
                      create();
                      password.clear();
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return HomePage(
                          Email: Email.text,
                        );
                      }));
                    } else {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return forgotPassword();
                      }));
                      password.clear();
                    }
                  }
                });
              },
              child: Text("Submit"),
              style: OutlinedButton.styleFrom(
                side: BorderSide(color: Colors.black),
                fixedSize: Size(0.5, 20),
                primary: Color.fromARGB(255, 0, 35, 65),
              ),
            ),
          )
        ],
      )),
    );
  }

  final Firebase = FirebaseFirestore.instance;

  void create() async {
    try {
      await Firebase.collection("Login_Details")
          .doc(Email.text)
          .set({"Email": Email.text, "password": password.text});
    } catch (e) {
      print(e);
    }
  }

  void errordisplay(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              title: Text("Enter Required Field"),
            ));
  }
}
