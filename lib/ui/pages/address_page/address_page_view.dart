import 'package:cartify_stacked_flutter/ui/pages/address_page/address_page_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class AddressPageView extends StatelessWidget {
  const AddressPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => AddressPageViewmodel(),
      builder: (context, viewModel, child) => const Scaffold(),
    );
  }
}
