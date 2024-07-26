import 'package:cartify_stacked_flutter/ui/pages/wishlist_page/wishlist_page_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class WishlistPageView extends StatelessWidget {
  const WishlistPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => WishlistPageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(),
    );
  }
}
