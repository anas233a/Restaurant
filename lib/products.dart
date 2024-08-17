import 'package:apd/login.dart';
import 'package:flutter/material.dart';

import 'details.dart';

class PROD extends StatefulWidget {
  PROD({required this.id});
  final String id;

  @override
  prod createState() => prod();
  Map<String, List<dynamic>> x = {
    "1": [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTy6_nWq4GRiCmd7j9h_zMgZkR5La0LzKw96g&usqp=CAU",
      "Pile roast chicken",
      "Ingredients:onionsوoilو",
      "HorseradishوPieces of chicken",
      'https://i.ytimg.com/vi/JqjWaQyKriI/maxresdefault.jpg',
      "Classic Burger",
      "Ingredients:onions,oil",
      "ground beef,tomato",
      'https://food-images.files.bbci.co.uk/food/recipes/tiktok_breakfast_42301_16x9.jpg',
      "TikTok",
      "Ingredients:Eggy bread  ",
      "meets omelette",
      'https://www.thespruceeats.com/thmb/tFys2FHeQDQhEBdybYjVbD2FmKE=/450x0/filters:no_upscale():max_bytes(150000):strip_icc()/grinder-sandwich-5271038-hero-04-3e9616d36781417eb429235769997f19.jpg',
      "Grinder Sandwich",
      "Ingredients:melty cheese",
      " Italian meats",
    ],
    "2": [
      "https://www.tasteofhome.com/wp-content/uploads/2018/01/Potato-Beer-Cheese-Soup_EXPS_SBZ19_71598_B09_14_1b.jpg?fit=700,700",
      "Pile roast chicken",
      "Ingredients:onionsوoilو",
      "HorseradishوPieces of chi",
      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F19%2F2019%2F02%2F28%2Ffaux-tato-soup-dcms-large-2000.jpg",
      "Classic Burger",
      "Ingredients:onions,oil",
      "ground beef,tomato",
      "https://publish.purewow.net/wp-content/uploads/sites/2/2021/01/types-of-soup-italian-wedding.jpg?fit=728%2C921",
      "TikTok",
      "Ingredients:Eggy bread  ",
      "meets omelette",
      "https://www.bhg.com/thmb/zNjGeMay8inn7BtNTDEL7CtTGnA=/1280x1280/smart/filters:no_upscale():focal(626x649:628x651)/RU172756-3189326205d6477381df24ab9899009c.jpg",
      "Grinder Sandwich",
      "Ingredients:melty cheese",
      " Italian meats",
    ],
    "3": [
      "https://d3h1lg3ksw6i6b.cloudfront.net/media/image/2017/09/12/273b64cf949040719afedd7223a5d38e_PASTRIES_CROISSANTS_TEXT.jpg",
      "Pile roast chicken",
      "Ingredients:onionsوoilو",
      "HorseradishوPieces of chi",
      "https://d3h1lg3ksw6i6b.cloudfront.net/media/image/2017/09/12/031b467c2775492286cdc963093dc791_macaron_pastries_text.jpg",
      "Classic Burger",
      "Ingredients:onions,oil",
      "ground beef,tomato",
      "https://www.bakingkneads.com/wp-content/uploads/2017/10/123-Pastry.jpg",
      "TikTok",
      "Ingredients:Eggy bread  ",
      "meets omelette",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8d/Palmeras_de_hojaldre_1.jpg/640px-Palmeras_de_hojaldre_1.jpg",
      "Grinder Sandwich",
      "Ingredients:melty cheese",
      " Italian meats",
    ],
    "4": [
      "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F24%2F2020%2F04%2F22%2Fsl_seo_121119_5603-2000.jpg",
      "Pile roast chicken",
      "Ingredients:onionsوoilو",
      "HorseradishوPieces of chi",
      "https://ablissfulnest.com/wp-content/uploads/2016/02/Brown-Sugar-Glazed-Turkey-Meatballs-25-Best-Appetizers-to-Serve-via-A-Blissful-Nest.jpg",
      "Classic Burger",
      "Ingredients:onions,oil",
      "ground beef,tomato",
      "https://images.wisegeek.com/wings-with-celery.jpg",
      "TikTok",
      "Ingredients:Eggy bread  ",
      "meets omelette",
      "https://c.ndtvimg.com/2020-04/ea87u0ao_chicken-wings_625x300_28_April_20.jpg",
      "Grinder Sandwich",
      "Ingredients:melty cheese",
      " Italian meats",
    ],
    "5": [
      "https://imagesvc.meredithcorp.io/v3/mm/image?q=60&c=sc&poi=face&w=2000&h=1000&url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F9%2F2021%2F03%2F26%2Fnew-york-sour-FT-RECIPE0321.jpg",
      "Pile roast chicken",
      "Ingredients:onionsوoilو",
      "HorseradishوPieces of chi",
      "https://images.squarespace-cdn.com/content/v1/518ea9e4e4b0eb1ecff22776/1481823540207-T65ZEMJWW28BTS6F37TO/shutterstock_410206291.jpg?format=750w",
      "Classic Burger",
      "Ingredients:onions,oil",
      "ground beef,tomato",
      "https://blackcdn.blacktailnyc.com/how-to-mix-mio-and-vodka-.jpg",
      "TikTok",
      "Ingredients:Eggy bread  ",
      "meets omelette",
      "https://i.pinimg.com/originals/88/d2/cb/88d2cba085074b9733d20500b7068729.jpg",
      "Grinder Sandwich",
      "Ingredients:melty cheese",
      " Italian meats",
    ],
    "6": [
      "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/salmon-with-fresh-salad-royalty-free-image-1067079972-1563288942.jpg?crop=0.716xw:1.00xh;0.284xw,0&resize=480:*",
      "Pile roast chicken",
      "Ingredients:onionsوoilو",
      "HorseradishوPieces of chi",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTr-2yCBKPeHI7TKgfqr7pw8xVepJtYM3h6vABzBB4Ex1OnkkKk9QhDaIh04uU2f8HcVOw&usqp=CAU",
      "Classic Burger",
      "Ingredients:onions,oil",
      "ground beef,tomato",
      "https://www.eatthis.com/wp-content/uploads/sites/4/2020/08/healthy-plate.jpg?quality=82&strip=1",
      "TikTok",
      "Ingredients:Eggy bread  ",
      "meets omelette",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6MTSpKJliP1vWG6CdRqRW7TqftM0vENmN5T_WPy3qM_ptN5es0c6_hk4x1kGUE5x-nf0&usqp=CAU",
      "Grinder Sandwich",
      "Ingredients:melty cheese",
      " Italian meats",
    ]
  };
}

