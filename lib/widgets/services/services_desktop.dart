part of services_widget;

class _ServicesDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Our services',
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.7,
            child: Row(
              children: [
                Expanded(flex: 1, child: Column()),
                Expanded(
                    flex: 6,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          servicesAsset,
                          fit: BoxFit.cover,
                        )
                      ],
                    )),
                Expanded(flex: 1, child: Column())
              ],
            ),
          )
        ],
      ),
    );
  }
}
