import 'package:cartify_stacked_flutter/app/app.router.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class LoginPageViewmodel extends BaseViewModel {
  NavigationService navigationService = NavigationService();
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  // Function to navigate to landingpage
  void navigateToLandingPage() {
    // navigationService.pushNamedAndRemoveUntil(Routes.landingPageView);
    navigationService.navigateTo(Routes.landingPageView);
  }

 // Function to navigate ti signup page
  void navigateToSignupPage() {
    navigationService.navigateTo(Routes.signupPageView);
  }

  // Function to reset password
  void forgetPassword() {}

  

}
