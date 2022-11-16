library services_widget;

import 'package:herbal/core/constants/constants.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';

part 'services_mobile.dart';
part 'services_tablet.dart';
part 'services_desktop.dart';

class ServicesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: _ServicesMobile(),
      desktop: _ServicesDesktop(),
      tablet: _ServicesTablet(),
    );
  }
}
