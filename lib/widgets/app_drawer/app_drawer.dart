import 'package:flutter/material.dart';
import 'package:webResponsivo/responsive/screen_type_layout.dart';
import 'package:webResponsivo/widgets/app_drawer/app_drawer_mobile.dart';
import 'package:webResponsivo/widgets/drawer_option/drawer_option.dart';

import 'app_drawer_desktop.dart';
import 'app_drawer_tablet.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: AppDrawerMobile(),
      tablet: AppDrawerTablet(),
      desktop: AppDrawerDesktop(),
    );
  }

  static List<Widget> getDrawerOptions() {
    return [
      DrawerOption(
        title: 'Teste 1',
        iconData: Icons.image,
      ),
      DrawerOption(
        title: 'Teste 2',
        iconData: Icons.photo_filter,
      ),
      DrawerOption(
        title: 'Teste 3',
        iconData: Icons.message,
      ),
      DrawerOption(
        title: 'Teste 4',
        iconData: Icons.settings,
      ),
    ];
  }
}