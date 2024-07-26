import 'package:cartify_stacked_flutter/ui/pages/signup_page/signup_page_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class SignupPageView extends StatelessWidget {
  const SignupPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => SignupPageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
