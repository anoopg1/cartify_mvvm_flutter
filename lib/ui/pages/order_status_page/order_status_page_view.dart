import 'package:cartify_stacked_flutter/ui/pages/order_status_page/order_status_page_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class OrderStatusPageView extends StatelessWidget {
  const OrderStatusPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => OrderStatusPageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
