import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

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
 
