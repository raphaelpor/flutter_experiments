import 'package:flutter/material.dart';

tongue() =>
    RotationTransition(
      turns: AlwaysStoppedAnimation(135 / 360),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.red[400],
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(350.0),
            topRight: Radius.circular(350.0),
          ),
        ),
        width: 36,
        height: 36,
        padding: EdgeInsets.all(16.0),
        child: SizedBox(),
      ),
    );
