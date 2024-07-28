import 'package:cartify_stacked_flutter/core/colors.dart';
import 'package:cartify_stacked_flutter/core/ui_helpers.dart';
import 'package:cartify_stacked_flutter/ui/pages/home_page/home_page_viewmodel.dart';
import 'package:cartify_stacked_flutter/ui/widgets/carousel_slider_widget.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => HomePageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          centerTitle: true,
          title: Image.asset(
            "assets/logo/cartify_logo_small.png",
            height: 30,
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: klightGreen,
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(
                left: screenWidth(context) * 0.025,
                right: screenWidth(context) * 0.025),
            child: Column(
              children: [
                HorizontalImageSlider(
                    images: viewModel.carouselimages,
                    height: screenHeight(context) * 0.25,
                    width: screenWidth(context) * 0.95),
                    verticalSpaceSmall,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Category",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, color: kbalck,fontSize: 22),
                    ),
                    Text(
                      "See All",
                      style: TextStyle(
                          color: kdarkGreen, fontWeight: FontWeight.bold,fontSize: 22),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
