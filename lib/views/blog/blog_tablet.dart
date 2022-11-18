part of blog_view;

class _BlogTablet extends StatelessWidget {
  final BlogViewModel viewModel;

  _BlogTablet(this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        // controller: controller,
        child: Column(
          children: [
            BannerWidget(
              homeColor: Colors.redAccent,
              aboutColor: Colors.redAccent,
              blogColor: Colors.blueGrey,
              contactColor: Colors.redAccent,
            ),
            FooterWidget()
          ],
        ),
      ),
    );
  }
}
