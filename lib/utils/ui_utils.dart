import 'package:flutter/widgets.dart';
import 'package:webResponsivo/enums/device_screen_type.dart';

DeviceScreenType getDeviceType(MediaQueryData mediaQuery) {
  double deviceWidth = mediaQuery.size.shortestSide;

  if (deviceWidth > 600 && deviceWidth < 950) {
    return DeviceScreenType.Tablet;
  }

  if (deviceWidth > 950) {
    return DeviceScreenType.Desktop;
  }
  // Default view
  return DeviceScreenType.Mobile;
}