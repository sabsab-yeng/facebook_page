import 'package:flutter/material.dart';
import 'package:ss_flutter_dev/ui/facebook_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FaceBookPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
