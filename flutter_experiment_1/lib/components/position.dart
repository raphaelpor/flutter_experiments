import 'package:flutter/material.dart';

position(Widget child, double paddingTop) =>
  Container(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [child],
    ),
    padding: EdgeInsets.only(top: paddingTop),
  );



