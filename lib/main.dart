
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:workshop_project/login.dart';
import 'package:workshop_project/payment.dart';
import 'package:workshop_project/profile_menu.dart';
import 'package:workshop_project/success_Payment.dart';

import 'Auto_ pro_ hub.dart';
import 'Bottom_Nav_Bar.dart';
import 'Cab_ services.dart';
import 'Edit_profile.dart';
import 'My_trip.dart';
import 'Registerform.dart';
import 'Registerlogin.dart';
import 'Rent_Services.dart';
import 'Services.dart';
import 'Workshop_ service.dart';

import 'cardd.dart';




void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,

      home: autohub(),

    );
  }
}
