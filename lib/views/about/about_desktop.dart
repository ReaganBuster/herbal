part of about_view;

class _AboutDesktop extends StatelessWidget {
  final AboutViewModel viewModel;

  _AboutDesktop(this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('AboutDesktop')),
    );
  }
}