part of contact_view;

class _ContactDesktop extends StatelessWidget {
  final ContactViewModel viewModel;

  _ContactDesktop(this.viewModel);

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
            Expanded(
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Lottie.asset(anim),
              ),
            ),
            const FooterWidget()
          ],
        ),
      ),
    );
  }
}
