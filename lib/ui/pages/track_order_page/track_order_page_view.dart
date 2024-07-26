import 'package:cartify_stacked_flutter/ui/pages/track_order_page/track_order_page_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class TrackOrderPageView extends StatelessWidget {
  const TrackOrderPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => TrackOrderPageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
