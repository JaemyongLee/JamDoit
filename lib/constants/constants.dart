import 'package:flutter/material.dart';
import 'package:jm_promise/component/Banner.dart';
import 'package:jm_promise/component/PromiseCard.dart';

List<Widget> workCards = [
  PromiseCard('assets/worker/1.jpg'),
  PromiseCard('assets/worker/2.jpg'),
  PromiseCard('assets/worker/3.jpg'),
  PromiseCard('assets/worker/4.jpg'),
  PromiseCard('assets/worker/5.jpg'),
  PromiseCard('assets/worker/6.jpg'),
  PromiseCard('assets/worker/7.jpg'),
  PromiseCard('assets/worker/8.jpg'),
  PromiseCard('assets/worker/9.jpg'),
];

BannerWidget workBanner = BannerWidget(
    Image.asset('assets/worker.png', fit: BoxFit.cover), "근로정책 알아보기");

List<Widget> healthCards = [
  PromiseCard('assets/health/1.jpg'),
  PromiseCard('assets/health/2.jpg'),
  PromiseCard('assets/health/3.jpg'),
  PromiseCard('assets/health/4.jpg'),
  PromiseCard('assets/health/5.jpg'),
  PromiseCard('assets/health/6.jpg'),
  PromiseCard('assets/health/7.jpg'),
  PromiseCard('assets/health/8.jpg'),
  PromiseCard('assets/health/9.jpg'),
  PromiseCard('assets/health/10.jpg'),
  PromiseCard('assets/health/11.jpg'),
];

BannerWidget healthBanner = BannerWidget(
    Image.asset('assets/healthcare.png', fit: BoxFit.cover), "건강정책 알아보기");

List<Widget> welfareCards = [
  PromiseCard('assets/welfare/1.jpg'),
  PromiseCard('assets/welfare/2.jpg'),
  PromiseCard('assets/welfare/3.jpg'),
  PromiseCard('assets/welfare/4.jpg'),
  PromiseCard('assets/welfare/5.jpg'),
  PromiseCard('assets/welfare/6.jpg'),
  PromiseCard('assets/welfare/7.jpg'),
  PromiseCard('assets/welfare/8.jpg'),
  PromiseCard('assets/welfare/9.jpg'),
  PromiseCard('assets/welfare/10.jpg'),
  PromiseCard('assets/welfare/11.jpg'),
  PromiseCard('assets/welfare/12.jpg'),
  PromiseCard('assets/welfare/13.jpg'),
  PromiseCard('assets/welfare/14.jpg'),
];

BannerWidget welfareBanner = BannerWidget(
    Image.asset('assets/welfare.png', fit: BoxFit.cover), "복지정책 알아보기");

List<Widget> youngPeopleCards = [
  PromiseCard('assets/youth/1.jpg'),
  PromiseCard('assets/youth/2.jpg'),
  PromiseCard('assets/youth/3.jpg'),
  PromiseCard('assets/youth/4.jpg'),
  PromiseCard('assets/youth/5.jpg'),
  PromiseCard('assets/youth/6.jpg'),
];

BannerWidget youngPeopleBanner = BannerWidget(
    Image.asset('assets/young_people.png', fit: BoxFit.cover), "청년정책 알아보기");

List<Widget> safeCards = [
  PromiseCard('assets/safe/1.jpg'),
  PromiseCard('assets/safe/2.jpg'),
  PromiseCard('assets/safe/3.jpg'),
  PromiseCard('assets/safe/4.jpg'),
  PromiseCard('assets/safe/5.jpg'),
  PromiseCard('assets/safe/6.jpg'),
  PromiseCard('assets/safe/7.jpg'),
  PromiseCard('assets/safe/8.jpg'),
  PromiseCard('assets/safe/9.jpg'),
  PromiseCard('assets/safe/10.jpg'),
  PromiseCard('assets/safe/11.jpg'),
  PromiseCard('assets/safe/12.jpg'),
  PromiseCard('assets/safe/13.jpg'),
  PromiseCard('assets/safe/14.jpg'),
  PromiseCard('assets/safe/15.jpg'),
];

BannerWidget safeBanner = BannerWidget(
    Image.asset('assets/safe.png', fit: BoxFit.cover), "안전정책 알아보기");


List<Widget> financeCards = [
  PromiseCard('assets/finance/1.jpg'),
  PromiseCard('assets/finance/2.jpg'),
  PromiseCard('assets/finance/3.jpg'),
  PromiseCard('assets/finance/4.jpg'),
  PromiseCard('assets/finance/5.jpg'),
  PromiseCard('assets/finance/6.jpg'),
];

BannerWidget financeBanner = BannerWidget(
    Image.asset('assets/safe.png', fit: BoxFit.cover), "부동산/금융 정책 알아보기");


List<Widget> locationCards = [
  PromiseCard('assets/location/1.jpg'),
  PromiseCard('assets/location/2.jpg'),
  PromiseCard('assets/location/3.jpg'),
  PromiseCard('assets/location/4.jpg'),
  PromiseCard('assets/location/5.jpg'),
  PromiseCard('assets/location/6.jpg'),
  PromiseCard('assets/location/7.jpg'),
  PromiseCard('assets/location/8.jpg'),
  PromiseCard('assets/location/9.jpg'),
  PromiseCard('assets/location/10.jpg'),

];

BannerWidget locationBanner = BannerWidget(
    Image.asset('assets/location.png', fit: BoxFit.cover), "지역정책 알아보기");
