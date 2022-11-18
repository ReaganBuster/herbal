library about_widget;

import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:herbal/core/constants/constants.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';

part 'about_mobile.dart';
part 'about_tablet.dart';
part 'about_desktop.dart';

class AboutWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: _AboutMobile(),
      desktop: _AboutDesktop(),
      tablet: _AboutTablet(),
    );
  }
}
