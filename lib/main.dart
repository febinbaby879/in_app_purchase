import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:pim/screens/sign_in_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter In App Subscription',
      debugShowCheckedModeBanner: false,
      home: SignInPage(),
    );
  }
}
