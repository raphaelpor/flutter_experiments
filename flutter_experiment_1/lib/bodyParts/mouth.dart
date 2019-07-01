import 'package:flutter/material.dart';

mouth() =>
  Container(
    decoration: BoxDecoration(
      color: Colors.black,
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(65.0),
        bottomRight: Radius.circular(65.0),
      ),
    ),
    width: 130,
    height: 80,
    padding: EdgeInsets.all(16.0),
    child: SizedBox(),
  );

