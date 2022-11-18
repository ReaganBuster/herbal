part of hero_widget;

class _HeroTablet extends StatelessWidget {
  final GlobalKey _backgroundImageKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height - kToolbarHeight,
      child: Stack(
        children: <Widget>[
          Flow(
            delegate: ParallaxFlowDelegate(
              scrollable: Scrollable.of(context)!,
              listItemContext: context,
              backgroundImageKey: _backgroundImageKey,
            ),
            children: [
              Image.asset(
                bannerImage,
                key: _backgroundImageKey,
                fit: BoxFit.cover,
              ),
            ],
          ),
          Container(
            color: Color.fromARGB(79, 0, 0, 0),
          ),
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Wrap(
                    children: [
                      SelectableText(
                        'TRUSTED AND CERTIFIED',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Wrap(
                    children: [
                      SelectableText(
                          'Building a leading and focused herbal medicine company powered by advanced therapy platforms and data science is our over arching strategy.',
                          style: TextStyle(
                            height: 2,
                            color: Colors.white,
                          )),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Row(
                    children: [
                      MaterialButton(
                        onPressed: () {
                          GoRouter.of(context).go('/about');
                        },
                        color: Colors.redAccent,
                        child: Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Text('About Us',
                              style: TextStyle(
                                color: Colors.white,
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
