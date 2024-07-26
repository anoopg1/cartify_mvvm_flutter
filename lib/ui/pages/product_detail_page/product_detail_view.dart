import 'package:cartify_stacked_flutter/ui/pages/product_detail_page/product_detail_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class ProductDetailView extends StatelessWidget {
  const ProductDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => ProductDetailViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
