import 'package:cartify_stacked_flutter/ui/pages/login_page/login_page_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class LoginPageView extends StatelessWidget {
  const LoginPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => LoginPageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
