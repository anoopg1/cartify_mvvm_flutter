import 'package:cartify_stacked_flutter/ui/pages/home_page/home_page_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => HomePageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
