import 'package:cartify_stacked_flutter/ui/pages/cart_page/cart_page_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class CartPageView extends StatelessWidget {
  const CartPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => CartPageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
