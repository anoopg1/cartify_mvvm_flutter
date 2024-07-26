import 'package:cartify_stacked_flutter/ui/pages/login_or_signup_page/login_or_signup_page_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class LoginOrSignupPageView extends StatelessWidget {
  const LoginOrSignupPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => LoginOrSignupPageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
