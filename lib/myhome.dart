import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getz/Components/bottom_sheet.dart';
import 'package:getz/Components/customDialogBox.dart';
import 'package:getz/Components/customSnackBar.dart';
import 'package:getz/Components/customappbar.dart';

class Myhome extends StatelessWidget {
  const Myhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const Customappbar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  customBar();
                },
                child: const Text("Show Snack")),
            ElevatedButton(
                onPressed: () {
                  myDialogBox();
                },
                child: const Text("Show Dialog Box")),
            ElevatedButton(
                onPressed: () {
                  myBottomSheet();
                },
                child: const Text("Show BottomSheet")),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: () {
                      Get.toNamed("/about");
                    },
                    child: const Text("Home")),
                ElevatedButton(
                    onPressed: () {
                      Get.toNamed("/contact");
                    },
                    child: const Text("Contact"))
              ],
            )
          ],
        ),
      ),
    );
  }
}
