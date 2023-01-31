import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

import 'Features/Splash/presention/views/splash_view.dart';

void main() {
  runApp(const BooklyApp());
}



 class BooklyApp extends StatelessWidget {
   const BooklyApp({Key? key}) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return GetMaterialApp(
       home: SplashView(),
     );
   }
 }
 
