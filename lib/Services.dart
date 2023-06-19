import 'package:flutter/material.dart';
class servc extends StatefulWidget {
  const servc({Key? key}) : super(key: key);

  @override
  State<servc> createState() => _servcState();
}

class _servcState extends State<servc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffBE70CB),
        leading: Icon(Icons.arrow_back),
        title:Text('Services')
      ),
      body:ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              child: Column(
                children: [
                  ListTile(


                  ),
                  Image.asset("assets/img/s1.jpg"),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text('CAB SERVICES',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)],
                  ),
                  SizedBox(
                    height: 10,
                  )
                ],
              ),

            ),
          ),

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              child: Column(
                children: [
                  ListTile(


                  ),
                  Image.asset("assets/img/s2.jpg"),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text('RENT SERVICES',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)],
                  ),
                  SizedBox(
                    height: 10,
                  )
                ],
              ),

            ),
          ),

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              child: Column(
                children: [
                  ListTile(


                  ),
                  Image.asset("assets/img/s3.jpg"),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text('WORKSHOP SERVICES',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)],
                  ),
                  SizedBox(
                    height: 10,
                  )
                ],
              ),

            ),
          )
        ],
      ),
    );
  }
}
