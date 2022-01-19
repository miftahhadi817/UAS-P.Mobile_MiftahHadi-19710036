import 'package:flutter/material.dart';
import 'package:uas_19710036/home/home_view.dart';
import 'package:uas_19710036/newsapp/newsapp_view.dart';
import 'package:uas_19710036/profile/profile_view.dart';
import 'package:uas_19710036/splashscreen/splashscreen_view.dart';

void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new SplashScreenPage(),
      routes: <String, WidgetBuilder>{
        'Otomotif': (BuildContext context) => new NewsAppOtomotif(),
        'Sports': (BuildContext context) => new NewsAppSport(),
        'Profile': (BuildContext context) => new Profile(),
      },
    ),
  );
}
