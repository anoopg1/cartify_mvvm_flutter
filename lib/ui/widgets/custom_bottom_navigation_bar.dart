import 'package:cartify_stacked_flutter/core/colors.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar(
      {super.key, required this.currentIndex, required this.onChanged});

  final int currentIndex;
  final Function onChanged;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      backgroundColor: klightGreen,
      currentIndex: currentIndex,
      elevation: 2,
      onTap: (value) {
        onChanged(value);
      },
      items: const [
        BottomNavigationBarItem(
          label: "Home",
          icon: Icon(
            Icons.home_outlined,
            color: kwhite,
          ),
          activeIcon: Icon(
            Icons.home,
            color: kwhite,
          ),
        ),
        BottomNavigationBarItem(
          label: "Wishlist",
          icon: Icon(
            Icons.favorite_border_outlined,
            color: kwhite,
          ),
          activeIcon: Icon(
            Icons.favorite,
            color: kwhite,
          ),
        ),
        BottomNavigationBarItem(
          label: "Cart",
          icon: Icon(
            Icons.shopping_cart_outlined,
            color: kwhite,
          ),
          activeIcon: Icon(
            Icons.shopping_cart_rounded,
            color: kwhite,
          ),
        ),
        BottomNavigationBarItem(
          label: "My Account",
          icon: Icon(
            Icons.person_2_outlined,
            color: kwhite,
          ),
          activeIcon: Icon(
            Icons.person,
            color: kwhite,
          ),
        ),
      ],
    );
  }
}
