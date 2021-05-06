import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

import 'mlkit.dart';
import 'my_route.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
      new MediaQuery(
      data: new MediaQueryData(),
  child: new MaterialApp(home:
//      MyRoute(
//        child: FirebaseMLKitExample(),
//        sourceFilePath: 'lib/routes/firebase_mlkit_ex.dart',
//        title: 'Firebase ML Kit',
//        description: 'Image labelling, text OCR, barcode scan, face detection.',
//        links: {
//          'Doc': 'https://pub.dartlang.org/packages/firebase_ml_vision',
//        },
//      )
  FirebaseMLKitExample()

  )));
}