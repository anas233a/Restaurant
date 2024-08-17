import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Reg extends StatefulWidget {
  const Reg({Key? key}) : super(key: key);

  @override
  State<Reg> createState() => re();
}

class re extends State<Reg> {
  dynamic pass;
  String name = '';
  dynamic email;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(79, 6, 6, 6),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(30)),
                child: Card(
                  color: Color.fromARGB(193, 18, 10, 11),
                  child: SizedBox(
                    width: 480,
                    height: 400,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 59, top: 20.0),
                child: TextField(
                    onChanged: (value) => setState(() => this.name = value),
                    style: TextStyle(color: Color.fromARGB(255, 228, 210, 208)),
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 4,
                          color: Color.fromARGB(255, 228, 210, 208),
                        ),
                      ),
                      hintText: 'NAME',
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
                    keyboardType: TextInputType.name,
                    textInputAction: TextInputAction.done),
              ),
              Padding(
                padding: EdgeInsets.only(right: 59, top: 90.0),
                child: TextField(
                    onChanged: (value) => setState(() => this.email = value),
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
                padding: EdgeInsets.only(right: 59, top: 153.0),
                child: TextField(
                    onChanged: (value) => setState(() => this.pass = value),
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
                padding: const EdgeInsets.only(top: 230.0),
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
                  onPressed: () {},
                  child: Text('ٌRegistration'),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          )
        ],
      ),
    );
  }
}
