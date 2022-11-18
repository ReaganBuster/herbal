library about_view;

import 'package:herbal/core/constants/constants.dart';
import 'package:herbal/theme/theme.dart';
import 'package:herbal/widgets/about/about_widget.dart';
import 'package:herbal/widgets/banner/banner_widget.dart';
import 'package:herbal/widgets/footer/footer_widget.dart';
import 'package:herbal/widgets/services/services_widget.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'about_view_model.dart';

part 'about_mobile.dart';
part 'about_tablet.dart';
part 'about_desktop.dart';

class AboutView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AboutViewModel viewModel = AboutViewModel();
    return ViewModelBuilder<AboutViewModel>.reactive(
        viewModelBuilder: () => viewModel,
        onModelReady: (viewModel) {
          // Do something once your viewModel is initialized
        },
        builder: (context, viewModel, child) {
          return ScreenTypeLayout(
            mobile: _AboutMobile(viewModel),
            desktop: _AboutDesktop(viewModel),
            tablet: _AboutTablet(viewModel),
          );
        });
  }
}
