// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

part of home_view;

class _HomeDesktop extends StatelessWidget {
  final HomeViewModel viewModel;

  _HomeDesktop(this.viewModel);

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
