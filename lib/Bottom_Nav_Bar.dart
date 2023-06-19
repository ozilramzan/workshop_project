import 'dart:developer';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:workshop_project/login.dart';

import 'Cab_ services.dart';
import 'Edit_profile.dart';
import 'Rent_Services.dart';
class bottam extends StatefulWidget {
  const bottam({Key? key}) : super(key: key);

  @override
  State<bottam> createState() => _bottamState();
}

class _bottamState extends State<bottam> {
  int selectindex=0;
  @override
  Widget build(BuildContext context) {
    List _pages=[
      log(),
      
      edtprof(),

      rentsr(),

      cserv(),

      

      
      
      //
      // drop(),


    ];
    return Scaffold(
      body: Center(
        child:_pages.elementAt(selectindex),
      ),
      bottomNavigationBar:CurvedNavigationBar(items: [

        Icon(Icons.home),
        Icon(Icons.search),
        Icon(Icons.settings),
        Icon(Icons.account_circle_outlined),

      ],
        index: selectindex,
        onTap: (Index){
          setState(() {
            selectindex=Index;
          });
        },
      ),
    );
  }
}
