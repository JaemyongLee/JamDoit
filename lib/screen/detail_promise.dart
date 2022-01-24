import 'package:flutter/material.dart';


class DetailPromiseScreen extends StatelessWidget {

  String imageUri;
  DetailPromiseScreen(this.imageUri);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black38,
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Hero(
          tag: imageUri,
          child: Image.asset(imageUri, fit: BoxFit.cover),
        ),

        // child: Image.asset(imageUri, fit: BoxFit.cover),
      ),
    );
  }
}
