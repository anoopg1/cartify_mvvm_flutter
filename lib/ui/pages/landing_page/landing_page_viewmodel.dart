import 'package:cartify_stacked_flutter/ui/pages/cart_page/cart_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/home_page/home_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/profile_page/profile_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/wishlist_page/wishlist_page_view.dart';
import 'package:stacked/stacked.dart';

class LandingPageViewmodel extends BaseViewModel {
  int currentIndex = 0;

  List pages = const [
    HomePageView(),
    WishlistPageView(),
    CartPageView(),
    ProfilePageView(),
  ];

  void changeIndex(int value) {
    currentIndex = value;
    notifyListeners();
  }
}
