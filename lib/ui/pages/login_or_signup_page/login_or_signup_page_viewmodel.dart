import 'package:cartify_stacked_flutter/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class LoginOrSignupPageViewmodel extends BaseViewModel {
   NavigationService navigationService = NavigationService();
  void navigateToLoginPage(){
    navigationService.navigateToLoginPageView();
  }
  void navigateToSignupPage(){
    navigationService.navigateToSignupPageView();
  }
}
