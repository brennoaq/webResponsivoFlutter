import 'package:flutter/material.dart';
import 'package:webResponsivo/responsive/screen_type_layout.dart';

import 'drawer_option_mobile.dart';
import 'drawer_option_tablet.dart';

class DrawerOption extends StatelessWidget {
  final String title;
  final IconData iconData;

  const DrawerOption({
    Key key,
    this.title,
    this.iconData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: DrawerOptionMobilePortrait(
        title: title,
        iconData: iconData,
      ),
      tablet: DrawerOptionTabletPortrait(
        iconData: iconData,
        title: title,
      ),
    );
  }
}
