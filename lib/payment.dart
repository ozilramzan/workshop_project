import 'package:flutter/material.dart';
import 'package:switcher_button/switcher_button.dart';

class paynt extends StatefulWidget {
  const paynt({Key? key}) : super(key: key);

  @override
  State<paynt> createState() => _payntState();

}

class _payntState extends State<paynt> {
  var isOn=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffBE70CB),
        title: Text('Payment'),
        leading: Icon(Icons.arrow_back),
      ),
body: SafeArea(
  child: Center(
    child: Column(
      children: [

        SizedBox(height: 30,),
        // Icon(Icons.lock_outline_rounded,size: 75,),
        // SizedBox(height: 20,),
        Padding(
          padding: const EdgeInsets.only(right: 155),
          child: Text('Select your Payment  method',style: TextStyle(color:Colors.black),
          ),
        ),
        SizedBox(height: 20,),
        Row(


          mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  Image.asset('assets/img/g1.jpg'),
                  Image.asset('assets/img/g2.jpg'),
                  Image.asset('assets/img/g3.jpg'),
                ],
              ),

        SizedBox(height: 20,),

        Padding(


          padding: const EdgeInsets.only(left:25),
          child: Row(

                  children: [Text('Enter your payment details')],
                ),
        ),
              SizedBox(height: 10,),
              Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          
          child: TextField(

            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(borderSide:
              BorderSide(color: Colors.black),),
              fillColor: Colors.grey.shade200,
              filled: true,
              hintText: '  CARD HOLDER NAME',
            ),
          ),
        ),
        SizedBox(height: 15,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(borderSide:
              BorderSide(color: Colors.black),),
              fillColor: Colors.grey.shade200,
              filled: true,
              hintText: 'CARD NUMBER',
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(

            children: [
              Expanded(
                child: ListTile(

                  subtitle: TextFormField(
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(borderSide:
                        BorderSide(color: Colors.black),),
                        fillColor: Colors.grey.shade200,
                        filled: true,
                      hintText: 'EXP DATE',
                        ),



                  ),
                ),),
              SizedBox(
                width: 5,
              ),
              Expanded(
                child:ListTile(

                  subtitle:  TextFormField(
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(borderSide:
                        BorderSide(color: Colors.black),),
                        fillColor: Colors.grey.shade200,
                        filled: true,
                      hintText: 'CVV',

                        ),
                  ),
                ),),
                  ],

          ),
        ),
        Padding(
          padding: const EdgeInsets.all(24.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
              Text('Remembermy card detils'),

              Switch(value: isOn, onChanged: (
                  val
                  ){
                setState(() {
                  isOn=!isOn;
                });
              })
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(19.0),
          child: Container(

            width: 420,
            height: 45,

            child: ElevatedButton(

              style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xffD24848,),
                  shadowColor: Colors.white,
                  elevation: 8,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))
              ),
              onPressed: () { },
              child: Text('PAY NOW', style: TextStyle(color: Colors.white),),
            ),



          ),
        ),
      ],
    ),
  ),
),
    );
  }
}
