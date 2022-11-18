// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors

part of home_view;

class _HomeTablet extends StatelessWidget {
  final HomeViewModel viewModel;

  _HomeTablet(this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        // controller: controller,
        child: Column(
          children: [
            BannerWidget(
              homeColor: Colors.blueGrey,
              aboutColor: Colors.redAccent,
              blogColor: Colors.redAccent,
              contactColor: Colors.redAccent,
            ),
            HeroWidget(),
            AboutWidget(),
            ServicesWidget(),
            FooterWidget()
          ],
        ),
      ),
    );
  }
}
