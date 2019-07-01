import 'package:flutter/material.dart';

import 'package:flutter_experiment_1/components/circle.dart';
import 'package:flutter_experiment_1/components/position.dart';
import 'package:flutter_experiment_1/components/stackContent.dart';

ear() =>
  stackContent([
    Container(
      decoration: BoxDecoration(
        color: Colors.lightBlue[300],
      ),
      width: 10,
      height: 50,
      padding: EdgeInsets.all(16.0),
      child: SizedBox(),
    ),
    position(circle(25.0, Colors.lightBlue), 0.0),
  ]);
