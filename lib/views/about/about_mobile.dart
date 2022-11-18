// ignore_for_file: prefer_const_constructors

part of about_view;

class _AboutMobile extends StatelessWidget {
  final AboutViewModel viewModel;

  _AboutMobile(this.viewModel);

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
            AppBar(
              iconTheme: IconThemeData(color: Colors.black),
              leading: SizedBox.shrink(),
              centerTitle: false,
              backgroundColor: Colors.white,
              // elevation: 0,
              title: Text(
                'Nutracelitical World Limited',
                style: TextStyle(
                  color: Colors.redAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            AboutWidget(),
            FooterWidget()
          ],
        ),
      ),
      endDrawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child: SizedBox(
                width: 42,
                height: 42,
                child: Image.asset(
                  logo,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
