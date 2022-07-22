import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

 class Home extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return Scaffold(

       backgroundColor: Colors.orange[50],
       appBar: AppBar(
         backgroundColor: Colors.blue[900],
         title: Center(
                         child: Text( "WELL DONE....... !!!!",
                                      style: TextStyle(
                                                          fontSize: 40,
                                                          fontWeight: FontWeight.bold )
                                                                                           ),
                                                                                                 ),
                                                                                                       ),

       body:Column(
                    children: <Widget> [  SizedBox(height: 90.0),

                                           Center(

                                                    child: Text("OTP has been successfully verified!!!!.....",
                                                         style: TextStyle(
                                                                       fontSize: 35,
                                                                       fontWeight: FontWeight.bold,
                                                                       color: Colors.orange[600]
                                                                                                  )
                                                                                                     ),
                                                                                                          ),

                                           SizedBox(height: 100.0),



                                          Center(
                                                  child: Icon( Icons.check_box,
                                                  color: Colors.redAccent[700],
                                                  size: 200
                                                        ),
                                                              ),
             
                               

           





         ],
       ),

     );




   }
 }




