part of about_widget;

class _AboutTablet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Row(
        children: [
          Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(50.0),
                child: StaggeredGrid.count(
                  crossAxisCount: 4,
                  mainAxisSpacing: 15,
                  crossAxisSpacing: 15,
                  children: [
                    StaggeredGridTile.count(
                      crossAxisCellCount: 2,
                      mainAxisCellCount: 2,
                      child: Image.asset(bannerImage),
                    ),
                    StaggeredGridTile.count(
                        crossAxisCellCount: 2,
                        mainAxisCellCount: 4,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.7,
                                child: Image.asset(
                                  bannerImage,
                                  fit: BoxFit.cover,
                                )),
                          ],
                        )),
                    StaggeredGridTile.count(
                      crossAxisCellCount: 2,
                      mainAxisCellCount: 2,
                      child: Image.asset(servicesAsset),
                    ),
                  ],
                ),
              )),
          Expanded(
              flex: 1,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'About us',
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: Wrap(
                        children: [
                          SelectableText('Herbal Medicine for your health',
                              style: TextStyle(
                                  color: Colors.redAccent,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 40))
                        ],
                      ),
                    ),
                    SizedBox(height: 30),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: Wrap(
                        children: [
                          SelectableText(
                              'Our purpose is to reimagine herbal medicine to improve and extebd people\'s lives. We use innovative science and technology to address some of society\'s most challenging health care issues. ',
                              style: TextStyle(
                                height: 2,
                                color: Colors.black,
                              ))
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: Wrap(
                        children: [
                          SelectableText(
                              'We discover and develop break through treatments and find new ways to deliver them to as many people as possible. We also aim to reward those who invest their money time and ideas in our company',
                              style: TextStyle(
                                height: 2,
                                color: Colors.black,
                              ))
                        ],
                      ),
                    )
                  ]))
        ],
      ),
    );
  }
}
