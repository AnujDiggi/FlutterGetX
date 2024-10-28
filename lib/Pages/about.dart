import 'package:flutter/material.dart';
import 'package:getz/Components/customappbar.dart';

class About extends StatelessWidget {
const About({super.key});

  @override
  Widget build(BuildContext context){
    return const Scaffold(
        appBar: Customappbar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Welcome"),
              Icon(Icons.home)
            ],
          ),
        ),
    );
  }
}