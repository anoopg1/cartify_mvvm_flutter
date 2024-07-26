import 'package:cartify_stacked_flutter/ui/pages/category_list_page/category_list_page_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class CategoryListPageView extends StatelessWidget {
  const CategoryListPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => CategoryListPageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
