library footer_widget;

import 'package:herbal/core/constants/constants.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';

part 'footer_mobile.dart';
part 'footer_tablet.dart';
part 'footer_desktop.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: _FooterMobile(),
      desktop: _FooterDesktop(),
      tablet: _FooterTablet(),
    );
  }
}
