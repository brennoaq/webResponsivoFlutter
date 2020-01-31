import 'package:flutter/material.dart';
import 'package:webResponsivo/views/home/home_view.dart';

void main() => runApp(MyApp()
  // DevicePreview(
  //    builder: (context) => MyApp(),
  ///  ),
);

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // builder: DevicePreview.appBuilder,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: HomeView());
  }
}