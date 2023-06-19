import 'package:flutter/material.dart';
class edtprof extends StatefulWidget {
  const edtprof({Key? key}) : super(key: key);

  @override
  State<edtprof> createState() => _edtprofState();
}

class _edtprofState extends State<edtprof> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Edit Profile"),
        leading: IconButton(icon:Icon(Icons.arrow_back,),
        onPressed: (){},),
        actions: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text("Save",style: TextStyle(fontSize: 19),),
          )
        ],
        backgroundColor: Colors.pinkAccent,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 60),
          child: Form(
            child: Column(children: <Widget>[

              Padding(
                padding: EdgeInsets.all(0),
                child: ClipOval(
                 // borderRadius: BorderRadius.all(Radius.circular(8)),
                  child:
                  Container(
                      height: 105, width: 105,
                      child: Image.asset('assets/img/prfimg.jpg',fit: BoxFit.cover,)),
                ),

              ),
              Text('#APAH-079 USR',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
             SizedBox(
               height: 20,
             ),
                TextField(

                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      filled: true,
                      hintStyle: TextStyle(color: Colors.grey[800]),
                      hintText: "User Name",
                      fillColor: Colors.blueGrey),
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

        fillColor: Colors.blueGrey),



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

    fillColor: Colors.blueGrey),
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
                    fillColor: Colors.blueGrey),
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

                            fillColor: Colors.blueGrey),



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

                            fillColor: Colors.blueGrey),
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
                    fillColor: Colors.blueGrey),
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
                    fillColor: Colors.blueGrey),
              ),
            ],




            ),
          ),
        ),
      ),
    );
  }
}
