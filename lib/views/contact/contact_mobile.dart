part of contact_view;

class _ContactMobile extends StatelessWidget {
  final ContactViewModel viewModel;

  _ContactMobile(this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('ContactMobile')),
    );
  }
}