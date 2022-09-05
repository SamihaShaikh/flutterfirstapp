import 'package:firstapp1/drawerscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Profilescreen extends StatefulWidget {
  const Profilescreen({Key? key}) : super(key: key);

  @override
  State<Profilescreen> createState() => _ProfilescreenState();
}

class _ProfilescreenState extends State<Profilescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(children: [
            Text(
              "Introduction",
              style: TextStyle(
                fontSize: 30,
                color: Color.fromARGB(255, 51, 67, 76),
                fontWeight: FontWeight.bold,
              ),
            ),
            Card(
              color: Colors.blueGrey,
              elevation: 50,
              shadowColor: Colors.black,
              child: Text("Name : Samiha Shaikh",
                  style: TextStyle(fontSize: 25, color: Colors.amber)),
            ),
            Card(
              color: Colors.black,
              elevation: 50,
              shadowColor: Colors.black,
              child: Text("Class : MSC(IT)",
                  style: TextStyle(fontSize: 25, color: Colors.amber)),
            ),
            Card(
              color: Colors.pink,
              elevation: 50,
              shadowColor: Colors.black,
              child: Text("DOB : 21st may 2001",
                  style: TextStyle(fontSize: 25, color: Colors.amber)),
            ),
            Card(
              color: Colors.green,
              elevation: 50,
              shadowColor: Colors.black,
              child: Text("Address : Surat",
                  style: TextStyle(fontSize: 25, color: Colors.amber)),
            ),
            Card(
              color: Colors.deepOrange,
              elevation: 50,
              shadowColor: Colors.black,
              child: Text("Email :samihashaikh2001@gmail.com",
                  style: TextStyle(fontSize: 25, color: Colors.amber)),
            ),
            Card(
              color: Colors.deepPurple,
              elevation: 50,
              shadowColor: Colors.black,
              child: Text("Contatc no : 6355091887",
                  style: TextStyle(fontSize: 25, color: Colors.amber)),
            ),
          ]),
        ),
      ),
    );
  }
}
