import 'package:flutter/material.dart';
class cards extends StatefulWidget {
  const cards({Key? key}) : super(key: key);

  @override
  State<cards> createState() => _cardsState();
}

class _cardsState extends State<cards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Row(
              children:[
                Text('Hello'),
                Text('Ozil',style: TextStyle(fontSize: 20),),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(color: Colors.pink[100]),
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.deepPurple,
                  ),
                  SizedBox(width: 25,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text("i ozil ramzan"),
                      Text("i ozil ramzan pk"),
                      SizedBox(height: 12,),
                      Container(
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple[300],
                          borderRadius: BorderRadius.circular(12),
                        ),

                        child: Center(
                        child: Text('get ameen',style: TextStyle(color: Colors.white),),
                      ),)

                    ],),
                  )
                ],
              ),

            ),
          ),
          SizedBox(height: 22,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              decoration: BoxDecoration(color: Colors.deepPurple[100],
              borderRadius: BorderRadius.circular(12)),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  border: InputBorder.none,
                  hintText: "can you healp",
                ),
              ),
            ),
          ),
          SizedBox(height: 25,),
          Container(
            child: ListView(children: [
              Container(
                color: Colors.cyan,
                child: Row(
                  children: [
                    Text('Dentist'),
                    Image.asset('assets/img/iconn.png',height: 25,)
                  ],
                ),
              )
            ],),
          )


            ],
      ),
    );
  }
}
