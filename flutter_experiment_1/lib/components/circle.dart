import 'package:flutter/material.dart';

circle(double size, Color color, [child]) =>
  Container(
    decoration: BoxDecoration(
      color: color,
      borderRadius: BorderRadius.all(
        Radius.circular(size / 2),
      ),
    ),
    width: size,
    height: size,
    padding: EdgeInsets.all(16.0),
    child: child != null ? child : SizedBox(),
  );
