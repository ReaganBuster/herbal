part of blog_view;

class _BlogMobile extends StatelessWidget {
  final BlogViewModel viewModel;

  _BlogMobile(this.viewModel);

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
              textColor: Colors.redAccent,
              onTap: () {
                GoRouter.of(context).go('/');
              },
            ),
            ListTile(
              title: Text('Blog'),
              textColor: Colors.blueGrey,
              onTap: () {
                GoRouter.of(context).go('blog');
              },
            ),
            ListTile(
              title: Text('About'),
              textColor: Colors.redAccent,
              onTap: () {
                GoRouter.of(context).go('about');
              },
            ),
            ListTile(
              title: Text('Contact'),
              textColor: Colors.redAccent,
              onTap: () {
                GoRouter.of(context).go('contact');
              },
            )
          ],
        ),
      ),
    );
  }
}
