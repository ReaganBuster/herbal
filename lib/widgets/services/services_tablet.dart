// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

part of services_widget;

class _ServicesTablet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Text(
        'Our purpose',
        style: TextStyle(
            fontSize: 32, color: Colors.blueGrey, fontWeight: FontWeight.bold),
      ),
      SizedBox(
          height: MediaQuery.of(context).size.height * 1.4,
          child: Column(
            children: [
              Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        servicesAsset,
                        fit: BoxFit.cover,
                      )
                    ],
                  )),
              Expanded(
                  flex: 2,
                  child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(children: [
                        Text(
                          'Mission',
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.blueGrey,
                              fontWeight: FontWeight.bold),
                        ),
                        Wrap(
                          children: [
                            SelectableText(
                              'To create an innovation driven, patient focused, bio pharmacutical company, capable of achieving sustainable top-tier performance through out standing excution and a consistent stream of innovative new herbal drugs',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                height: 2,
                              ),
                            ),
                          ],
                        ),
                      ]))),
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      Text(
                        'Vision',
                        style: TextStyle(
                            fontSize: 24,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.bold),
                      ),
                      Wrap(
                        children: [
                          SelectableText(
                            'Innovatie herbal medicines provide compelling patient benefits, differentiated clinical performance and economic value, We plan to handle 30 new products or indications by 2027 that elevate the standard of care and address significant unmet needs',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              height: 2,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Text(
                                'Values',
                                style: TextStyle(
                                    fontSize: 24,
                                    color: Colors.blueGrey,
                                    fontWeight: FontWeight.bold),
                              ),
                              Wrap(
                                children: [
                                  SelectableText(
                                    'Innovation, Quality, Collaboration, Performance, Courage, Intergrity are our over all core principles and values',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      height: 2,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ))
            ],
          ))
    ]);
  }
}
