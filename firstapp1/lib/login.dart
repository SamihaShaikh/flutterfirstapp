import 'package:firstapp1/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
    bool? value = false;

  @override
  Widget build(BuildContext context) {
     return Scaffold(

body: Container(
      color: Color.fromARGB(255, 234, 166, 189),
      child: Center(
        child: Column(
          children: [
            Text(
              "Login",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 50),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 3, vertical: 10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Username',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 3, vertical: 10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Password',
                ),
              ),
            ),
            Row(
              children: [
                Checkbox(
                  value: this.value,
                  onChanged: (bool? value) {
                    setState(() {
                      this.value = value;
                    });
                  },
                ),
                Text("Remeber Me"),
              ],
            ),
            
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 224, 43, 104), // background
                onPrimary: Colors.white, // foreground
              ),
              onPressed: () {
                print("button pressed");
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) =>Home()));
              },
              child: Text('Sign Up'),
            )
          ],
        ),
      ),
    )


     );
  }
}