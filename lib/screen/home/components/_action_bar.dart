import 'package:flutter/cupertino.dart';
import 'package:flutter_ecommerce_app/constant.dart';
import 'package:flutter_ecommerce_app/screen/login/login_page.dart';
import 'package:get/get.dart';

Row buildActionBar() {
  return Row(
    children: [
      const Text(
        'Shop',
        style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: colorToolBarItems),
      ),
      const Spacer(),
      GestureDetector(
        onTap: () => Get.to(const LoginScreen()),
        child: const Icon(
          CupertinoIcons.profile_circled,
          size: 45,
          color: colorToolBarItems,
        ),
      ),
    ],
  );
}
