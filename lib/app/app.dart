import 'package:cartify_stacked_flutter/ui/pages/address_page/address_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/cart_page/cart_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/category_list_page/category_list_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/checkout_page/checkout_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/failure_page/failure_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/home_page/home_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/landing_page/landing_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/login_or_signup_page/login_or_signup_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/login_page/login_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/new_arrival_page/new_arrival_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/order_history_page/order_history_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/order_status_page/order_status_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/payment_methods_page/payment_methods_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/popular_list_page/popular_list_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/product_detail_page/product_detail_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/profile_page/profile_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/search_page/search_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/signup_page/signup_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/splash_page/splash_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/success_page/success_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/track_order_page/track_order_page_view.dart';
import 'package:cartify_stacked_flutter/ui/pages/wishlist_page/wishlist_page_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

@StackedApp(
  routes: [
    MaterialRoute(page: AddressPageView),
    MaterialRoute(page: SplashPageView),
    MaterialRoute(page: CartPageView),
    MaterialRoute(page: CategoryListPageView),
    MaterialRoute(page: CheckoutPageView),
    MaterialRoute(page: FailurePageView),
    MaterialRoute(page: HomePageView),
    MaterialRoute(page: LandingPageView),
    MaterialRoute(page: LoginOrSignupPageView),
    MaterialRoute(page: LoginPageView),
    MaterialRoute(page: NewArrivalPageView),
    MaterialRoute(page: OrderHistoryPageView),
    MaterialRoute(page: OrderStatusPageView),
    MaterialRoute(page: PaymentMethodsPageView),
    MaterialRoute(page: PopularListPageView),
    MaterialRoute(page: ProductDetailView),
    MaterialRoute(page: ProfilePageView),
    MaterialRoute(page: SearchPageView),
    MaterialRoute(page: SignupPageView),
    MaterialRoute(page: SplashPageView),
    MaterialRoute(page: SuccessPageView),
    MaterialRoute(page: TrackOrderPageView),
    MaterialRoute(page: WishlistPageView),
  ],
  dependencies: [
    LazySingleton(classType: BottomSheetService),
    LazySingleton(classType: DialogService),
    LazySingleton(classType: NavigationService),
    // @stacked-service
  ],
 
)
class App {}
