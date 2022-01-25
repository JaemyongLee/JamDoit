import 'package:flutter/material.dart';
import 'package:jm_promise/constants/constants.dart';
import 'package:jm_promise/screen/category_page.dart';
import 'package:vertical_card_pager/vertical_card_pager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '이재명 공약',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late List<Widget> images;

  final List<String> titles = [
    "근로 공약",
    "금융/부동산 공약",
    "건강관련 공약",
    "청년 공약",
    "안전 공약",
    "복지 공약",
    "지역균형발전 공약",
  ];

  List<Widget> banners = [
    workBanner,
    financeBanner,
    healthBanner,
    youngPeopleBanner,
    safeBanner,
    welfareBanner,
    locationBanner
  ];

  List<List<String>> cards = [
    workCards,
    financeCards,
    healthCards,
    youngPeopleCards,
    safeCards,
    financeCards,
    locationCards
  ];

  @override
  void initState() {
    super.initState();
    images = [
      Opacity(
        opacity: 0.6,
        child: ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image.asset(
              "assets/card_work.jpg",
              fit: BoxFit.cover,
            )),
      ),
      Opacity(
        opacity: 0.6,
        child: ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image.asset(
              "assets/card_finance.jpg",
              fit: BoxFit.cover,
            )),
      ),
      Opacity(
        opacity: 0.6,
        child: ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image.asset(
              "assets/card_health.jpg",
              fit: BoxFit.cover,
            )),
      ),
      Opacity(
        opacity: 0.6,
        child: ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image.asset(
              "assets/card_youth.jpg",
              fit: BoxFit.cover,
            )),
      ),
      Opacity(
        opacity: 0.6,
        child: ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image.asset(
              "assets/card_safe.jpg",
              fit: BoxFit.cover,
            )),
      ),
      Opacity(
        opacity: 0.6,
        child: ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image.asset(
              "assets/card_finance.jpg",
              fit: BoxFit.cover,
            )),
      ),
      Opacity(
        opacity: 0.6,
        child: ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image.asset(
              "assets/card_location.jpg",
              fit: BoxFit.cover,
            )),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: const Color(0xff060928),
            body: Container(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
              child: Column(children: [
                Image.asset('assets/header.jpg', fit: BoxFit.cover),
                Expanded(
                    child: VerticalCardPager(
                  onSelectedItem: (index) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CategoryPage(
                                cards[index],
                                banners[index],
                              )),
                    );
                  },
                  textStyle: const TextStyle(
                      color: Colors.white,
                      fontFamily: "Dohyun",
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                  images: images,
                  titles: titles,
                ))
              ]),
            )));
  }
}
