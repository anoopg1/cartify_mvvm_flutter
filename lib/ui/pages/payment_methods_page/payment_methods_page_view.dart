import 'package:cartify_stacked_flutter/ui/pages/payment_methods_page/payment_methods_page_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class PaymentMethodsPageView extends StatelessWidget {
  const PaymentMethodsPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => PaymentMethodsPageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
