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
            Stack(
              children: [
                AppBar(
                  iconTheme: IconThemeData(color: Colors.black),

                  leading: SizedBox.shrink(),
                  centerTitle: false,
                  backgroundColor: Colors.white,
                  // elevation: 0,
                ),
                SizedBox(
                  height: Size.fromHeight(kToolbarHeight).height,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Row(
                      children: [
                        Text(
                          'Nutracelitical World Limited',
                          style: TextStyle(
                              color: Colors.redAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            HeroWidget(),
            AboutWidget(),
            ServicesWidget(),
            FooterWidget()
          ],
        ),
      ),
      endDrawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child: SizedBox(
                width: 80,
                height: 80,
                child: Image.asset(
                  logo,
                ),
              ),
            ),
            ListTile(
              title: Text('Home'),
              textColor: Colors.blueGrey,
              onTap: () {
                GoRouter.of(context).go('/');
              },
            ),
            ListTile(
              title: Text('Blog'),
              textColor: Colors.redAccent,
              onTap: () {
                GoRouter.of(context).go('/blog');
              },
            ),
            ListTile(
              title: Text('About'),
              textColor: Colors.redAccent,
              onTap: () {
                GoRouter.of(context).go('/about');
              },
            ),
            ListTile(
              title: Text('Contact'),
              textColor: Colors.redAccent,
              onTap: () {
                GoRouter.of(context).go('/contact');
              },
            )
          ],
        ),
      ),
    );
  }
}
