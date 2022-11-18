// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

part of about_widget;

class _AboutMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: [
          Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: StaggeredGrid.count(
                  crossAxisCount: 4,
                  mainAxisSpacing: 4,
                  crossAxisSpacing: 4,
                  children: [
                    StaggeredGridTile.count(
                      crossAxisCellCount: 2,
                      mainAxisCellCount: 2,
                      child: Image.asset(asset2),
                    ),
                    StaggeredGridTile.count(
                      crossAxisCellCount: 2,
                      mainAxisCellCount: 4,
                      child: Image.asset(
                        asset1,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              )),
          Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'About us',
                            style: TextStyle(color: Colors.blueGrey),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Wrap(
                            children: [
                              SelectableText('Herbal Medicine for your health',
                                  style: TextStyle(
                                    color: Colors.redAccent,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ))
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                      Wrap(
                        children: [
                          SelectableText(
                              'Our purpose is to reimagine herbal medicine to improve and extend people\'s lives. We use innovative science and technology to address some of society\'s most challenging health care issues. ',
                              style: TextStyle(
                                height: 2,
                                color: Colors.black,
                              ))
                        ],
                      ),
                      SizedBox(height: 20),
                      Wrap(
                        children: [
                          SelectableText(
                              'We discover and develop break through treatments and find new ways to deliver them to as many people as possible. We also aim to reward those who invest their money time and ideas in our company',
                              style: TextStyle(
                                height: 2,
                                color: Colors.black,
                              ))
                        ],
                      ),
                    ]),
              ))
        ],
      ),
    );
  }
}
