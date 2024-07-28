import 'package:cartify_stacked_flutter/app/app.router.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class SignupPageViewmodel extends BaseViewModel {
  NavigationService navigationService = NavigationService();
  TextEditingController fullnameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmpasswordController = TextEditingController();

  // Function to navigate to landingpage
  void navigateToLandingPage() {
    // navigationService.pushNamedAndRemoveUntil(Routes.landingPageView);
    navigationService.navigateTo(Routes.landingPageView);
  }

  // Function to navigate ti signup page
  void navigateToLoginPage() {
    navigationService.navigateTo(Routes.signupPageView);
  }

  // Function to reset password
  void forgetPassword() {}

// Function to validate the user data.
  void formValidation() {}
}
