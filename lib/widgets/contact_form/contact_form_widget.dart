library contact_form_widget;

import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';

part 'contact_form_mobile.dart';
part 'contact_form_tablet.dart';
part 'contact_form_desktop.dart';

class ContactFormWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
        mobile: _ContactFormMobile(),
        desktop: _ContactFormDesktop(),
        tablet: _ContactFormTablet(),
    );
  }
}