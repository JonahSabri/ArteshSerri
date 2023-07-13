
import 'package:flutter/widgets.dart';

class HomeList {
  HomeList({
    this.navigateScreen,
    this.imagePath = '',
    this.text = ''
  });

  Widget? navigateScreen;
  String imagePath;
  String text;

  static List<HomeList> homeList = [
    HomeList(
      imagePath: 'assets/images/create_room.jpg',
      navigateScreen: null,
      text: "ساخت اتاق بازی"
    ),
    HomeList(
      imagePath: 'assets/images/join_room.jpg',
      navigateScreen: null,
        text: "عضویت در اتاق"
    ),

  ];
}
