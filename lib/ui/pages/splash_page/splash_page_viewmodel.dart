import 'package:cartify_stacked_flutter/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class SplashPageViewmodel extends BaseViewModel {
  void navigateToLoginOrSignuppage() {
    Future.delayed(
     const Duration(seconds: 3),
      () {
        NavigationService()
            .pushNamedAndRemoveUntil(Routes.loginOrSignupPageView);
      },
    );
  }
}
