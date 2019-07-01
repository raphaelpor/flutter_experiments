import 'package:flutter_experiment_1/bodyParts/body.dart';
import 'package:flutter_experiment_1/bodyParts/bodyLight.dart';
import 'package:flutter_experiment_1/bodyParts/eye.dart';
import 'package:flutter_experiment_1/bodyParts/iris.dart';
import 'package:flutter_experiment_1/bodyParts/mouth.dart';
import 'package:flutter_experiment_1/bodyParts/tooth.dart';
//import 'package:flutter_experiment_1/bodyParts/ears.dart';
//import 'package:flutter_experiment_1/bodyParts/tongue.dart';
import 'package:flutter_experiment_1/components/position.dart';
import 'package:flutter_experiment_1/components/stackContent.dart';

monster1() =>
  stackContent([
//    position(ears(), 0.0),
    position(body(), 0.0),
    position(bodyLight(), 0.0),
    position(eye(), 55.0),
    position(iris(), 70.0),
    position(mouth(), 160.0),
    position(tooth(), 160.0),
//    position(tongue(), 216.0),
  ]);
