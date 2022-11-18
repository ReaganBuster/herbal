library banner_widget;

import 'package:go_router/go_router.dart';
import 'package:herbal/core/constants/constants.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';

part 'banner_mobile.dart';
part 'banner_tablet.dart';
part 'banner_desktop.dart';

class BannerWidget extends StatelessWidget {
  BannerWidget({
    Key? key,
    required this.homeColor,
    required this.blogColor,
    required this.aboutColor,
    required this.contactColor,
  }) : super(key: key);

  Color homeColor;
  Color blogColor;
  Color aboutColor;
  Color contactColor;

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: _BannerMobile(
        homeColor: homeColor,
        aboutColor: aboutColor,
        blogColor: blogColor,
        contactColor: contactColor,
      ),
      desktop: _BannerDesktop(
        homeColor: homeColor,
        aboutColor: aboutColor,
        blogColor: blogColor,
        contactColor: contactColor,
      ),
      tablet: _BannerTablet(
        homeColor: homeColor,
        aboutColor: aboutColor,
        blogColor: blogColor,
        contactColor: contactColor,
      ),
    );
  }
}
