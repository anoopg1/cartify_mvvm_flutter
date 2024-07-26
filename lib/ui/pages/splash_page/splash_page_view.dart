import 'package:cartify_stacked_flutter/core/colors.dart';
import 'package:cartify_stacked_flutter/core/ui_helpers.dart';
import 'package:cartify_stacked_flutter/ui/pages/splash_page/splash_page_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class SplashPageView extends StatelessWidget {
  const SplashPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      onViewModelReady: (viewModel) => viewModel.navigateToLoginOrSignuppage(),
      viewModelBuilder: () => SplashPageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(
        backgroundColor: klightGreen,
        body: Center(
          child: Image.asset(
            "assets/logo/cartify_logo.png",
            height: screenWidth(context) * 0.30,
          ),
        ),
      ),
    );
  }
}
