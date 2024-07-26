// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedNavigatorGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cartify_stacked_flutter/ui/pages/address_page/address_page_view.dart'
    as _i2;
import 'package:cartify_stacked_flutter/ui/pages/cart_page/cart_page_view.dart'
    as _i4;
import 'package:cartify_stacked_flutter/ui/pages/category_list_page/category_list_page_view.dart'
    as _i5;
import 'package:cartify_stacked_flutter/ui/pages/checkout_page/checkout_page_view.dart'
    as _i6;
import 'package:cartify_stacked_flutter/ui/pages/failure_page/failure_page_view.dart'
    as _i7;
import 'package:cartify_stacked_flutter/ui/pages/home_page/home_page_view.dart'
    as _i8;
import 'package:cartify_stacked_flutter/ui/pages/landing_page/landing_page_view.dart'
    as _i9;
import 'package:cartify_stacked_flutter/ui/pages/login_or_signup_page/login_or_signup_page_view.dart'
    as _i10;
import 'package:cartify_stacked_flutter/ui/pages/login_page/login_page_view.dart'
    as _i11;
import 'package:cartify_stacked_flutter/ui/pages/new_arrival_page/new_arrival_page_view.dart'
    as _i12;
import 'package:cartify_stacked_flutter/ui/pages/order_history_page/order_history_page_view.dart'
    as _i13;
import 'package:cartify_stacked_flutter/ui/pages/order_status_page/order_status_page_view.dart'
    as _i14;
import 'package:cartify_stacked_flutter/ui/pages/payment_methods_page/payment_methods_page_view.dart'
    as _i15;
import 'package:cartify_stacked_flutter/ui/pages/popular_list_page/popular_list_page_view.dart'
    as _i16;
import 'package:cartify_stacked_flutter/ui/pages/product_detail_page/product_detail_view.dart'
    as _i17;
import 'package:cartify_stacked_flutter/ui/pages/profile_page/profile_page_view.dart'
    as _i18;
import 'package:cartify_stacked_flutter/ui/pages/search_page/search_page_view.dart'
    as _i19;
import 'package:cartify_stacked_flutter/ui/pages/signup_page/signup_page_view.dart'
    as _i20;
import 'package:cartify_stacked_flutter/ui/pages/splash_page/splash_page_view.dart'
    as _i3;
import 'package:cartify_stacked_flutter/ui/pages/success_page/success_page_view.dart'
    as _i21;
import 'package:cartify_stacked_flutter/ui/pages/track_order_page/track_order_page_view.dart'
    as _i22;
import 'package:cartify_stacked_flutter/ui/pages/wishlist_page/wishlist_page_view.dart'
    as _i23;
import 'package:flutter/material.dart' as _i24;
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart' as _i1;
import 'package:stacked_services/stacked_services.dart' as _i25;

class Routes {
  static const addressPageView = '/address-page-view';

  static const splashPageView = '/splash-page-view';

  static const cartPageView = '/cart-page-view';

  static const categoryListPageView = '/category-list-page-view';

  static const checkoutPageView = '/checkout-page-view';

  static const failurePageView = '/failure-page-view';

  static const homePageView = '/home-page-view';

  static const landingPageView = '/landing-page-view';

  static const loginOrSignupPageView = '/login-or-signup-page-view';

  static const loginPageView = '/login-page-view';

  static const newArrivalPageView = '/new-arrival-page-view';

  static const orderHistoryPageView = '/order-history-page-view';

  static const orderStatusPageView = '/order-status-page-view';

  static const paymentMethodsPageView = '/payment-methods-page-view';

  static const popularListPageView = '/popular-list-page-view';

  static const productDetailView = '/product-detail-view';

  static const profilePageView = '/profile-page-view';

  static const searchPageView = '/search-page-view';

  static const signupPageView = '/signup-page-view';



  static const successPageView = '/success-page-view';

  static const trackOrderPageView = '/track-order-page-view';

  static const wishlistPageView = '/wishlist-page-view';

  static const all = <String>{
    addressPageView,
    splashPageView,
    cartPageView,
    categoryListPageView,
    checkoutPageView,
    failurePageView,
    homePageView,
    landingPageView,
    loginOrSignupPageView,
    loginPageView,
    newArrivalPageView,
    orderHistoryPageView,
    orderStatusPageView,
    paymentMethodsPageView,
    popularListPageView,
    productDetailView,
    profilePageView,
    searchPageView,
    signupPageView,
    successPageView,
    trackOrderPageView,
    wishlistPageView,
  };
}

