import 'package:flutter/material.dart';
class regfmm extends StatefulWidget {
  const regfmm({Key? key}) : super(key: key);

  @override
  State<regfmm> createState() => _regfmState();
}

class _regfmState extends State<regfmm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("REGISTRATION"),
        leading: IconButton(icon:Icon(Icons.arrow_back,),
          onPressed: (){},),

        backgroundColor: Color(0xffBE70CB)
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 60),
          child: Form(
            child: Column(children: <Widget>[




              TextField(

                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    filled: true,
                    hintStyle: TextStyle(color: Colors.grey[800]),
                    hintText: "User Name",
                    fillColor: Color(0xffC1A5DC)),
              ),
              SizedBox(
                height: 20,
              ),

              Row(

                children: [
                  Expanded(
                    child: ListTile(

                      subtitle: TextFormField(
                        decoration: const InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(30))),
                            hintText: '  DOB',
                            filled: true,

                            fillColor: Color(0xffC1A5DC)),



                      ),
                    ),),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child:ListTile(

                      subtitle:  TextFormField(
                        decoration: const InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(30))),
                            hintText: '  GENDER',
                            filled: true,

                            fillColor: Color(0xffC1A5DC)),
                      ),
                    ),),

                ],

              ),
              SizedBox(
                height: 15,
              ),

              TextField(

                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    filled: true,
                    hintStyle: TextStyle(color: Colors.grey[800]),
                    hintText: "ADDRESS",
                    fillColor: Color(0xffC1A5DC)),
              ),
              SizedBox(
                height: 15,
              ),
              Row(

                children: [
                  Expanded(
                    child: ListTile(

                      subtitle: TextFormField(
                        decoration: const InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(30))),
                            hintText: '  CITY',
                            filled: true,

                            fillColor: Color(0xffC1A5DC)),



                      ),
                    ),),

                  Expanded(
                    child:ListTile(

                      subtitle:  TextFormField(
                        decoration: const InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(30))),
                            hintText: '  PINCODE',
                            filled: true,

                            fillColor: Color(0xffC1A5DC)),
                      ),
                    ),),

                ],

              ),

              SizedBox(
                height: 15,
              ),
              TextField(

                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    filled: true,
                    hintStyle: TextStyle(color: Colors.grey[800]),
                    hintText: "Email",
                    fillColor: Color(0xffC1A5DC)),
              ),

              SizedBox(
                height: 15,
              ),
              TextField(

                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    filled: true,
                    hintStyle: TextStyle(color: Colors.grey[800]),
                    hintText: "PHONE NUMBER",
                    fillColor: Color(0xffC1A5DC)),
              ),
                  SizedBox(
                    height: 22,
                  ),
              Container(

                width: 150,
                height: 45,

                child: ElevatedButton(

                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffA62CA8
                      ),
                      shadowColor: Colors.white,
                      elevation: 8,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))
                  ),
                  onPressed: () { },
                  child: Text('REGISTER', style: TextStyle(color: Colors.black),),
                ),



              ),

            ],




            ),
          ),
        ),
      ),
    );
  }
}
