import 'package:apd/Regis.dart';
import 'package:apd/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => home();
}

class home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black12,
      ),
      backgroundColor: Colors.black,
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 120.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(48, 9, 9, 9),
                  shadowColor: Color.fromARGB(255, 202, 24, 24),
                  elevation: 43,
                  textStyle: TextStyle(fontSize: 24),
                  minimumSize: Size.fromHeight(72),
                  shape: StadiumBorder(
                      side: BorderSide(
                          color: Color.fromARGB(255, 218, 201, 200))),
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Login()));
                },
                child: Text('Login'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 190.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(48, 9, 9, 9),
                  shadowColor: Color.fromARGB(255, 202, 24, 24),
                  elevation: 43,
                  textStyle: TextStyle(fontSize: 24),
                  minimumSize: Size.fromHeight(72),
                  shape: StadiumBorder(
                      side: BorderSide(
                          color: Color.fromARGB(255, 218, 201, 200))),
                ),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Reg(),
                    ),
                  );
                },
                child: Text('ٌRegistration'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
