import 'package:firebase_core/firebase_core.dart';
import 'package:firebasefirst/widgets/Day24.dart';
import 'package:firebasefirst/widgets/day25.dart';
import 'package:flutter/material.dart';
import 'firebase_options.dart';

void main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FirebaseFirst",
      theme: ThemeData.dark(),
      home: DatabaseOptions(),
    );
  }
}