class prod extends State<PROD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: Text("Restaurant"),
      ),
      body: Padding(
        padding: EdgeInsets.all(5),
        child: ListView(
          children: <Widget>[
            FittedBox(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            De(id: widget.id, ids: widget.id, nx: 0)),
                  );
                },
                child: Card(
                  // color: Colors.red,

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: Color.fromARGB(255, 15, 14, 14),
                  elevation: 46,

                  shadowColor: Color.fromARGB(255, 202, 24, 24),
                  child: Row(
                    children: <Widget>[
                      itemcake(),
                      Container(
                        width: 90,
                        height: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(55.0),
                          child: Image(
                            fit: BoxFit.scaleDown,
                            image: NetworkImage(widget.x[widget.id]![0]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => De(
                            id: widget.id,
                            ids: widget.id,
                            nx: 4,
                          )),
                );
              },
              child: FittedBox(
                child: Card(
                  // color: Colors.red,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      15.0,
                    ),
                  ),
                  color: Color.fromARGB(255, 15, 14, 14),
                  elevation: 46,

                  shadowColor: Color.fromARGB(255, 202, 24, 24),
                  child: Row(
                    children: <Widget>[
                      juiceitem(),
                      Container(
                        width: 90,
                        height: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(55.0),
                          child: Image(
                            fit: BoxFit.scaleDown,
                            image: NetworkImage(widget.x[widget.id]![4]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => De(
                            id: widget.id,
                            ids: widget.id,
                            nx: 8,
                          )),
                );
              },
              child: FittedBox(
                child: Card(
                  // color: Colors.red,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: Color.fromARGB(255, 15, 14, 14),
                  elevation: 46,

                  shadowColor: Color.fromARGB(255, 202, 24, 24),
                  child: Row(
                    children: <Widget>[
                      pizzaitem(),
                      Container(
                        width: 90,
                        height: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(55.0),
                          child: Image(
                            fit: BoxFit.scaleDown,
                            image: NetworkImage(
                              widget.x[widget.id]![8],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => De(
                            id: widget.id,
                            ids: widget.id,
                            nx: 12,
                          )),
                );
              },
              child: FittedBox(
                child: Card(
                  // color: Colors.red,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: Color.fromARGB(255, 15, 14, 14),
                  elevation: 46,

                  shadowColor: Color.fromARGB(255, 202, 24, 24),
                  child: Row(
                    children: <Widget>[
                      eliteitem(),
                      Container(
                        width: 90,
                        height: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(55.0),
                          child: Image(
                            fit: BoxFit.scaleDown,
                            image: NetworkImage(widget.x[widget.id]![12]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget itemcake() {
    return Container(
      //width: 150,
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Text(
              widget.x[widget.id]![1],
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
                color: Colors.red,
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            widget.x[widget.id]![2],
            style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 9.5,
                color: Color.fromARGB(255, 211, 207, 207)),
          ),
          Text(
            widget.x[widget.id]![3],
            style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 9.5,
                color: Color.fromARGB(255, 211, 207, 207)),
          ),
        ],
      ),
    );
  }

  Widget juiceitem() {
    return Container(
      //width: 150,
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Text(
              widget.x[widget.id]![5],
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
                color: Colors.red,
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            widget.x[widget.id]![6],
            style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 9.5,
                color: Color.fromARGB(255, 211, 207, 207)),
          ),
          Text(
            widget.x[widget.id]![7],
            style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 9.5,
                color: Color.fromARGB(255, 211, 207, 207)),
          ),
        ],
      ),
    );
  }

  Widget pizzaitem() {
    return Container(
      //width: 150,
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Text(
              widget.x[widget.id]![9],
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
                color: Colors.red,
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            widget.x[widget.id]![10],
            style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 9.5,
                color: Color.fromARGB(255, 211, 207, 207)),
          ),
          Text(
            widget.x[widget.id]![11],
            style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 9.5,
                color: Color.fromARGB(255, 211, 207, 207)),
          )
        ],
      ),
    );
  }

  Widget eliteitem() {
    return Container(
      //width: 150,
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: Text(
              widget.x[widget.id]![13],
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
                color: Colors.red,
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            widget.x[widget.id]![14],
            style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 9.5,
                color: Color.fromARGB(255, 211, 207, 207)),
          ),
          Text(
            widget.x[widget.id]![15],
            style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 9.5,
                color: Color.fromARGB(255, 211, 207, 207)),
          ),
        ],
      ),
    );
  }
}
// String? fm;
  // String? f1;
  // String? f2;
  // String? f3;

  // String? sm;
  // String? s1;
  // String? s2;
  // String? s3;

  // String? tm;
  // String? t1;
  // String? t2;
  // String? t3;

  // String? r1;
  // String? r2;
  // String? r3;

  // String? id;
   // required String? fm,
    // required String? f1,
    // required String? f2,
    // required String? f3,
    // required String? sm,
    // required String? s1,
    // required String? s2,
    // required String? s3,
    // required String? tm,
    // required String? t1,
    // required String? t2,
    // required String? t3,
    // required String? rm,
    // required String? r1,
    // required String? r2,
    // required String? r3,