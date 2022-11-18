library blog_view;

import 'package:go_router/go_router.dart';
import 'package:herbal/core/constants/constants.dart';
import 'package:herbal/widgets/banner/banner_widget.dart';
import 'package:herbal/widgets/footer/footer_widget.dart';
import 'package:lottie/lottie.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'blog_view_model.dart';

part 'blog_mobile.dart';
part 'blog_tablet.dart';
part 'blog_desktop.dart';

class BlogView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    BlogViewModel viewModel = BlogViewModel();
    return ViewModelBuilder<BlogViewModel>.reactive(
        viewModelBuilder: () => viewModel,
        onModelReady: (viewModel) {
          // Do something once your viewModel is initialized
        },
        builder: (context, viewModel, child) {
          return ScreenTypeLayout(
            mobile: _BlogMobile(viewModel),
            desktop: _BlogDesktop(viewModel),
            tablet: _BlogTablet(viewModel),
          );
        });
  }
}
