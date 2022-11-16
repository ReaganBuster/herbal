library hero_widget;

import 'package:herbal/core/constants/constants.dart';
import 'package:herbal/core/helpers/flowDelegate.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';

part 'hero_mobile.dart';
part 'hero_tablet.dart';
part 'hero_desktop.dart';

class HeroWidget extends StatelessWidget {
  const HeroWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: _HeroMobile(),
      desktop: _HeroDesktop(),
      tablet: _HeroTablet(),
    );
  }
}
