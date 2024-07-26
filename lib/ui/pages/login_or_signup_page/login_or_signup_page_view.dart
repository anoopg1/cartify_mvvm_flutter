import 'package:cartify_stacked_flutter/core/colors.dart';
import 'package:cartify_stacked_flutter/core/ui_helpers.dart';
import 'package:cartify_stacked_flutter/ui/pages/login_or_signup_page/login_or_signup_page_viewmodel.dart';
import 'package:cartify_stacked_flutter/ui/widgets/custom_button_widget.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class LoginOrSignupPageView extends StatelessWidget {
  const LoginOrSignupPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => LoginOrSignupPageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(
        backgroundColor: klightGreen,
        // white container with buttons
        body: Column(
          children: [
            Expanded(
              child: SizedBox(
                child: Image.asset(
                  "assets/logo/cartify_logo.png",
                  width: screenHeight(context) * 0.20,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: const BoxDecoration(
                  color: kwhite,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: kdarkGreen,
                      offset: Offset(8.5, 8.5), //(x,y)
                      blurRadius: 6.0,
                    ),
                  ],
                ),
                width: screenWidth(context),
                height: screenHeight(context) * 0.37,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20, bottom: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        "HELLO!",
                        style: TextStyle(
                            color: kbalck,
                            fontWeight: FontWeight.w700,
                            fontSize: 20),
                      ),
                      CustomButtonWidget(
                          height: screenHeight(context) * 0.0720,
                          width: screenWidth(context) * 0.680,
                          buttonText: "LOGIN",
                          buttonColor: kdarkGreen,
                          borderColor: kTrasnparent,
                          textColor: kwhite,
                          borderRadius: 12,
                          onPressed: () {
                            viewModel.navigateToLoginPage();
                          },
                          borderWidth: 0),
                      CustomButtonWidget(
                          height: screenHeight(context) * 0.0720,
                          width: screenWidth(context) * 0.680,
                          buttonText: "SIGNUP",
                          buttonColor: kwhite,
                          borderColor: kdarkGreen,
                          textColor: kdarkGreen,
                          borderRadius: 12,
                          onPressed: () {
                            viewModel.navigateToSignupPage();
                          },
                          borderWidth: 3)
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
