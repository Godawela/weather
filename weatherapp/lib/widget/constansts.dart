import 'package:flutter/material.dart';

class Constansts {
  final primaryColor = Color.fromARGB(255,134,107,252);
  final secondaryColor = const Color(0xffa1c6fd);
  final teritaryColor = const Color(0xff205cf1);
  final blackCOlor = const Color(0xff000000);

  final greyColor = const Color(0xffd9dadb);

  final linearGradientBlue = const LinearGradient(
    begin: Alignment.topRight,
    end: Alignment.topLeft,
    colors: <Color> [Color(0xffABCCFF), Color(0xff9AC6F3)],
    stops: [0.0,1.0]

  );

final linearGradientPurple = const LinearGradient(
    begin: Alignment.bottomRight,
    end: Alignment.bottomLeft,
    colors: <Color> [Color(0xff51087e), Color.fromARGB(255, 120, 1, 195)],
    stops: [0.0,1.0]

  );



}