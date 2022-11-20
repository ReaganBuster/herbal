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
            Stack(
              children: [
                AppBar(
                  iconTheme: const IconThemeData(color: Colors.black),

                  leading: const SizedBox.shrink(),
                  centerTitle: false,
                  backgroundColor: Colors.white,
                  // elevation: 0,
                ),
                SizedBox(
                  height: const Size.fromHeight(kToolbarHeight).height,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Row(
                      children: [
                        const Text(
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
            ContactFormWidget(),
            const FooterWidget()
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
              title: const Text('Home'),
              textColor: Colors.redAccent,
              onTap: () {
                GoRouter.of(context).go('/');
              },
            ),
            ListTile(
              title: const Text('Blog'),
              textColor: Colors.redAccent,
              onTap: () {
                GoRouter.of(context).go('/blog');
              },
            ),
            ListTile(
              title: const Text('About'),
              textColor: Colors.redAccent,
              onTap: () {
                GoRouter.of(context).go('/about');
              },
            ),
            ListTile(
              title: const Text('Contact'),
              textColor: Colors.blueGrey,
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
