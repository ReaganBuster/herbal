part of blog_view;

class _BlogDesktop extends StatelessWidget {
  final BlogViewModel viewModel;

  _BlogDesktop(this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('BlogDesktop')),
    );
  }
}