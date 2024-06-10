import 'package:flutter/material.dart';
import 'package:HealthTracker/view/splashScreen.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();


  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Care',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
      //TwoOptionButton(),
    );
  }
}

