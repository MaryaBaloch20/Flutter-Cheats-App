import 'package:flutter/material.dart';

import '../widgets/tiles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Scaffold(
        backgroundColor: const Color(0xff151318),
        appBar: AppBar(
          backgroundColor: Color(0xff151318),
          elevation: 0.0,
          leading: const Icon(
            Icons.menu,
            size: 32,
          ),
        ),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    height: 400,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(150),
                        bottomRight: Radius.circular(150),
                      ),
                      boxShadow: [
                        BoxShadow(blurRadius: 30, color: Colors.black),
                      ],
                      image: DecorationImage(
                          image: AssetImage('assets/images/logoFlutter-01.jpg'),
                          fit: BoxFit.fill),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "INTRODUCTION TO",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "FLUTTER AND DART",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Get up to speed about what Flutter is and",
                            style: TextStyle(
                              color: Colors.white38,
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "how the core concepts of Flutter and Dart",
                            style: TextStyle(
                              color: Colors.white38,
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "work together.",
                            style: TextStyle(
                              color: Colors.white38,
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 20)
                        ],
                      ),
                    )),
                const SizedBox(height: 40),
                const Text(
                  "Basics",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                const SizedBox(height: 10),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 20.0),
                  height: 160.0,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 20.0,
                      ),
                    ],
                  ),
                  child: ListView(
                    // This next line does the trick.
                    scrollDirection: Axis.horizontal,
                    children: const <Widget>[
                      Tiles(
                        title: "Loops",
                        color: Colors.orange,
                        image: "loop",
                        description: "DART",
                      ),
                      SizedBox(width: 10.0),
                      Tiles(
                        title: "Loops",
                        color: Colors.orange,
                        image: "loop",
                        description: "DART",
                      ),
                      SizedBox(width: 10.0),
                      Tiles(
                        title: "Loops",
                        color: Colors.orange,
                        image: "loop",
                        description: "DART",
                      ),
                      SizedBox(width: 10.0),
                      Tiles(
                        title: "Loops",
                        color: Colors.orange,
                        image: "loop",
                        description: "DART",
                      ),
                      SizedBox(width: 10.0),
                      Tiles(
                        title: "Loops",
                        color: Colors.orange,
                        image: "loop",
                        description: "DART",
                      ),
                      SizedBox(width: 10.0),
                      SizedBox(width: 10.0),
                    ],
                  ),
                ),
                const SizedBox(height: 40),
                const Text(
                  "Intermediate",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                const SizedBox(height: 10),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 20.0),
                  height: 160.0,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 20.0,
                      ),
                    ],
                  ),
                  child: ListView(
                    // This next line does the trick.
                    scrollDirection: Axis.horizontal,
                    children: const <Widget>[
                      Tiles(
                        title: "Loops",
                        color: Colors.orange,
                        image: "loop",
                        description: "DART",
                      ),
                      SizedBox(width: 10.0),
                      Tiles(
                        title: "Loops",
                        color: Colors.orange,
                        image: "loop",
                        description: "DART",
                      ),
                      SizedBox(width: 10.0),
                      Tiles(
                        title: "Loops",
                        color: Colors.orange,
                        image: "loop",
                        description: "DART",
                      ),
                      SizedBox(width: 10.0),
                      Tiles(
                        title: "Loops",
                        color: Colors.orange,
                        image: "loop",
                        description: "DART",
                      ),
                      SizedBox(width: 10.0),
                      Tiles(
                        title: "Loops",
                        color: Colors.orange,
                        image: "loop",
                        description: "DART",
                      ),
                      SizedBox(width: 10.0),
                      SizedBox(width: 10.0),
                    ],
                  ),
                ),
                const SizedBox(height: 40),
                const Text(
                  "Advanced",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                const SizedBox(height: 10),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 20.0),
                  height: 160.0,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 20.0,
                      ),
                    ],
                  ),
                  child: ListView(
                    // This next line does the trick.
                    scrollDirection: Axis.horizontal,
                    children: const <Widget>[
                      Tiles(
                        title: "Loops",
                        color: Colors.orange,
                        image: "loop",
                        description: "DART",
                      ),
                      SizedBox(width: 10.0),
                      Tiles(
                        title: "Loops",
                        color: Colors.orange,
                        image: "loop",
                        description: "DART",
                      ),
                      SizedBox(width: 10.0),
                      Tiles(
                        title: "Loops",
                        color: Colors.orange,
                        image: "loop",
                        description: "DART",
                      ),
                      SizedBox(width: 10.0),
                      Tiles(
                        title: "Loops",
                        color: Colors.orange,
                        image: "loop",
                        description: "DART",
                      ),
                      SizedBox(width: 10.0),
                      Tiles(
                        title: "Loops",
                        color: Colors.orange,
                        image: "loop",
                        description: "DART",
                      ),
                      SizedBox(width: 10.0),
                      SizedBox(width: 10.0),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
