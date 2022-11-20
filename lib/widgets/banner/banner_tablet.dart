part of banner_widget;

class _BannerTablet extends StatelessWidget {
  Color homeColor;
  Color blogColor;
  Color aboutColor;
  Color contactColor;
  _BannerTablet({
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
            padding: const EdgeInsets.only(left: 15.0, right: 15),
            child: Row(
              children: [
                const Expanded(
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
                        icon: const Icon(
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
                        icon: const Icon(
                          Icons.mail,
                          color: Colors.white,
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
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
                left: 15.0, right: 15, top: 10, bottom: 10),
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
                      const SizedBox(
                        width: 5,
                      ),
                      const Text(
                        'Nutracelitical World Limited',
                        style: TextStyle(
                            color: Colors.redAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      )
                    ],
                  ),
                ),
                Expanded(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Home',
                        style: TextStyle(color: Colors.blueGrey),
                      ),
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Blog',
                          style: TextStyle(color: Colors.redAccent),
                        )),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'About',
                        style: TextStyle(color: Colors.redAccent),
                      ),
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Contact',
                          style: TextStyle(color: Colors.redAccent),
                        )),
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
