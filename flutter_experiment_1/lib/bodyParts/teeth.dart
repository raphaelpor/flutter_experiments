import 'package:flutter/material.dart';

teeth() =>
  Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(65.0),
        bottomRight: Radius.circular(65.0),
      ),
    ),
    width: 12,
    height: 20,
    padding: EdgeInsets.all(16.0),
    child: SizedBox(),
  );
