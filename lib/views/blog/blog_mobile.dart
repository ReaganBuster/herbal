part of blog_view;

class _BlogMobile extends StatelessWidget {
  final BlogViewModel viewModel;

  _BlogMobile(this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('BlogMobile')),
    );
  }
}