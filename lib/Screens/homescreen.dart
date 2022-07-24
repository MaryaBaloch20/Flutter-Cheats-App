import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff151318),
      appBar: AppBar(
        backgroundColor: Color(0xff151318),
        elevation: 0.0,
        leading: const Icon(
          Icons.menu,
          size: 32,
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
              height: 400,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(100),
                  bottomRight: Radius.circular(100),
                ),
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
                        fontSize: 38,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "FLUTTER AND DART",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 38,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Get up to speed about what Flutter is and",
                      style: TextStyle(
                        color: Colors.white38,
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "how the core concepts of Flutter and Dart",
                      style: TextStyle(
                        color: Colors.white38,
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "work together.",
                      style: TextStyle(
                        color: Colors.white38,
                        fontSize: 18,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 20)
                  ],
                ),
              )),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
