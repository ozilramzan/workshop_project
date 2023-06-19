import 'package:flutter/material.dart';

import 'Services.dart';
import 'modeal2.dart';
import 'modeal3.dart';




class cserv extends StatelessWidget {
  const cserv({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffBE70CB),
          leading: Icon(Icons.arrow_back),
          title: Text('CAB SERVICES'),
          actions: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Icon(Icons.ac_unit_rounded),
            )
          ],
        ),

        body:
        SingleChildScrollView(
          child:Column(

            children: [

              Container(

                child: Column(

                  children: [
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: TextField(

                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),

                            hintStyle: TextStyle(color: Colors.grey[800]),
                            hintText: "Cab Search here",
                            prefixIcon: Icon(Icons.search_rounded),
                            fillColor: Color(0xffC1A5DC)),
                      ),
                    ),



                  ],
                ),
                height: 280,
                width: 550,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/img/ched.jpg"),
                      fit: BoxFit.cover,

                    ),
                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(70))
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20,left: 10,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Vehicle Types",style: TextStyle(fontSize: 16),),
                    Icon(Icons.arrow_right_alt)




                  ],
                ),

              ),

              Container(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 200,
                        child: ListView.builder(
                            itemCount: Cabservice.length,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context,index)=>GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (
                                    context)=>servc(
                                  // img:sevgridnew[index]['image'] ,
                                  // name: sevgridnew[index]['head'],
                                )));
                              },

                              child: Container(
                                height: 100,
                                width: 150,
                                margin: EdgeInsets.all(10),
                                child: Card (

                                  color: Color(0xffFBE838),
                                  margin: EdgeInsets.all(10),
                                  shadowColor: Colors.blueGrey,
                                  elevation: 40,
                                  child:Container(
                                    // height: 500,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 120,
                                          width: double.infinity,
                                          decoration:BoxDecoration(
                                            color: Colors.grey,
                                            image:DecorationImage(
                                              image:AssetImage('assets/img/${Cabservice[index]['image']}'),
                                              fit: BoxFit.fill,
                                            ),
                                            borderRadius: BorderRadius.all(Radius.circular(10.0),),
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Text(Cabservice[index]['head']),
                                            Text(Cabservice[index]['sub']),

                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            )),
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20,left: 10,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Top Reted",style: TextStyle(fontSize: 16),),
                    Icon(Icons.arrow_right_alt)




                  ],
                ),

              ),


              Container(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 200,
                        child: ListView.builder(
                            itemCount: Cabservicee.length,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context,index)=>Container(
                              height: 100,
                              width: 150,

                              margin: EdgeInsets.all(10),
                              child: Card (
                                margin: EdgeInsets.all(10),
                                color: Color(0xffFBE838),
                                shadowColor: Colors.blueGrey,
                                elevation: 40,
                                child:Container(
                                  // height: 500,
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 120,
                                        width: double.infinity,
                                        decoration:BoxDecoration(
                                          color: Colors.grey,
                                          image:DecorationImage(
                                            image:AssetImage('assets/img/${Cabservicee[index]['image']}'),
                                            fit: BoxFit.fill,
                                          ),
                                          borderRadius: BorderRadius.all(Radius.circular(10.0),),
                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Text(Cabservicee[index]['head']),
                                          Text(Cabservicee[index]['sub']),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            )),
                      )
                    ],
                  ),
                ),
              ),

            ],
          ),
        )
    );
  }
}
