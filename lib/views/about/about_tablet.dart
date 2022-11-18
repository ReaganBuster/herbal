part of about_view;

class _AboutTablet extends StatelessWidget {
  final AboutViewModel viewModel;

  _AboutTablet(this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        // controller: controller,
        child: Column(
          children: [
            BannerWidget(
              homeColor: Colors.redAccent,
              aboutColor: Colors.blueGrey,
              blogColor: Colors.redAccent,
              contactColor: Colors.redAccent,
            ),
            AboutWidget(),
            FooterWidget()
          ],
        ),
      ),
    );
  }
}
