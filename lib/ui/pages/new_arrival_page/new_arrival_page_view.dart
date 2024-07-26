import 'package:cartify_stacked_flutter/ui/pages/new_arrival_page/new_arrival_page_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class NewArrivalPageView extends StatelessWidget {
  const NewArrivalPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => NewArrivalPageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
