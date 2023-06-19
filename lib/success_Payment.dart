import 'package:flutter/material.dart';
import 'package:switcher_button/switcher_button.dart';

class susspynt extends StatefulWidget {
  const susspynt({Key? key}) : super(key: key);

  @override
  State<susspynt> createState() => _payntState();

}

class _payntState extends State<susspynt> {
  var isOn=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      // appBar: AppBar(
      //   backgroundColor: Color(0xffBE70CB),
      //   title: Text('Payment'),
      //   leading: Icon(Icons.arrow_back),
      // ),
      body: SafeArea(


        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Container(
            
            height: 800,
            width: 350,
            

            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            
            child: Center(
              child: Column(
                children: [

                  SizedBox(height: 10,),
                  // Icon(Icons.lock_outline_rounded,size: 75,),
                  // SizedBox(height: 20,),

                  SizedBox(height: 10,),
                  Row(


                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [
                      Image.asset('assets/img/sussimg.png'),

                    ],
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Text('SUCCESS',style: TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 18),
                      
                    ),
                    
                  ),

                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Text('YOU’VE SUCCESSFULLY TRANSFERED MONEY',style: TextStyle(color:Colors.black,),
                    ),

                  ),
                  Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: Container(
                      width: 155,
                      child: Container(
                        child: Card(
                          elevation: 8,
                          shadowColor: Colors.white,

                          child: (
                              Container(
                                child: TextField(
                                  decoration: InputDecoration(
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(width: 0, color: Colors.white),

                                      //<-- SEE HERE
                                    ),

                                    fillColor: Colors.grey[20],
                                    filled: true,


                                    hintText: '\$ 1500',
                                    hintStyle: TextStyle(fontSize: 22.0, color: Colors.black),

                                  ),

                                ),

                              )
                          ),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 10,),





                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child:Card(
                      elevation: 5,
                      shadowColor: Colors.grey,
                      child: TextField(

                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(borderSide:
                          BorderSide(color: Colors.white),
                          ),

                          fillColor: Colors.white,
                          filled: true,

                          labelText: 'From:',
                        ),

                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child:Card(
                      elevation: 5,
                      shadowColor: Colors.grey,
                      child: TextField(

                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(borderSide:
                          BorderSide(color: Colors.white),
                          ),

                          fillColor: Colors.white,
                          filled: true,

                          labelText: 'To:',
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child:Card(
                      elevation: 5,
                      shadowColor: Colors.grey,
                      child: TextField(

                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(borderSide:
                          BorderSide(color: Colors.white),
                          ),

                          fillColor: Colors.white,
                          filled: true,

                          labelText: 'Date:',

                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(19.0),
                    child: Container(

                      width: 220,
                      height: 45,

                      child: ElevatedButton(

                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xff5086fa,),
                            shadowColor: Colors.white,
                            elevation: 8,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))
                        ),
                        onPressed: () { },
                        child: Text('DONE', style: TextStyle(color: Colors.white),),
                      ),



                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
