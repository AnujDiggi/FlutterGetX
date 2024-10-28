import 'package:flutter/material.dart';
import 'package:get/get.dart';

void myDialogBox() {
  Get.defaultDialog(
      title: "Getx Dialog Box",
      content: Column(children: [TextFormField()]),
      actions: [
        OutlinedButton(
            onPressed: () {
              Get.back();
            },
            child: const Text("cancel")),
        OutlinedButton(
            onPressed: () {
              print("Done");
              Get.back();
            },
            style: OutlinedButton.styleFrom(backgroundColor: Colors.deepPurple),
            child: const Text(
              "Done",
              style: TextStyle(color: Colors.white),
            ))
      ]);
}
