part of contact_form_widget;

class _ContactFormMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Lottie.asset(anim),
    );
  }
}
