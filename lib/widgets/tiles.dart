import 'package:flutter/material.dart';

class Tiles extends StatelessWidget {
  const Tiles(
      {Key? key,
      required this.title,
      required this.color,
      required this.image,
      required this.description})
      : super(key: key);

  final String title;
  final Color color;
  final String image;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      width: 150.0,
      decoration: BoxDecoration(
        color: color,
        image: DecorationImage(
          image: AssetImage('assets/images/$image.jpg'),
          fit: BoxFit.fill,
        ),
        borderRadius: const BorderRadius.all(Radius.circular(15)),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Icon(Icons.infi, color: Colors.white),
          Text(
            title,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            description,
            style: const TextStyle(
              color: Colors.white38,
              fontSize: 16,
              // fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
