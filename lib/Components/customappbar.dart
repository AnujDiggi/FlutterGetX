import 'package:flutter/material.dart';

class Customappbar extends StatelessWidget implements PreferredSizeWidget {
  const Customappbar({
    super.key
  });

  @override
  Size get preferredSize => const Size.fromHeight(50.0);


  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      backgroundColor: const Color.fromARGB(255, 118, 50, 173),
      title: const Text("Flutter GetX", 
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: Colors.white
        ),
      ),
    );
  }
}