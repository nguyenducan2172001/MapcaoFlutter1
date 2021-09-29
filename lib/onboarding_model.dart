import 'package:flutter/material.dart';

class OnboardModel {
  String img;
  String text;
  String desc;
  Color bg;
  Color button;

  OnboardModel({
    required this.img,
    required this.text,
    required this.desc,
    required this.bg,
    required this.button,
  });
}

List<OnboardModel> screens = <OnboardModel>[
  OnboardModel(
    img: 'assets/illustrator-1',
    text: 'Home',
    desc: 'Cùng Mapcao "CÀO" những địa điểm bạn đã đi qua',
    bg: Colors.white,
    button: Color(0xFF4756DF),
  )
];
