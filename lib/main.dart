import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getz/Pages/about.dart';
import 'package:getz/Pages/contact.dart';
import 'package:getz/myhome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 95, 41, 189)),
        useMaterial3: true,
      ),
      getPages: [
        GetPage(name: '/', page: () => const Myhome()),
        GetPage(name: '/about', page: () => const About()),
        GetPage(name: '/contact', page: () => const Contact())
      ],
      home: const Myhome(),
    );
  }
}
