import 'package:flutter/material.dart';
class autohub extends StatefulWidget {
  const autohub({Key? key}) : super(key: key);

  @override
  State<autohub> createState() => _autohubState();
}

class _autohubState extends State<autohub> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Color(0xffBE70CB) ,
        leading: Icon(Icons.menu),
        title: Text('AUTO PRO HUB'),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.all(11.0),
            child: Icon(Icons.add_alert),
          )
        ],
      ),
      body: Column(


        children: [
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 150),
            child: Text('Service is what all life about....'),
          ),
          SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.only(right: 300),
            child: Text("Hi NJ",style: TextStyle(fontWeight: FontWeight.bold),),
          ),

          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Card(

              color: Color(0xff70C0CB),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
              child: Column(
                children: [
                  ListTile(
                    title: Text(' Travel with us....',style: TextStyle(fontSize: 13),),
                    subtitle: Text('GLOB TRAVELS',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),

                    trailing: (

                        Image(image: AssetImage('assets/img/hubimg.jpg'))


                    ),
                  ),
                  Container(
                    child: (
                        Text("Contact no:9123045678",style: TextStyle(fontSize: 10),)

                    ),



                  ),
                  SizedBox(height: 10,),

                ],

              ),

            ),

          ),
          Container(

            height: 130,
            width: MediaQuery.of(context).size.width,
            color: Colors.cyan[50],




            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,


              children: [
                SizedBox(height: 15,),

                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text('Services',style: TextStyle(fontSize: 18),),
                ),
                Row(


                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [


                    Column(


                      children: [
                        Icon(Icons.car_repair,size: 40,),
                        Text('CAR',style: TextStyle(color:Colors.cyan),)
                      ],
                    ),

                    Column(
                      children: [
                        Icon(Icons.key,size: 40,),
                        Text('RENT',style: TextStyle(color:Colors.cyan),)
                      ],
                    ),

                    Column(
                      children: [
                        Icon(Icons.wordpress_sharp,size: 40,),
                        Text('WORKSHOP',style: TextStyle(color:Colors.cyan),)
                      ],
                    ),

                    Column(
                      children: [
                        Icon(Icons.account_balance_rounded,size: 40,),
                        Text('ACCESORY',style: TextStyle(color:Colors.cyan),)
                      ],
                    ),

                    Column(
                      children: [
                        Icon(Icons.image,size: 40,),
                        Text('UPLOAD',style: TextStyle(color:Colors.cyan),)
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),


          Container(
            height: 320,
            width: MediaQuery.of(context).size.width,
            color: Colors.teal,

            child:Padding(
              padding: const EdgeInsets.only(left: 80,top: 30),
              child: Text('WE CAN REPAIR ANY THING',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
            ),
          )


        ],


      ),



    );
  }
}