class StackedRouter extends _i1.RouterBase {
  final _routes = <_i1.RouteDef>[
    _i1.RouteDef(
      Routes.addressPageView,
      page: _i2.AddressPageView,
    ),
    _i1.RouteDef(
      Routes.splashPageView,
      page: _i3.SplashPageView,
    ),
    _i1.RouteDef(
      Routes.cartPageView,
      page: _i4.CartPageView,
    ),
    _i1.RouteDef(
      Routes.categoryListPageView,
      page: _i5.CategoryListPageView,
    ),
    _i1.RouteDef(
      Routes.checkoutPageView,
      page: _i6.CheckoutPageView,
    ),
    _i1.RouteDef(
      Routes.failurePageView,
      page: _i7.FailurePageView,
    ),
    _i1.RouteDef(
      Routes.homePageView,
      page: _i8.HomePageView,
    ),
    _i1.RouteDef(
      Routes.landingPageView,
      page: _i9.LandingPageView,
    ),
    _i1.RouteDef(
      Routes.loginOrSignupPageView,
      page: _i10.LoginOrSignupPageView,
    ),
    _i1.RouteDef(
      Routes.loginPageView,
      page: _i11.LoginPageView,
    ),
    _i1.RouteDef(
      Routes.newArrivalPageView,
      page: _i12.NewArrivalPageView,
    ),
    _i1.RouteDef(
      Routes.orderHistoryPageView,
      page: _i13.OrderHistoryPageView,
    ),
    _i1.RouteDef(
      Routes.orderStatusPageView,
      page: _i14.OrderStatusPageView,
    ),
    _i1.RouteDef(
      Routes.paymentMethodsPageView,
      page: _i15.PaymentMethodsPageView,
    ),
    _i1.RouteDef(
      Routes.popularListPageView,
      page: _i16.PopularListPageView,
    ),
    _i1.RouteDef(
      Routes.productDetailView,
      page: _i17.ProductDetailView,
    ),
    _i1.RouteDef(
      Routes.profilePageView,
      page: _i18.ProfilePageView,
    ),
    _i1.RouteDef(
      Routes.searchPageView,
      page: _i19.SearchPageView,
    ),
    _i1.RouteDef(
      Routes.signupPageView,
      page: _i20.SignupPageView,
    ),
    _i1.RouteDef(
      Routes.splashPageView,
      page: _i3.SplashPageView,
    ),
    _i1.RouteDef(
      Routes.successPageView,
      page: _i21.SuccessPageView,
    ),
    _i1.RouteDef(
      Routes.trackOrderPageView,
      page: _i22.TrackOrderPageView,
    ),
    _i1.RouteDef(
      Routes.wishlistPageView,
      page: _i23.WishlistPageView,
    ),
  ];

  final _pagesMap = <Type, _i1.StackedRouteFactory>{
    _i2.AddressPageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i2.AddressPageView(),
        settings: data,
      );
    },
    _i3.SplashPageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i3.SplashPageView(),
        settings: data,
      );
    },
    _i4.CartPageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i4.CartPageView(),
        settings: data,
      );
    },
    _i5.CategoryListPageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i5.CategoryListPageView(),
        settings: data,
      );
    },
    _i6.CheckoutPageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i6.CheckoutPageView(),
        settings: data,
      );
    },
    _i7.FailurePageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i7.FailurePageView(),
        settings: data,
      );
    },
    _i8.HomePageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i8.HomePageView(),
        settings: data,
      );
    },
    _i9.LandingPageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i9.LandingPageView(),
        settings: data,
      );
    },
    _i10.LoginOrSignupPageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i10.LoginOrSignupPageView(),
        settings: data,
      );
    },
    _i11.LoginPageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i11.LoginPageView(),
        settings: data,
      );
    },
    _i12.NewArrivalPageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i12.NewArrivalPageView(),
        settings: data,
      );
    },
    _i13.OrderHistoryPageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i13.OrderHistoryPageView(),
        settings: data,
      );
    },
    _i14.OrderStatusPageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i14.OrderStatusPageView(),
        settings: data,
      );
    },
    _i15.PaymentMethodsPageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i15.PaymentMethodsPageView(),
        settings: data,
      );
    },
    _i16.PopularListPageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i16.PopularListPageView(),
        settings: data,
      );
    },
    _i17.ProductDetailView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i17.ProductDetailView(),
        settings: data,
      );
    },
    _i18.ProfilePageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i18.ProfilePageView(),
        settings: data,
      );
    },
    _i19.SearchPageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i19.SearchPageView(),
        settings: data,
      );
    },
    _i20.SignupPageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i20.SignupPageView(),
        settings: data,
      );
    },
    _i21.SuccessPageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i21.SuccessPageView(),
        settings: data,
      );
    },
    _i22.TrackOrderPageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i22.TrackOrderPageView(),
        settings: data,
      );
    },
    _i23.WishlistPageView: (data) {
      return _i24.MaterialPageRoute<dynamic>(
        builder: (context) => const _i23.WishlistPageView(),
        settings: data,
      );
    },
  };

  @override
  List<_i1.RouteDef> get routes => _routes;

  @override
  Map<Type, _i1.StackedRouteFactory> get pagesMap => _pagesMap;
}

extension NavigatorStateExtension on _i25.NavigationService {
  Future<dynamic> navigateToAddressPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.addressPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToSplashPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.splashPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToCartPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.cartPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToCategoryListPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.categoryListPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToCheckoutPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.checkoutPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToFailurePageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.failurePageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToHomePageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.homePageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToLandingPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.landingPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToLoginOrSignupPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.loginOrSignupPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToLoginPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.loginPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToNewArrivalPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.newArrivalPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToOrderHistoryPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.orderHistoryPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToOrderStatusPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.orderStatusPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToPaymentMethodsPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.paymentMethodsPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToPopularListPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.popularListPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToProductDetailView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.productDetailView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToProfilePageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.profilePageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToSearchPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.searchPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToSignupPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.signupPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  

  Future<dynamic> navigateToSuccessPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.successPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToTrackOrderPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.trackOrderPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToWishlistPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.wishlistPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithAddressPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.addressPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSplashPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.splashPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithCartPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.cartPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithCategoryListPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.categoryListPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithCheckoutPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.checkoutPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithFailurePageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.failurePageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithHomePageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.homePageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithLandingPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.landingPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithLoginOrSignupPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.loginOrSignupPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithLoginPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.loginPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithNewArrivalPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.newArrivalPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithOrderHistoryPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.orderHistoryPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithOrderStatusPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.orderStatusPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithPaymentMethodsPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.paymentMethodsPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithPopularListPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.popularListPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithProductDetailView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.productDetailView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithProfilePageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.profilePageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSearchPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.searchPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSignupPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.signupPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSuccessPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.successPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithTrackOrderPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.trackOrderPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithWishlistPageView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.wishlistPageView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }
}
