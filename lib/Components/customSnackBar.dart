import 'package:flutter/material.dart';
import 'package:get/get.dart';

void customBar() {
  Get.snackbar("Hello", "How",
      colorText: Colors.white,
      snackPosition: SnackPosition.BOTTOM,
      backgroundColor: Colors.blue,
      icon: const Icon(
        Icons.notifications,
        color: Colors.white,
      ),
      duration: const Duration(seconds: 5),
      margin: const EdgeInsets.all(10),
      mainButton: TextButton(onPressed: () {}, child: const Text("Done", style: TextStyle(color: Colors.white),)));
}
