library contact_view;

import 'package:herbal/widgets/banner/banner_widget.dart';
import 'package:herbal/widgets/footer/footer_widget.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'contact_view_model.dart';

part 'contact_mobile.dart';
part 'contact_tablet.dart';
part 'contact_desktop.dart';

class ContactView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ContactViewModel viewModel = ContactViewModel();
    return ViewModelBuilder<ContactViewModel>.reactive(
        viewModelBuilder: () => viewModel,
        onModelReady: (viewModel) {
          // Do something once your viewModel is initialized
        },
        builder: (context, viewModel, child) {
          return ScreenTypeLayout(
            mobile: _ContactMobile(viewModel),
            desktop: _ContactDesktop(viewModel),
            tablet: _ContactTablet(viewModel),
          );
        });
  }
}
