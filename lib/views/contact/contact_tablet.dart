part of contact_view;

class _ContactTablet extends StatelessWidget {
  final ContactViewModel viewModel;

  _ContactTablet(this.viewModel);

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
            ContactFormWidget(),
            FooterWidget()
          ],
        ),
      ),
    );
  }
}
