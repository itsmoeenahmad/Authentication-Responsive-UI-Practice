// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, camel_case_types, unused_import, prefer_const_literals_to_create_immutables

import 'dart:async';

import 'package:daily_exercise_full_frontend/signup_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class spash_screen extends StatefulWidget {
  const spash_screen({super.key});

  @override
  State<spash_screen> createState() => _spash_screenState();
}

class _spash_screenState extends State<spash_screen> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 1), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => signup_screen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Lottie.network(
            'https://lottie.host/50399672-9963-4af6-bd3d-bfee8cda1f81/z7zUC5S7Kg.json',
            height: MediaQuery.of(context).size.height * 1,
            width: MediaQuery.of(context).size.width * 1,
          ),
        ],
      ),
    );
  }
}
