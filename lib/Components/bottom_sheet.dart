import 'package:flutter/material.dart';
import 'package:get/get.dart';

void myBottomSheet() {
  Get.bottomSheet(SizedBox(
    width: Get.width, // Sets the width to the full screen width
    child: Container(
      height: 200,
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
        ),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Flutter Bottom Sheet",
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: (){
                   Get.back();
                }, child: const Text("Cancel")),
                const SizedBox(width: 20,),
                ElevatedButton(onPressed: () {
                  Get.back();
                  
                }, 
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple
                ),
                child: const Text("Done", style: TextStyle(color: Colors.white),))
              ],
            )
          ],
        ),
      ),
    ),
  ));
}
