part of home_view;

class _HomeMobile extends StatelessWidget {
  final HomeViewModel viewModel;

  _HomeMobile(this.viewModel);

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
