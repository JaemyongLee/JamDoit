import 'package:flutter/material.dart';
import 'package:jm_promise/component/HomeIcon.dart';
import 'package:jm_promise/constants/constants.dart';
import 'package:jm_promise/screen/category_page.dart';

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
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
        child: Column(children: [
          Image.asset('assets/header.jpg', fit: BoxFit.cover),
          const SizedBox(
            height: 16,
          ),
          Row(
            children: [
              Expanded(
                  child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            CategoryPage(workCards, workBanner)),
                  );
                },
                child: HomeIcon(
                    Image.asset('assets/worker.png', fit: BoxFit.cover), "근로"),
              )),
              Container(
                width: 2,
                height: 1,
              ),
              Expanded(
                  child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            CategoryPage(financeCards, financeBanner)),
                  );
                },
                child: HomeIcon(
                    Image.asset('assets/finance.png', fit: BoxFit.cover),
                    "금융/부동산"),
              )),
              // const Divider(height: double.maxFinite),
              // Image.asset('assets/youth_icon.jpg', fit: BoxFit.cover)
            ],
          ),
          const SizedBox(
            height: 2,
          ),
          Row(
            children: [
              Expanded(
                  child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            CategoryPage(healthCards, healthBanner)),
                  );
                },
                child: HomeIcon(
                    Image.asset('assets/healthcare.png', fit: BoxFit.cover),
                    "건강"),
              )),
              Container(
                width: 2,
                height: 1,
              ),
              Expanded(
                  child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            CategoryPage(youngPeopleCards, youngPeopleBanner)),
                  );
                },
                child: HomeIcon(
                    Image.asset('assets/young_people.png', fit: BoxFit.cover),
                    "청년"),
              )),
            ],
          ),
          const SizedBox(
            height: 2,
          ),
          Row(
            children: [
              Expanded(
                  child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            CategoryPage(safeCards, safeBanner)),
                  );
                },
                child: HomeIcon(
                    Image.asset('assets/safe.png', fit: BoxFit.cover), "안전"),
              )),
              Container(
                width: 2,
                height: 1,
              ),
              Expanded(
                  child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            CategoryPage(welfareCards, welfareBanner)),
                  );
                },
                child: HomeIcon(
                    Image.asset('assets/welfare.png', fit: BoxFit.cover), "복지"),
              )),
            ],
          ),
          const SizedBox(
            height: 2,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        CategoryPage(locationCards, locationBanner)),
              );
            },
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 16),
              width: double.maxFinite,
              decoration: BoxDecoration(
                  color: const Color(0xff060928),
                  borderRadius: BorderRadius.circular(8)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    child:
                        Image.asset('assets/location.png', fit: BoxFit.cover),
                  ),
                  SizedBox(height: 10),
                  Text("지역균형 발전",
                      style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20))
                ],
              ),
            ),
          )
        ]),
      ),
    )));
  }
}
