import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app/constant.dart';
import 'package:flutter_ecommerce_app/screen/home/home_page.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() => runApp(GetMaterialApp(
      home: const HomePage(),
      theme: ThemeData(
        textSelectionTheme: const TextSelectionThemeData(
          cursorColor: colorToolBarItems,
          selectionColor: colorToolBarItems,
          selectionHandleColor: colorToolBarItems,
        ),
      ),
    ));
