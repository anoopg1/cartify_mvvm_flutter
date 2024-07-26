import 'package:cartify_stacked_flutter/ui/pages/order_history_page/order_history_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class OrderHistoryPageView extends StatelessWidget {
  const OrderHistoryPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => OrderHistoryViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
