import 'package:applidolores/colors/colors.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: SafeArea(
    child: Scaffold(
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            Expanded(flex: 9,child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 40,),
                  
                  //Widget of Presentation start
                  Container(
                    height: 50,
                    padding: EdgeInsets.all(2.0),
                    margin: EdgeInsets.all(3.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(child:
                        Column( crossAxisAlignment : CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Good Morning ', style: TextStyle(fontSize: 15),),
                            Text('Aimee Dolores NEYA',
                              style: TextStyle(color: Colors.black,fontSize: 20,
                                  fontWeight: FontWeight.bold), )
                          ],
                        )
                        ),
                        SizedBox(height: 40,),
                        Container(
                          height: 100,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                            color: LIGHTBLUE),
                          child: Image(image: AssetImage('images/Drfemme.png'),
                            height: 50,
                            width: 50,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //Widget of Presentation end

                  SizedBox(height: 20),

                  //Widget of Search Bar start
                  const SizedBox(
                    width: 350,
                    child : TextField(
                    cursorColor: Colors.black,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 10.0, height: 1.0,
                    ),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: GREY,
                      hintText: 'Find a Doctor or a Specialist',
                      prefixIcon:
                        Icon(Icons.search),
                      border: OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(20.0),
                        ),),

                    ),

                  ),
                  ),
                  //Widget of Search Bar end

                  SizedBox(height: 15),

                  //Slide View for Services start
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                        children: [
                          Container(
                            width: 120,
                            padding: EdgeInsets.all(20),
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                              color: GREY,),
                            child: Column(
                              children: [
                                //Icon(Icons.man),
                                Image(image: AssetImage('images/Icon2.png'),),
                                Text('General'),
                              ],
                            ),
                          ),
                          Container(
                            width: 120,
                            padding: EdgeInsets.all(20),
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                              color: GREY,),
                            child: Column(
                              children: [
                                //Icon(Icons.man),
                                Image(image: AssetImage('images/Icon1.png'),),
                                Text('Pediatrician'),
                              ],
                            ),
                          ),
                          Container(
                            width: 120,
                            padding: EdgeInsets.all(20),
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                              color: GREY,),
                            child: Column(
                              children: [
                                //Icon(Icons.man),
                                Image(image: AssetImage('images/Icon3.png'),),
                                Text('Pregnancy'),
                              ],
                            ),
                          ),
                          Container(
                            width: 120,
                            padding: EdgeInsets.all(20),
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                              color: GREY,),
                            child: Column(
                              children: [
                                //Icon(Icons.man),
                                Image(image: AssetImage('images/Icon3.png'),),
                                Text('Pregnancy'),
                              ],
                            ),
                          ),
                        ]
                    ),
                  ),
                  //Slide View for Services start

                  SizedBox(height: 25),

                  //Widget of Appointment start
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('My Appointment',
                          style: TextStyle(fontWeight:FontWeight.bold,
                              fontSize: 15, ),),
                      ),
                      Container(
                        margin: const EdgeInsets.all(7.0),
                        padding: const EdgeInsets.all(2.0),
                          child: Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.white70, width: 1),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Column(
                              children: [
                                ListTile(
                                  title: const Text('Dr.Dracula Vancrouck',
                                    style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  subtitle: const Text('General Practionnaire'),
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
                                   trailing : Icon(Icons.arrow_circle_right_sharp),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                                  child: Divider(thickness: 3,),
                                ),

                                ListTile(
                                  title: Text('Friday 09.05.2000, at 2PM',
                                    style: TextStyle(fontWeight: FontWeight.w500),),
                                  leading: Icon(Icons.alarm),
                                ),
                              ],
                            ),

                          ),
                      ),
                    ],
                  ),
                  //Widget of Appointment end

                  
                  //Doctor Profile Widget start
                  Container(
                    padding: EdgeInsets.all(2.0),
                    child: Column(
                      children: [
                        ListTile(
                          title: Text('Nearby Doctors',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                          subtitle: const Text('Ouagadougou,Koudougou'),
                          trailing: Icon(Icons.arrow_forward_ios),
                        ),
                        ListTile(
                          title: Text('Dr.Napoleon Hills',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                          subtitle: const Text('Dermatologue'),
                          leading: Container(
                            decoration: BoxDecoration(
                              color: LIGHTBLUE,
                              borderRadius: BorderRadius.circular(16.0),
                            ),

                            child : Image(image: AssetImage('images/Drfemme.png'),
                            height: 45,
                            width: 45,),
                          ),
                          trailing: Text('0,3Km'),
                        ),
                         ListTile(
                              title: Text('Dr.Napoleon Hills',
                              style: TextStyle(fontWeight: FontWeight.w500),
                                        ),
                              subtitle: const Text('Dermatologue'),
                              leading: Container(
                                decoration: BoxDecoration(
                                  color: LIGHTBLUE,
                                  borderRadius: BorderRadius.circular(16.0),
                                ),
                                child: Image(image: AssetImage('images/Drsourire.png'),
                                  height: 45,
                                  width: 45,
                                ),
                              ),
                               trailing: Text('0,5Km'),
                                 ),
                         ListTile(
                            title: Text('Dr.Napoleon Hills',
                            style: TextStyle(fontWeight: FontWeight.w500),
                                      ),
                            subtitle: const Text('Dermatologue'),
                            leading: Container(
                              decoration: BoxDecoration(
                                color: LIGHTBLUE,
                                borderRadius: BorderRadius.circular(16.0),
                              ),
                              child: Image(image: AssetImage('images/Drsourire.png'),
                                height: 45,
                                width: 45,
                              ),
                            ),
                             trailing: Text('0,5Km'),
                               ),
                         ListTile(
                            title: Text('Dr.Napoleon Hills',
                            style: TextStyle(fontWeight: FontWeight.w500),
                                      ),
                            subtitle: const Text('Dermatologue'),
                            leading: Container(
                              decoration: BoxDecoration(
                                color: LIGHTBLUE,
                                borderRadius: BorderRadius.circular(16.0),
                              ),
                              child: Image(image: AssetImage('images/Drsourire.png'),
                                height: 45,
                                width: 45,
                              ),
                            ),
                             trailing: Text('0,5Km'),
                               ),
                                   ],
                                  ),
                             ),
                  //Doctor Profile Widget end

                ],
              ),
            )),

            //end of contenue Expanded

            Expanded(
                child : Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  child: IconButton(
                    icon: const Icon(Icons.home, size: 30,),
                    color: Colors.blue,
                    onPressed: () {},
                  ),
                ),


                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  child: IconButton(
                    icon: const Icon(Icons.message_rounded, size: 30,),
                    color: Colors.grey,
                    onPressed: () {},
                  ),

                ),

                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  child: IconButton(
                    icon: const Icon(Icons.calendar_month_outlined, size: 30,),
                    color: Colors.grey,
                    onPressed: () {},
                  ),
                ),

                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  child: IconButton(
                    icon: const Icon(Icons.manage_accounts, size: 30,),
                    color: Colors.grey,
                    onPressed: () {},
                  ),

                ),
              ],


            ))),

          ],
        ),
      ),
    ),
  ),




));


