part of contact_view;

class _ContactMobile extends StatelessWidget {
  final ContactViewModel viewModel;

  _ContactMobile(this.viewModel);

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
              blogColor: Colors.redAccent,
              contactColor: Colors.blueGrey,
            ),
            FooterWidget()
          ],
        ),
      ),
    );
  }
}
