// ignore_for_file: camel_case_types, prefer_const_constructors, annotate_overrides, unused_import

import 'dart:async';

import 'package:daily_exercise_full_frontend/join_now.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'home_screen.dart';

class after_signup extends StatefulWidget {
  const after_signup({super.key});

  @override
  State<after_signup> createState() => _after_signupState();
}

class _after_signupState extends State<after_signup> {
  void initState() {
    super.initState();

    Timer(Duration(seconds: 5), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => home_Screen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Lottie.network(
            'https://lottie.host/0ed67536-622e-4587-9f89-0941353b2cfa/oAylVW1laK.json',
            height: MediaQuery.of(context).size.height * 1,
            width: MediaQuery.of(context).size.width * 1,
          ),
        ],
      ),
    );
  }
}
