
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:hisaabkitaabpractice/features/authentication/screen/start_screen.dart';
import 'firebase_options.dart';




Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
 runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
    home:login(),
    )
  );
}






