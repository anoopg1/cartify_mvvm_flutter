import 'package:cartify_stacked_flutter/ui/pages/popular_list_page/popular_list_page_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class PopularListPageView extends StatelessWidget {
  const PopularListPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => PopularListPageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
