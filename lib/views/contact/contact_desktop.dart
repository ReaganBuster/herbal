part of contact_view;

class _ContactDesktop extends StatelessWidget {
  final ContactViewModel viewModel;

  _ContactDesktop(this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('ContactDesktop')),
    );
  }
}