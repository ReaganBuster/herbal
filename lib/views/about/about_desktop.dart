part of about_view;

class _AboutDesktop extends StatelessWidget {
  final AboutViewModel viewModel;

  _AboutDesktop(this.viewModel);

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
