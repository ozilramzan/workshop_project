
import 'package:flutter/material.dart';
import 'package:workshop_project/login.dart';
class mytrip extends StatefulWidget {
  const mytrip({Key? key}) : super(key: key);

  @override
  State<mytrip> createState() => _mytripState();
}

class _mytripState extends State<mytrip> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink,
            leading: Icon(Icons.arrow_back),


            title: Text('MY TRIP'),

            bottom: TabBar(
                isScrollable:true,
              tabs: [
                Tab( child: Text("UPCOMING")),
                Tab( child: Text("CANCELLED")),
                Tab( child: Text("COMPLETED")),
                Tab( child: Text("UNSUCCESS")),
                // Tab( text: "CANCELLED"),
                // Tab( text: "COMPLETED"),
                // Tab( text: "UNSUCCESS"),
              ],

            ),
          ),
          body: TabBarView(
            children: [
              log(),
              log(),
              log(),
              log(),

               //FirstScreen(),
              // SecondScreen(),
            ],
          ),
        ),
      ),
    );
  }
}
