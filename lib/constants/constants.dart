import 'package:flutter/material.dart';
import 'package:jm_promise/component/Banner.dart';
import 'package:jm_promise/component/PromiseCard.dart';

List<String> workCards = [
  'assets/worker/1.jpg',
  'assets/worker/2.jpg'
  'assets/worker/3.jpg',
  'assets/worker/4.jpg',
  'assets/worker/5.jpg',
  'assets/worker/6.jpg',
  'assets/worker/7.jpg',
  'assets/worker/8.jpg',
  'assets/worker/9.jpg',
];

BannerWidget workBanner = BannerWidget(
    Image.asset('assets/worker.png', fit: BoxFit.cover), "근로정책 알아보기");

List<String> healthCards = [
  'assets/health/1.jpg',
  'assets/health/2.jpg',
  'assets/health/3.jpg',
  'assets/health/4.jpg',
  'assets/health/5.jpg',
  'assets/health/6.jpg',
  'assets/health/7.jpg',
  'assets/health/8.jpg',
  'assets/health/9.jpg',
  'assets/health/10.jpg',
  'assets/health/11.jpg',
];

BannerWidget healthBanner = BannerWidget(
    Image.asset('assets/healthcare.png', fit: BoxFit.cover), "건강정책 알아보기");

List<String> welfareCards = [
  'assets/welfare/1.jpg',
  'assets/welfare/2.jpg',
  'assets/welfare/3.jpg',
  'assets/welfare/4.jpg',
  'assets/welfare/5.jpg',
  'assets/welfare/6.jpg',
  'assets/welfare/7.jpg',
  'assets/welfare/8.jpg',
  'assets/welfare/9.jpg',
  'assets/welfare/10.jpg',
  'assets/welfare/11.jpg',
  'assets/welfare/12.jpg',
  'assets/welfare/13.jpg',
  'assets/welfare/14.jpg',
];

BannerWidget welfareBanner = BannerWidget(
    Image.asset('assets/welfare.png', fit: BoxFit.cover), "복지정책 알아보기");

List<String> youngPeopleCards = [
  'assets/youth/1.jpg',
  'assets/youth/2.jpg',
  'assets/youth/3.jpg',
  'assets/youth/4.jpg',
  'assets/youth/5.jpg',
  'assets/youth/6.jpg',
];

BannerWidget youngPeopleBanner = BannerWidget(
    Image.asset('assets/young_people.png', fit: BoxFit.cover), "청년정책 알아보기");

List<String> safeCards = [
  'assets/safe/1.jpg',
  'assets/safe/2.jpg',
  'assets/safe/3.jpg',
  'assets/safe/4.jpg',
  'assets/safe/5.jpg',
  'assets/safe/6.jpg',
  'assets/safe/7.jpg',
  'assets/safe/8.jpg',
  'assets/safe/9.jpg',
  'assets/safe/10.jpg',
  'assets/safe/11.jpg',
  'assets/safe/12.jpg',
  'assets/safe/13.jpg',
  'assets/safe/14.jpg',
  'assets/safe/15.jpg',
];

BannerWidget safeBanner = BannerWidget(
    Image.asset('assets/safe.png', fit: BoxFit.cover), "안전정책 알아보기");

List<String> financeCards = [
  'assets/finance/1.jpg',
  'assets/finance/2.jpg',
  'assets/finance/3.jpg',
  'assets/finance/4.jpg',
  'assets/finance/5.jpg',
  'assets/finance/6.jpg',
];

BannerWidget financeBanner = BannerWidget(
    Image.asset('assets/safe.png', fit: BoxFit.cover), "부동산/금융 정책 알아보기");

List<String> locationCards = [
  'assets/location/1.jpg',
  'assets/location/2.jpg',
  'assets/location/3.jpg',
  'assets/location/4.jpg',
  'assets/location/5.jpg',
  'assets/location/6.jpg',
  'assets/location/7.jpg',
  'assets/location/8.jpg',
  'assets/location/9.jpg',
  'assets/location/10.jpg',
];
BannerWidget locationBanner = BannerWidget(
    Image.asset('assets/location.png', fit: BoxFit.cover), "지역정책 알아보기");
