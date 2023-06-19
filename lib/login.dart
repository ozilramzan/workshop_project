import 'package:flutter/material.dart';
class log extends StatefulWidget {
  const log({Key? key}) : super(key: key);

  @override
  State<log> createState() => _logState();
}

class _logState extends State<log> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Padding(
        padding: const EdgeInsets.all(35.0),

        child: Center(


          child: Container(

            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/img/logimg.jpg'),
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
                        hintText: "User Name",
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
                        hintText: "Password",
                        fillColor: Colors.white70),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [


                        Text('Forgot Password', style: TextStyle(color: Colors.white),)],
                    ),
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
                      child: Text('Login', style: TextStyle(color: Colors.black),),
                    ),



                  ),

                  SizedBox(
                    height: 50,
                  ),

                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [


                        Text('Forgot Password', style: TextStyle(color: Colors.white),)],
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
