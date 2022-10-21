import 'dart:io' show Platform;
import 'package:flutter/material.dart';

import 'package:balta_imc/ui/ios/cupertino.app.dart';
import 'package:balta_imc/ui/android/material.app.dart';

void main() =>
    Platform.isIOS ? runApp(MyCupertinoApp()) : runApp(MyMaterialApp());
