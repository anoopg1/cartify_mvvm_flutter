import 'package:cartify_stacked_flutter/core/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';

class HorizontalImageSlider extends StatelessWidget {
  const HorizontalImageSlider(
      {super.key,
      required this.images,
      required this.height,
      required this.width});

  final List<Widget> images;
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      
      height: height,
      width: width,
      child: FlutterCarousel(
        options: CarouselOptions(
            autoPlay: true,
            autoPlayInterval: const Duration(seconds: 10),
            viewportFraction: 1,
            enlargeCenterPage: true,
            slideIndicator: const CircularSlideIndicator(
                slideIndicatorOptions: SlideIndicatorOptions(
                    currentIndicatorColor: kdarkGreen,
                    indicatorBackgroundColor: klightGreen,
                    itemSpacing: 14,
                    indicatorRadius: 4)),
            floatingIndicator: false,
            showIndicator: true),
        items: images,
      ),
    );
  }
}
