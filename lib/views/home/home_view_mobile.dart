import 'package:flutter/material.dart';
import 'package:webResponsivo/widgets/app_drawer/app_drawer.dart';

class HomeViewMobile extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  HomeViewMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        child: Column(
        ),
      ),
      appBar: AppBar(
        title: Text('Mobile teste'),
      ),
      key: _scaffoldKey,
      drawer: AppDrawer(),
    );
  }
}
