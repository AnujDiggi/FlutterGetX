import 'package:flutter/material.dart';
import 'package:getz/Components/customappbar.dart';

class Contact extends StatelessWidget {
const Contact({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return const Scaffold(
      appBar: Customappbar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Welcome to Contact US"),
            Icon(Icons.contact_page)
          ],
        ),
      ),
    );
  }
}