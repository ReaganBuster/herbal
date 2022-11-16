library banner_widget;

import 'package:herbal/core/constants/constants.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';

part 'banner_mobile.dart';
part 'banner_tablet.dart';
part 'banner_desktop.dart';

class BannerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: _BannerMobile(),
      desktop: _BannerDesktop(),
      tablet: _BannerTablet(),
    );
  }
}
