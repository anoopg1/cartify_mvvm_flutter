import 'package:cartify_stacked_flutter/ui/pages/landing_page/landing_page_viewmodel.dart';
import 'package:cartify_stacked_flutter/ui/widgets/custom_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class LandingPageView extends StatelessWidget {
  const LandingPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => LandingPageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(
        body: viewModel.pages[viewModel.currentIndex],
        bottomNavigationBar: CustomBottomNavigationBar(
          currentIndex: viewModel.currentIndex,
          onChanged: (value) => viewModel.changeIndex(value),
        ),
      ),
    );
  }
} 
