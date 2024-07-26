import 'package:cartify_stacked_flutter/ui/pages/splash_page/splash_page_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class SplashPageView extends StatelessWidget {
  const SplashPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => SplashPageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
