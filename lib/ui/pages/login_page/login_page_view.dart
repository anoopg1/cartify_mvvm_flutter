import 'package:cartify_stacked_flutter/core/colors.dart';
import 'package:cartify_stacked_flutter/core/ui_helpers.dart';
import 'package:cartify_stacked_flutter/ui/pages/login_page/login_page_viewmodel.dart';
import 'package:cartify_stacked_flutter/ui/widgets/custom_button_widget.dart';
import 'package:cartify_stacked_flutter/ui/widgets/custom_textform_widget.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class LoginPageView extends StatelessWidget {
  const LoginPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => LoginPageViewmodel(),
      builder: (context, viewModel, child) => Scaffold(
        backgroundColor: klightGreen,
        body: Column(
          children: [
            Expanded(
              child: Image.asset(
                "assets/logo/cartify_logo.png",
                width: screenHeight(context) * 0.20,
              ),
            ),
            Container(
              height: screenHeight(context) * 0.620,
              width: screenWidth(context),
              decoration: const BoxDecoration(
                color: kwhite,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 35, right: 35),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    verticalSpaceSmall,
                    const Text(
                      "WELCOME BACK!",
                      style: TextStyle(
                          color: kbalck,
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                    CustomTextformWidget(
                        prefixIcon: const Icon(Icons.person),
                        hintText: "Username",
                        borderColor: klightGreen,
                        textColor: kdarkGrey200,
                        controller: viewModel.usernameController),
                    Column(
                      children: [
                        CustomTextformWidget(
                            prefixIcon: const Icon(Icons.password),
                            hintText: "Password",
                            borderColor: klightGreen,
                            textColor: kdarkGrey200,
                            controller: viewModel.usernameController),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Checkbox(
                                  value: false,
                                  onChanged: (value) {},
                                ),
                                const Text("Remember me"),
                              ],
                            ),
                            InkWell(
                              onTap: () {
                                viewModel.forgetPassword();
                              },
                              child: const Text(
                                "Forget password ?",
                                style: TextStyle(
                                    color: kdarkGreen,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    CustomButtonWidget(
                        height: screenHeight(context) * 0.060,
                        width: screenHeight(context) * 0.40,
                        buttonText: "LOGIN",
                        buttonColor: kdarkGreen,
                        borderColor: kTrasnparent,
                        textColor: kwhite,
                        borderRadius: 12,
                        onPressed: () {
                          viewModel.navigateToLandingPage();
                        },
                        borderWidth: 3),
                    const Text("or"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/images/facebook_icon.png",
                          height: 50,
                        ),
                        horizontalSpaceMedium,
                        Image.asset(
                          "assets/images/google_icon.png",
                          height: 50,
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text("Dont have an account!  "),
                        InkWell(
                          onTap: () {
                            viewModel.navigateToSignupPage();
                          },
                          child: const Text(
                            "Signup",
                            style: TextStyle(
                                color: klightGreen,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                    verticalSpaceMedium
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
