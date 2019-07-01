import 'package:flutter/material.dart';

import 'package:flutter_experiment_1/bodyParts/ear.dart';

ears() =>
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ear(),
        SizedBox(width: 60),
        ear(),
      ],
    );

