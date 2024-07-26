import 'package:cartify_stacked_flutter/ui/pages/checkout_page/checkout_page_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class CheckoutPageView extends StatelessWidget {
  const CheckoutPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => CheckoutPageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
