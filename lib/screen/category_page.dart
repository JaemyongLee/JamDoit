import 'package:flutter/material.dart';
import 'package:jm_promise/component/PromiseCard.dart';

class CategoryPage extends StatelessWidget {
  List<String> cardImgUris;
  Widget banner;
  CategoryPage(this.cardImgUris, this.banner);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          InkWell(
            onTap: () {
              Navigator.of(context).pop();
            },
            child: Image.asset('assets/header.jpg', fit: BoxFit.cover),
          ),
          banner,
          Container(
            height: 10,
          ),
          Expanded(
            child: PageView.builder(
                itemCount: cardImgUris.length,
                controller: PageController(
                  viewportFraction: 0.8,
                  initialPage: 0,
                ),
                itemBuilder: (context, index) {
                  return PromiseCard(cardImgUris[index]);
                }),
          ),

          Container(
            height: 10,
          ),
        ],
      ),
    ));
  }
}
