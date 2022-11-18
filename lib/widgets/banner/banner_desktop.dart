// ignore_for_file: prefer_const_constructors

part of banner_widget;

class _BannerDesktop extends StatelessWidget {
  Color homeColor;
  Color blogColor;
  Color aboutColor;
  Color contactColor;
  _BannerDesktop({
    Key? key,
    required this.homeColor,
    required this.blogColor,
    required this.aboutColor,
    required this.contactColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.redAccent,
          child: Padding(
            padding: const EdgeInsets.only(left: 40.0, right: 40),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    'herbal@gmail.com',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Expanded(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.facebook,
                          color: Colors.white,
                        )),
                    // IconButton(
                    //     onPressed: () {},
                    //     icon: Icon(
                    //       Icons.whatsapp,
                    //       color: Colors.white,
                    //     )),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.mail,
                          color: Colors.white,
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.tiktok,
                          color: Colors.white,
                        ))
                  ],
                ))
              ],
            ),
          ),
        ),
        SizedBox(
          child: Padding(
            padding: const EdgeInsets.only(
                left: 40.0, right: 40, top: 10, bottom: 10),
            child: Row(
              children: [
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 50,
                        height: 50,
                        child: Image.asset(
                          logo,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Nutracelitical World Limited',
                        style: TextStyle(
                            color: Colors.redAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 24),
                      )
                    ],
                  ),
                ),
                Expanded(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                        padding: EdgeInsets.only(left: 8.0, right: 8.0),
                        child: TextButton(
                          onPressed: () {
                            GoRouter.of(context).go('/');
                          },
                          child: Text(
                            'Home',
                            style: TextStyle(color: homeColor),
                          ),
                        )),
                    Padding(
                      padding: EdgeInsets.only(left: 8.0, right: 8.0),
                      child: TextButton(
                          onPressed: () {
                            GoRouter.of(context).go('/blog');
                          },
                          child: Text(
                            'Blog',
                            style: TextStyle(color: blogColor),
                          )),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8.0, right: 8.0),
                      child: TextButton(
                        onPressed: () {
                          GoRouter.of(context).go('/about');
                        },
                        child: Text(
                          'About',
                          style: TextStyle(color: aboutColor),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8.0, right: 8.0),
                      child: TextButton(
                          onPressed: () {
                            GoRouter.of(context).go('/contact');
                          },
                          child: Text(
                            'Contact',
                            style: TextStyle(color: contactColor),
                          )),
                    )
                  ],
                ))
              ],
            ),
          ),
        ),
      ],
    );
  }
}
