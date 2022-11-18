// ignore_for_file: prefer_const_constructors

part of blog_view;

class _BlogDesktop extends StatelessWidget {
  final BlogViewModel viewModel;

  _BlogDesktop(this.viewModel);

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
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Lottie.asset(anim),
            ),
            FooterWidget()
          ],
        ),
      ),
    );
  }
}
