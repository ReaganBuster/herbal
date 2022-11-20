part of footer_widget;

class _FooterTablet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: Colors.redAccent,
        ),
        width: MediaQuery.of(context).size.width,
        // height: MediaQuery.of(context).size.height * 0.5,
        child: Container(
            // width: MediaQuery.of(context).size.width * 0.8,
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                        color: Colors.blueGrey, style: BorderStyle.solid))),
            child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 80,
                        height: 80,
                        child: Image.asset(
                          logo,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Wrap(
                        children: [
                          Text(
                            'Nutracelitical World Limited',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 28),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Wrap(
                    children: const [
                      SelectableText(
                          'Building a leading and focused herbal medicine company powered by advanced therapy platforms and data science is our over arching strategy.',
                          style: TextStyle(
                            height: 2,
                            color: Colors.white,
                          ))
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
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
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Text(
                        'Contact Info',
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                    child: Row(
                      children: [
                        Icon(Icons.location_pin, color: Colors.blueGrey),
                        SizedBox(
                          width: 10,
                        ),
                        SelectableText(
                            'Kyakataragyi, Rusoroza, Kihihi Kanungu Uganda',
                            style: TextStyle(color: Colors.white))
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                    child: Row(
                      children: [
                        Icon(Icons.phone, color: Colors.blueGrey),
                        SizedBox(
                          width: 10,
                        ),
                        SelectableText('+256752843309',
                            style: TextStyle(color: Colors.white))
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.mail,
                          color: Colors.blueGrey,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SelectableText('herbal@gmail.com',
                            style: TextStyle(color: Colors.white))
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Text(
                        'Quick links',
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                    child: Row(
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Text('Home',
                              style: TextStyle(color: Colors.white)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                    child: Row(
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Text('About',
                              style: TextStyle(color: Colors.white)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                    child: Row(
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Text('Contact',
                              style: TextStyle(color: Colors.white)),
                        ),
                      ],
                    ),
                  ),
                ])));
  }
}
