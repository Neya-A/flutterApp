import 'package:applidolores/colors/colors.dart';
import 'package:applidolores/components/widcomponents.dart';
import 'package:flutter/material.dart';

void main () => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: SafeArea(
    child: Scaffold(
      body: Stack(
          children: [

             Container(
               height: 300,
              decoration: BoxDecoration(color: Colors.blueAccent,
            ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment : MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Icon(Icons.arrow_back_ios_outlined , size: 25, color: Colors.white,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Icon(Icons.notifications ,size: 25, color: Colors.white,),
                        ),
                      ],
                    ),
                  ),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only( left: 30, top: 8),
                        child: Text('Upcoming Video Visit' , style: TextStyle(color: Colors.white, fontSize: 20),),
                      ),),

                  ListTile(
                    title: Text('Friday 09.05.2000, at 2PM', style: TextStyle(color: Colors.white),),

                    leading: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(Icons.alarm,color: Colors.white),
                    ),
                  ),
                ],

              ),
            ),


             Padding(
               padding: const EdgeInsets.only(top: 200),
               child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.only(
                  topRight: Radius.circular(50.0),
                  topLeft: Radius.circular(50.0),

                ),color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          title: Text('Dr.Dracula Vancrouck',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                          subtitle: Text('General Practionnaire'),
                          leading: Container(
                            decoration: BoxDecoration(
                              color: LIGHTBLUE,
                              borderRadius: BorderRadius.circular(16.0)
                            ),
                            child : Image(image: AssetImage('images/Drhomme.png'),
                              height: 45,
                              width: 45,
                            ),
                          ),
                          trailing : Padding(
                            padding: const EdgeInsets.only(right: 35.0, bottom: 16.0),
                            child: Icon(Icons.check_box, color: Colors.blueAccent, size: 20,),
                          ),
                        ),
                      ),
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 30.0),
                         child: Divider( thickness: 3),
                       ),
                      AppointmentItems(title: 'Fill out check-point forms',
                          subtitle: 'Save time the waiting room',
                          color: LIGHT,
                          icon: Icons.key_sharp),

                      AppointmentItems(title: 'Insurance Coverage',
                          subtitle: 'Prepare your Copays and un... ',
                          color: VIOLET,
                          icon: Icons.security_outlined),

                      AppointmentItems(title: 'Your Symtoms',
                          subtitle: 'Lets your Doctor know early inform...',
                          color: ORANGE,
                          icon: Icons.edit_note_outlined),

                      AppointmentItems(title: 'CurrentLocation',
                          subtitle: 'Tell the Doctor your location',
                          color: GREEN,
                          icon: Icons.location_on_outlined),

                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: FloatingActionButton.extended(

                          label: Text('Enter Waiting Room'), // <-- Text
                          backgroundColor: Colors.blue,
                          icon: Icon(
                            Icons.video_call,
                            size: 24.0,
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                ),
            ),
             ),
          ],

      ),
    ),
  ),


));