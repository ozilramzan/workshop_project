import 'package:flutter/material.dart';
class regfrm extends StatefulWidget {
  const regfrm({Key? key}) : super(key: key);

  @override
  State<regfrm> createState() => _logState();
}

class _logState extends State<regfrm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Padding(
        padding: const EdgeInsets.all(35.0),

        child: Center(


          child: Container(

            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/img/regimg.png'),
                fit: BoxFit.cover,

              ),

            ),



            child: Padding(


              padding: const EdgeInsets.all(16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  TextField(

                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        filled: true,
                        hintStyle: TextStyle(color: Colors.grey[800]),
                        hintText: "SIGN AS USER",
                        prefixIcon: Icon(Icons.person),
                        fillColor: Colors.white70),

                  ),

                  SizedBox(
                    height: 50,
                  ),

                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        filled: true,
                        hintStyle: TextStyle(color: Colors.grey[800]),
                        prefixIcon: Icon(Icons.person_outline_rounded),
                        hintText: "SIGN UP AS SERVICE PROVIDER",

                        fillColor: Colors.white70),
                  ),





                  SizedBox(
                    height: 50,
                  ),

                  // ElevatedButton(onPressed: (){}, child: Text('Login'))
                  Container(

                    width: 325,
                    height: 45,

                    child: ElevatedButton(

                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                          shadowColor: Colors.white,
                          elevation: 8,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2))
                      ),
                      onPressed: () { },
                      child: Text('Registar', style: TextStyle(color: Colors.black),),
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
