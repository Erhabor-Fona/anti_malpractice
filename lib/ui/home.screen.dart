

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../const/Strings.dart';
import '../const/style.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text(Strings.name),
                      Text(Strings.studentID),
                      Text(Strings.department),
                    ],
                  ),
                  Row(
                    children: [
                      
                    ],
                  )
                ],
              ),
            ),
          )),
    );
  }
}
