import 'package:flutter/material.dart';
import 'package:applidolores/colors/colors.dart';

void main () => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: SafeArea(
    child: Scaffold(
      body: Stack(
       children: [
         Container(
           decoration: BoxDecoration(color: Colors.white
           ),
           child: Padding(
             padding: const EdgeInsets.only(top: 520, left: 20, right: 20),
             child: Column(
               children: [
                  TextField(
                   cursorColor: Colors.black,
                   style: TextStyle(
                     color: Colors.black,
                     fontSize: 10.0, height: 1.0,
                   ),
                   decoration: InputDecoration(
                     filled: true,
                     fillColor: GREY,
                     hintText: 'Enter your message',
                     suffixIcon:
                     Icon(Icons.cancel),
                     border: OutlineInputBorder(
                       borderRadius: const BorderRadius.all(
                         const Radius.circular(16.0),
                       ),),
                   ),
                 ),
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(color:GREY, borderRadius: BorderRadius.circular(16.0)),
                              child: Icon(Icons.image,color: Colors.blue,),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Images'),
                            ),
                          ],
                        ),

                        Column(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(color:GREY,borderRadius: BorderRadius.circular(16.0)),
                              child: Icon(Icons.file_copy_sharp,color: Colors.blue,),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Files'),
                            ),
                          ],
                        ),

                        Column(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(color: GREY,borderRadius: BorderRadius.circular(16.0)),
                              child: Icon(Icons.place,color: Colors.blue,),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Localisation'),
                            )
                          ],
                        ),

                        Column(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(color: GREY,borderRadius: BorderRadius.circular(16.0)),
                              child: Icon(Icons.settings,color: Colors.blue,),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Settings'),
                            )
                          ],
                        ),

                      ],
                    ),

                  ),

                )
               ],

             ),
           ),
         ),


         Padding(
           padding: const EdgeInsets.only(bottom: 250),
           child: Container(
             child: Padding(
               padding: const EdgeInsets.only(top:300, left: 60, right: 60),
               child: Column(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(top: 30),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Container(
                             height: 50,
                             width: 50,
                             decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(16.0),
                               color: Color.fromARGB(100, 22, 44, 33),
                             ),
                               child: Icon(Icons.mic_rounded, color: Colors.white,),
                           ),
                           Container(
                             height: 70,
                             width: 70,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(20.0),
                               color: Colors.red.withOpacity(0.8),
                             ),
                               child: Icon(Icons.call, color: Colors.white,),
                           ),
                           Container(
                             height: 50,
                             width: 50,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(16.0),
                               color: Color.fromARGB(100, 22, 44, 33),
                             ),
                               child: Icon(Icons.video_camera_back_rounded, color: Colors.white,),
                           ),
                         ],
                     ),
                   ),

                   Padding(
                     padding: const EdgeInsets.only(top: 16),
                     child: Text('Swipe Down to hide chat', style: TextStyle(color: Colors.white, fontSize: 20),),
                   )
                 ],
               ),
             ),

             height: 500,
             width: 500,
             decoration: BoxDecoration(borderRadius: BorderRadius.only
               (bottomLeft: Radius.circular(50.0),
             bottomRight: Radius.circular(50.0)),
               image: DecorationImage(image: AssetImage('images/Pofile.jpg'),
               colorFilter: ColorFilter.mode(Colors.white12.withOpacity(0.7), BlendMode.modulate),
               fit: BoxFit.cover),
             ),
           ),
         ),
           Align(
             alignment: Alignment.topRight,
             child: Padding(
               padding: const EdgeInsets.all(40.0),
               child: Container(
                 height: 150,
                 width: 100,
                 decoration: BoxDecoration(color: LIGHTBLUE,
                 borderRadius: BorderRadius.circular(16.0),
                   image: DecorationImage(image: AssetImage('images/Drsourire.png'),
                       fit: BoxFit.cover),
                 ),

               ),
             ),
           ),

         Padding(
           padding: const EdgeInsets.only(top: 45 , left: 20),
           child: Container(
             height: 40,
             width: 40,
             decoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(8.0)),
             child: Icon(Icons.arrow_back_ios_outlined),
           ),
         )


       ],




      ),
    ),
  ),

));