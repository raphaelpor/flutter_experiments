import 'package:flutter/material.dart';
import 'package:flutter_experiment_1/bodyParts/teeth.dart';

tooth() =>
  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      teeth(),
      SizedBox(width: 4),
      teeth(),
    ],
  );

