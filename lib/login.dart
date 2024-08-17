import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'categorres.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _Login();
}

class _Login extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.black54),
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 80.0),
              child: TextField(
                  style: TextStyle(color: Color.fromARGB(255, 228, 210, 208)),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                      width: 4,
                      color: Color.fromARGB(255, 228, 210, 208),
                    )),
                    hintText: 'EMAIL',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 228, 210, 208),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(34),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 4,
                        color: Color.fromARGB(221, 147, 141, 141),
                      ),
                    ),
                  ),
                  keyboardType: TextInputType.emailAddress,
                  textInputAction: TextInputAction.done),
            ),
            Padding(
              padding: EdgeInsets.only(top: 40.0),
              child: TextField(
                  style: TextStyle(color: Color.fromARGB(255, 228, 210, 208)),
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                      width: 4,
                      color: Color.fromARGB(255, 228, 210, 208),
                    )),
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 228, 210, 208),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(34),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 4,
                        color: Color.fromARGB(221, 147, 141, 141),
                      ),
                    ),
                  ),
                  keyboardType: TextInputType.visiblePassword,
                  textInputAction: TextInputAction.done,
                  obscureText: true),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(48, 9, 9, 9),
                  shadowColor: Color.fromARGB(255, 202, 24, 24),
                  elevation: 43,
                  textStyle: TextStyle(fontSize: 24),
                  minimumSize: Size.fromHeight(72),
                  shape: StadiumBorder(
                    side: BorderSide(
                      color: Color.fromARGB(255, 218, 201, 200),
                    ),
                  ),
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Catag()));
                },
                child: Text('Login'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
