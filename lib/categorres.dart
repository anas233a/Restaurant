import 'package:apd/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'products.dart';

class Catag extends StatefulWidget {
  const Catag({Key? key}) : super(key: key);

  @override
  State<Catag> createState() => _catag();
}

class _catag extends State<Catag> {
  dynamic go_to(String id) {
    //
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => PROD(
          id: id,
        ),
      ),
    );
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
        backgroundColor: Colors.black12,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 28.0),
            child: Row(
              children: [
                GestureDetector(
                  child: card2(),
                  onTap: () {
                    go_to("1");
                  },
                ),
                GestureDetector(
                  child: card3(),
                  onTap: () {
                    go_to("2");
                  },
                ),
              ],
            ),
          ),
          Row(
            children: [
              GestureDetector(
                child: card5(),
                onTap: () {
                  go_to("4");
                },
              ),
              GestureDetector(
                child: card4(),
                onTap: () {
                  go_to("3");
                },
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20.0),
            child: Row(
              children: [
                GestureDetector(
                  child: card6(),
                  onTap: () {
                    go_to("5");
                  },
                ),
                GestureDetector(
                  child: card7(),
                  onTap: () {
                    go_to("6");
                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

Widget card2() => Card(
      color: Color.fromARGB(255, 103, 17, 17),
      elevation: 40,
      shadowColor: Color.fromARGB(255, 202, 24, 24),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
      ),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(120),
            child: Image.network(
              'https://media.gettyimages.com/photos/delicious-homemade-hamburger-and-french-fries-picture-id1254672762?s=612x612',
              fit: BoxFit.cover,
              width: 180,
              height: 134,
            ),
          ),
          Text(
            "Sandwich",
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
Widget card3() => Card(
      color: Color.fromARGB(255, 103, 17, 17),
      elevation: 40,
      shadowColor: Color.fromARGB(255, 202, 24, 24),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
      ),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(120),
            child: Image.network(
              'https://media.istockphoto.com/photos/vegetable-soup-picture-id1092632852?k=20&m=1092632852&s=612x612&w=0&h=ewsOVIVzqVKQcapu14UluNDwoIyf3Yq_R6U2Q8Xt2CY=',
              fit: BoxFit.cover,
              width: 180,
              height: 134,
            ),
          ),
          Text(
            "Soup",
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
Widget card4() => Card(
      color: Color.fromARGB(255, 103, 17, 17),
      elevation: 40,
      shadowColor: Color.fromARGB(255, 202, 24, 24),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
      ),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(120),
            child: Image.network(
              'https://www.thespruceeats.com/thmb/SGfY8WShgJ3OE5vBEOoVVwEqCaI=/450x0/filters:no_upscale():max_bytes(150000):strip_icc()/shrimp-balls-appetizer-695181-hero-01-ae6686a5a1ac4d918b8eefd6b7b2d31d.jpg',
              fit: BoxFit.cover,
              width: 180,
              height: 134,
            ),
          ),
          Text(
            "Appetizer",
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
Widget card5() => Card(
      color: Color.fromARGB(255, 103, 17, 17),
      elevation: 40,
      shadowColor: Color.fromARGB(255, 202, 24, 24),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
      ),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(120),
            child: Image.network(
              'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/155371.jpg',
              fit: BoxFit.cover,
              width: 203,
              height: 134,
            ),
          ),
          Text(
            "Pastries",
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
Widget card6() => Card(
      color: Color.fromARGB(255, 103, 17, 17),
      elevation: 40,
      shadowColor: Color.fromARGB(255, 202, 24, 24),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
      ),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(120),
            child: Image.network(
              'https://hips.hearstapps.com/hmg-prod/images/cocktails-1594319263.jpg',
              fit: BoxFit.cover,
              width: 180,
              height: 134,
            ),
          ),
          Text(
            "Drinks",
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
Widget card7() => Card(
      color: Color.fromARGB(255, 103, 17, 17),
      elevation: 40,
      shadowColor: Color.fromARGB(255, 202, 24, 24),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
      ),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(120),
            child: Image.network(
              'https://cdn.hellofresh.com/us/lp/meals/Pescatarian-meal-ginger-turmeric-tilapia-082019.jpg',
              fit: BoxFit.cover,
              width: 180,
              height: 134,
            ),
          ),
          Text(
            "Meals",
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
