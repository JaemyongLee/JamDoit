import 'package:flutter/material.dart';
import 'package:jm_promise/component/Banner.dart';

class CategoryPage extends StatelessWidget {

  List<Widget> cards;
  BannerWidget banner;
  CategoryPage(this.cards, this.banner);

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
                  child: PageView(
                      children: cards,
                      controller: PageController(
                        viewportFraction: 0.8,
                        initialPage: 0,
                      ))),
              Container(
                height: 10,
              ),
            ],
          ),
        ));
  }
}

