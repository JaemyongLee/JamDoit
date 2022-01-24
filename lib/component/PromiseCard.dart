import 'package:flutter/material.dart';
import 'package:jm_promise/screen/detail_promise.dart';

class PromiseCard extends StatelessWidget {
  String imageUri;

  PromiseCard(this.imageUri);

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => DetailPromiseScreen(imageUri)),
          );
        },
        child: Hero(
          tag: imageUri,
          child: Container(
            margin: EdgeInsets.symmetric(
              horizontal: 10.0,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(16.0),
              child: Image.asset(imageUri, fit: BoxFit.cover),
            ),
          ),
        ));
  }
}
